.class public abstract LX/E2h;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/06w;

.field public final A02:LX/06w;

.field public final A03:LX/06w;

.field public final A04:LX/00s;

.field public final A05:LX/089;

.field public final A06:LX/Fa1;

.field public final A07:LX/FRk;

.field public final A08:LX/FaH;


# direct methods
.method public constructor <init>(LX/089;LX/Fa1;LX/FaH;LX/FRk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E2h;->A04:LX/00s;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E2h;->A00:LX/06w;

    .line 14
    .line 15
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E2h;->A03:LX/06w;

    .line 20
    .line 21
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/E2h;->A01:LX/06w;

    .line 26
    .line 27
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/E2h;->A02:LX/06w;

    .line 32
    .line 33
    iput-object p1, p0, LX/E2h;->A05:LX/089;

    .line 34
    .line 35
    iput-object p4, p0, LX/E2h;->A07:LX/FRk;

    .line 36
    .line 37
    iput-object p3, p0, LX/E2h;->A08:LX/FaH;

    .line 38
    .line 39
    iput-object p2, p0, LX/E2h;->A06:LX/Fa1;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A0f(Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;LX/FFu;Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0I6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/E2h;->A08:LX/FaH;

    .line 2
    .line 3
    invoke-virtual {v1}, LX/FaH;->A05()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/FaH;->A02()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v8, p0, LX/E2h;->A05:LX/089;

    .line 27
    .line 28
    iget-object v11, p0, LX/E2h;->A07:LX/FRk;

    .line 29
    .line 30
    new-instance v0, LX/Fz8;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    invoke-direct/range {v0 .. v7}, LX/Fz8;-><init>(Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/E2h;LX/0I6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, LX/ERc;

    .line 38
    .line 39
    move-object/from16 v9, p2

    .line 40
    .line 41
    move-object v7, v1

    .line 42
    move-object v10, v0

    .line 43
    move-object v12, v4

    .line 44
    invoke-direct/range {v6 .. v12}, LX/ERc;-><init>(Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;LX/089;LX/FFu;LX/GMv;LX/FRk;LX/0I0;)V

    .line 45
    .line 46
    .line 47
    iput-object v6, v1, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A04:LX/ERd;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v8, LX/FzG;

    .line 54
    .line 55
    move-object v9, v2

    .line 56
    move-object v10, p0

    .line 57
    move-object v11, v4

    .line 58
    move-object v12, v6

    .line 59
    move-object v13, v7

    .line 60
    move-object v14, v5

    .line 61
    invoke-direct/range {v8 .. v14}, LX/FzG;-><init>(Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/E2h;LX/0I6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v8, v2, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;->A07:LX/GMw;

    .line 65
    .line 66
    invoke-virtual {v4, v2}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public A0g(Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/Fc2;Ljava/lang/String;)Z
    .locals 7

    .line 0
    iget v6, p2, LX/Fc2;->A00:I

    .line 1
    .line 2
    const/16 v5, 0x5a8

    .line 3
    .line 4
    const/16 v4, 0x1de

    .line 5
    .line 6
    const/16 v3, 0x5a1

    .line 7
    .line 8
    const/16 v2, 0x1bc

    .line 9
    .line 10
    const/16 v1, 0x5a0

    .line 11
    .line 12
    if-eq v6, v1, :cond_0

    .line 13
    .line 14
    if-eq v6, v2, :cond_0

    .line 15
    .line 16
    if-eq v6, v4, :cond_0

    .line 17
    .line 18
    if-eq v6, v3, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x1bd

    .line 21
    .line 22
    if-eq v6, v0, :cond_0

    .line 23
    .line 24
    if-eq v6, v5, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x29de

    .line 27
    .line 28
    if-eq v6, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2Z()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v0, p2, LX/Fc2;->A00:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_8

    .line 40
    .line 41
    if-eq v0, v3, :cond_7

    .line 42
    .line 43
    const-string v1, "PIN"

    .line 44
    .line 45
    if-ne v0, v5, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, LX/E2h;->A06:LX/Fa1;

    .line 48
    .line 49
    invoke-virtual {v0, p2, p3, v1}, LX/Fa1;->A02(LX/Fc2;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, LX/E2h;->A03:LX/06w;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_5
    if-eq v0, v4, :cond_6

    .line 65
    .line 66
    if-ne v0, v2, :cond_2

    .line 67
    .line 68
    :cond_6
    iget-object v0, p0, LX/E2h;->A06:LX/Fa1;

    .line 69
    .line 70
    iget-object v0, v0, LX/Fa1;->A01:LX/FVw;

    .line 71
    .line 72
    invoke-virtual {v0, p3, v1}, LX/FVw;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, LX/E2h;->A07:LX/FRk;

    .line 77
    .line 78
    iget-wide v0, p2, LX/Fc2;->A02:J

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/FRk;->A01(J)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, LX/DxO;->A1A(Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;J)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_8
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget v1, p2, LX/Fc2;->A01:I

    .line 92
    .line 93
    const v0, 0x7f1001d8

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2b(II)V

    .line 97
    .line 98
    .line 99
    goto :goto_1
.end method
