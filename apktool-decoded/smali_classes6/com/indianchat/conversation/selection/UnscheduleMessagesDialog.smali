.class public final Lcom/indianchat/conversation/selection/UnscheduleMessagesDialog;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/9pp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/conversation/selection/UnscheduleMessagesDialog;->A00:LX/9pp;

    .line 5
    .line 6
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "message_count"

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-le v3, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f10008b

    .line 18
    .line 19
    .line 20
    new-array v0, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f124e3e

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x2c

    .line 43
    .line 44
    invoke-static {v2, p0, v0, v1}, LX/AHb;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f124ddc

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x2d

    .line 51
    .line 52
    invoke-static {v2, p0, v0, v1}, LX/AHb;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, LX/GhQ;->A0f(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_0
    const v0, 0x7f121305

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0
.end method
