.class Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$3$1;
.super Ljava/lang/Object;
.source "UiFileRenameDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$3;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$3;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$3$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$3;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$3$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$3;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$3;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$3;)Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/infraware/common/Utils;->isAccessoryKeyboardState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$3$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$3;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$3;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$3;)Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$3$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$3;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$3;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$3;)Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    move-result-object v1

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oEditNewName:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/Utils;->showIme(Landroid/content/Context;Landroid/view/View;)V

    .line 214
    :cond_0
    return-void
.end method