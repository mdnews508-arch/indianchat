.class public LX/FzG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMw;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A01:LX/E2h;

.field public final synthetic A02:LX/0I6;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/E2h;LX/0I6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/FzG;->A00:Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 1
    .line 2
    iput-object p4, p0, LX/FzG;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, LX/FzG;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, LX/FzG;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/FzG;->A02:LX/0I6;

    .line 9
    .line 10
    iput-object p2, p0, LX/FzG;->A01:LX/E2h;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Bcs(Ljava/lang/String;)V
    .locals 15

    .line 0
    iget-object v3, p0, LX/FzG;->A00:Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 1
    .line 2
    invoke-virtual {v3}, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2a()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/FzG;->A01:LX/E2h;

    .line 6
    .line 7
    iget-object v0, v4, LX/E2h;->A04:LX/00s;

    .line 8
    .line 9
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x1c303

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    check-cast v11, LX/FZI;

    .line 21
    .line 22
    iget-object v7, p0, LX/FzG;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, p0, LX/FzG;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, LX/FzG;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, LX/FzG;->A02:LX/0I6;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    new-instance v1, LX/FKO;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v9}, LX/FKO;-><init>(Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/E2h;LX/0I6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    new-instance v9, LX/FzB;

    .line 39
    .line 40
    move-object/from16 v12, p1

    .line 41
    .line 42
    move-object v10, v1

    .line 43
    move-object v13, v7

    .line 44
    invoke-direct/range {v9 .. v14}, LX/FzB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/FzC;

    .line 48
    .line 49
    invoke-direct {v0, v1, v14}, LX/FzC;-><init>(LX/FKO;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v0, v11, v8}, LX/FZI;->A00(LX/GL4;LX/GL5;LX/FZI;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public Bkp()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FzG;->A01:LX/E2h;

    .line 1
    .line 2
    iget-object v1, v0, LX/E2h;->A00:LX/06w;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
