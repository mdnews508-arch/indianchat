.class public LX/Fz8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMv;


# instance fields
.field public final synthetic A00:Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;

.field public final synthetic A01:Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A02:LX/E2h;

.field public final synthetic A03:LX/0I6;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/E2h;LX/0I6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p5, p0, LX/Fz8;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p6, p0, LX/Fz8;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/Fz8;->A03:LX/0I6;

    .line 5
    .line 6
    iput-object p7, p0, LX/Fz8;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/Fz8;->A01:Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 9
    .line 10
    iput-object p1, p0, LX/Fz8;->A00:Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;

    .line 11
    .line 12
    iput-object p3, p0, LX/Fz8;->A02:LX/E2h;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public C1F()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Fz8;->A02:LX/E2h;

    .line 1
    .line 2
    iget-object v6, p0, LX/Fz8;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/Fz8;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/Fz8;->A03:LX/0I6;

    .line 7
    .line 8
    iget-object v5, p0, LX/Fz8;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/Fz8;->A01:Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 11
    .line 12
    new-instance v0, LX/FzG;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LX/FzG;-><init>(Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/E2h;LX/0I6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;->A07:LX/GMw;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public C4A()V
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v7, p0, LX/Fz8;->A02:LX/E2h;

    .line 2
    .line 3
    iget-object v0, v7, LX/E2h;->A04:LX/00s;

    .line 4
    .line 5
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x1c303

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/FZI;

    .line 17
    .line 18
    iget-object v11, p0, LX/Fz8;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, p0, LX/Fz8;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, p0, LX/Fz8;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, p0, LX/Fz8;->A03:LX/0I6;

    .line 25
    .line 26
    iget-object v5, p0, LX/Fz8;->A00:Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    new-instance v4, LX/FKO;

    .line 30
    .line 31
    invoke-direct/range {v4 .. v12}, LX/FKO;-><init>(Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/E2h;LX/0I6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/Fz9;

    .line 35
    .line 36
    invoke-direct {v2, v4}, LX/Fz9;-><init>(LX/FKO;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-instance v0, LX/FzC;

    .line 41
    .line 42
    invoke-direct {v0, v4, v1}, LX/FzC;-><init>(LX/FKO;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, v3, v11}, LX/FZI;->A00(LX/GL4;LX/GL5;LX/FZI;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
