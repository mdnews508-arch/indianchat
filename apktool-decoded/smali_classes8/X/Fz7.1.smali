.class public final LX/Fz7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMv;


# instance fields
.field public final synthetic A00:Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;

.field public final synthetic A01:LX/FYT;


# direct methods
.method public constructor <init>(Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;LX/FYT;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Fz7;->A01:LX/FYT;

    .line 1
    .line 2
    iput-object p1, p0, LX/Fz7;->A00:Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C1F()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fz7;->A01:LX/FYT;

    .line 1
    .line 2
    invoke-static {}, LX/FSg;->A00()Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/FzE;

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1}, LX/FzE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v2, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;->A07:LX/GMw;

    .line 13
    .line 14
    iget-object v1, v3, LX/FYT;->A0I:LX/0I6;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v2, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public C4A()V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Fz7;->A00:Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Fz7;->A01:LX/FYT;

    .line 11
    .line 12
    iget-object v6, v2, LX/FYT;->A0I:LX/0I6;

    .line 13
    .line 14
    iget-object v10, v2, LX/FYT;->A0H:LX/0JT;

    .line 15
    .line 16
    iget-object v9, v2, LX/FYT;->A0G:LX/19O;

    .line 17
    .line 18
    iget-object v8, v2, LX/FYT;->A0E:LX/1Ar;

    .line 19
    .line 20
    iget-object v7, v2, LX/FYT;->A0A:LX/Fa1;

    .line 21
    .line 22
    const-string v11, "PIN"

    .line 23
    .line 24
    new-instance v5, LX/FKJ;

    .line 25
    .line 26
    invoke-direct/range {v5 .. v11}, LX/FKJ;-><init>(Landroid/content/Context;LX/Fa1;LX/1Ar;LX/19O;LX/0JT;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "FB"

    .line 30
    .line 31
    invoke-virtual {v7, v0, v11}, LX/Fa1;->A01(Ljava/lang/String;Ljava/lang/String;)LX/G32;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/FV3;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/FV3;-><init>(LX/G32;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, LX/FV3;->A01([B)LX/0az;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v4}, LX/FYT;->A04(LX/0az;Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
