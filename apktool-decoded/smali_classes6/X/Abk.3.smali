.class public final synthetic LX/Abk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMD;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Abk;->A01:Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/Abk;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AFY()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Abk;->A01:Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;

    .line 1
    .line 2
    iget-object v4, p0, LX/Abk;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/9Fc;

    .line 8
    .line 9
    invoke-direct {v1}, LX/9Fc;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/8rp;->A1B(LX/9Fc;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A0A:LX/05C;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v5, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A07:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "com.indianchat.security.traffic.SettingsDefenseModeActivity"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v3, v1, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
