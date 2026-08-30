.class public abstract LX/FYT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:LX/FgA;

.field public A03:Ljava/util/List;

.field public final A04:LX/07r;

.field public final A05:LX/08Y;

.field public final A06:LX/089;

.field public final A07:LX/07s;

.field public final A08:LX/GOV;

.field public final A09:LX/19C;

.field public final A0A:LX/Fa1;

.field public final A0B:LX/FaH;

.field public final A0C:LX/FRk;

.field public final A0D:LX/GNi;

.field public final A0E:LX/1Ar;

.field public final A0F:LX/0s2;

.field public final A0G:LX/19O;

.field public final A0H:LX/0JT;

.field public final A0I:LX/0I6;

.field public final A0J:LX/Fbf;

.field public final A0K:LX/FKA;

.field public final A0L:LX/19Q;

.field public final A0M:LX/19e;


# direct methods
.method public constructor <init>(LX/07r;LX/08Y;LX/089;LX/07s;LX/GOV;LX/19C;LX/Fbf;LX/FKA;LX/Fa1;LX/FaH;LX/FRk;LX/GNi;LX/1Ar;LX/0s2;LX/19Q;LX/19e;LX/19O;LX/0JT;LX/0I6;)V
    .locals 19

    .line 2819032
    move-object/from16 v3, p18

    move-object/from16 v14, p4

    move-object/from16 v17, p2

    move-object/from16 v16, p3

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v0, v3, v1, v14}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2819033
    const/4 v0, 0x4

    .line 2819034
    move-object/from16 v6, p14

    move-object/from16 v11, p8

    move-object/from16 v13, p6

    invoke-static {v13, v11, v6, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2819035
    const/16 v0, 0x8

    move-object/from16 v8, p11

    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2819036
    move-object/from16 v4, p17

    move-object/from16 v12, p7

    move-object/from16 v15, p5

    invoke-static {v4, v15, v12}, LX/DxP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2819037
    const/16 v0, 0xc

    .line 2819038
    move-object/from16 v9, p10

    move-object/from16 v7, p13

    move-object/from16 v10, p9

    invoke-static {v7, v9, v10, v0}, LX/3ll;->A0x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2819039
    const/16 v0, 0x10

    move-object/from16 v5, p16

    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v2, p19

    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    move-object/from16 v18, p1

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2819040
    move-object/from16 v0, v16

    iput-object v0, v1, LX/FYT;->A06:LX/089;

    .line 2819041
    iput-object v3, v1, LX/FYT;->A0H:LX/0JT;

    .line 2819042
    move-object/from16 v0, v17

    iput-object v0, v1, LX/FYT;->A05:LX/08Y;

    .line 2819043
    iput-object v14, v1, LX/FYT;->A07:LX/07s;

    .line 2819044
    iput-object v13, v1, LX/FYT;->A09:LX/19C;

    .line 2819045
    iput-object v11, v1, LX/FYT;->A0K:LX/FKA;

    .line 2819046
    iput-object v6, v1, LX/FYT;->A0F:LX/0s2;

    .line 2819047
    move-object/from16 v0, p15

    iput-object v0, v1, LX/FYT;->A0L:LX/19Q;

    .line 2819048
    iput-object v8, v1, LX/FYT;->A0C:LX/FRk;

    .line 2819049
    iput-object v4, v1, LX/FYT;->A0G:LX/19O;

    .line 2819050
    iput-object v15, v1, LX/FYT;->A08:LX/GOV;

    .line 2819051
    iput-object v12, v1, LX/FYT;->A0J:LX/Fbf;

    .line 2819052
    iput-object v7, v1, LX/FYT;->A0E:LX/1Ar;

    .line 2819053
    iput-object v9, v1, LX/FYT;->A0B:LX/FaH;

    .line 2819054
    iput-object v10, v1, LX/FYT;->A0A:LX/Fa1;

    .line 2819055
    move-object/from16 v0, p12

    iput-object v0, v1, LX/FYT;->A0D:LX/GNi;

    .line 2819056
    iput-object v5, v1, LX/FYT;->A0M:LX/19e;

    .line 2819057
    iput-object v2, v1, LX/FYT;->A0I:LX/0I6;

    .line 2819058
    move-object/from16 v0, v18

    iput-object v0, v1, LX/FYT;->A04:LX/07r;

    .line 2819059
    const-string v0, "payment_home"

    iput-object v0, v1, LX/FYT;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/FV3;Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/FYT;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v4, p2

    .line 1
    iget-object v2, p2, LX/FYT;->A06:LX/089;

    .line 2
    .line 3
    iget-object v1, p2, LX/FYT;->A05:LX/08Y;

    .line 4
    .line 5
    iget-object v0, p2, LX/FYT;->A0G:LX/19O;

    .line 6
    .line 7
    new-instance v5, LX/FUA;

    .line 8
    .line 9
    invoke-direct {v5, v1, v2, v0}, LX/FUA;-><init>(LX/08Y;LX/089;LX/19O;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, LX/FYT;->A0K:LX/FKA;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    new-instance v1, LX/FyZ;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v1 .. v6}, LX/FyZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, p3}, LX/FKA;->A00(LX/FV3;LX/GMm;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Efr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-instance v1, LX/EXh;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LX/EXh;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/FYT;->A07:LX/07s;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x3

    .line 18
    new-instance v1, LX/EXh;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/EXh;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/FYT;->A07:LX/07s;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FYT;->A0D:LX/GNi;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/GNi;->CLs(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/FYT;->A0F:LX/0s2;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0s2;->A0B()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/FYT;->A03:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/FYT;->A09:LX/19C;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/19C;->A06(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/FYT;->A0M:LX/19e;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/19e;->A03(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FYT;->A0I:LX/0I6;

    .line 1
    .line 2
    const v0, 0x7f122eec

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v0, v1}, LX/Fbf;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/GhW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A04(LX/0az;Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FYT;->A0I:LX/0I6;

    .line 1
    .line 2
    iget-object v3, p0, LX/FYT;->A0H:LX/0JT;

    .line 3
    .line 4
    iget-object v1, p0, LX/FYT;->A0G:LX/19O;

    .line 5
    .line 6
    iget-object v0, p0, LX/FYT;->A0E:LX/1Ar;

    .line 7
    .line 8
    new-instance v2, LX/FJo;

    .line 9
    .line 10
    invoke-direct {v2, v4, v0, v1, v3}, LX/FJo;-><init>(Landroid/content/Context;LX/1Ar;LX/19O;LX/0JT;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/FYT;->A02:LX/FgA;

    .line 14
    .line 15
    new-instance v0, LX/Fyu;

    .line 16
    .line 17
    invoke-direct {v0, p2, p0}, LX/Fyu;-><init>(Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/FYT;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1, v0, v1}, LX/FJo;->A00(LX/0az;LX/GMq;LX/FgA;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A05(LX/G8s;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/FYT;->A01:Z

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/FYT;->A08:LX/GOV;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "payment_home"

    .line 12
    .line 13
    iget-object v4, p0, LX/FYT;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-interface/range {v0 .. v5}, LX/GOV;->BQL(LX/G8s;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/G8s;->A02:LX/FgA;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, LX/FgA;->A00:LX/Ffw;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v2, LX/Ffw;->A00:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "WEBVIEW"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v2, LX/ElF;

    .line 38
    .line 39
    iget-boolean v0, v2, LX/ElF;->A01:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v8, p0, LX/FYT;->A0B:LX/FaH;

    .line 44
    .line 45
    invoke-virtual {v8}, LX/FaH;->A05()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v8}, LX/FaH;->A02()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {}, LX/DxQ;->A0E()Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, LX/FYT;->A06:LX/089;

    .line 64
    .line 65
    iget-object v6, p0, LX/FYT;->A05:LX/08Y;

    .line 66
    .line 67
    iget-object v9, p0, LX/FYT;->A0G:LX/19O;

    .line 68
    .line 69
    iget-object v5, p0, LX/FYT;->A04:LX/07r;

    .line 70
    .line 71
    new-instance v4, LX/FFu;

    .line 72
    .line 73
    move-object v7, v3

    .line 74
    invoke-direct/range {v4 .. v9}, LX/FFu;-><init>(LX/07r;LX/08Y;LX/089;LX/FaH;LX/19O;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, LX/FYT;->A0C:LX/FRk;

    .line 78
    .line 79
    iget-object v7, p0, LX/FYT;->A0I:LX/0I6;

    .line 80
    .line 81
    new-instance v5, LX/Fz7;

    .line 82
    .line 83
    invoke-direct {v5, v2, p0}, LX/Fz7;-><init>(Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;LX/FYT;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/ERc;

    .line 87
    .line 88
    invoke-direct/range {v1 .. v7}, LX/ERc;-><init>(Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;LX/089;LX/FFu;LX/GMv;LX/FRk;LX/0I0;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v2, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A04:LX/ERd;

    .line 92
    .line 93
    invoke-virtual {v7, v2, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    invoke-static {}, LX/FSg;->A00()Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v1, 0x1

    .line 102
    new-instance v0, LX/FzE;

    .line 103
    .line 104
    invoke-direct {v0, p0, v2, v1}, LX/FzE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v2, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;->A07:LX/GMw;

    .line 108
    .line 109
    iget-object v1, p0, LX/FYT;->A0I:LX/0I6;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v2, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v0, v0}, LX/FYT;->A04(LX/0az;Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/FYT;->A01()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "STEP_UP"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/FYT;->A0F:LX/0s2;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v0}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "payment_step_up_update_ack"

    .line 27
    .line 28
    invoke-static {v1, v0, v5}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "push_notification"

    .line 32
    .line 33
    iput-object v0, p0, LX/FYT;->A00:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/FYT;->A09:LX/19C;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, LX/19C;->A03(Ljava/lang/String;)LX/G8s;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v1, LX/G8s;->A00:Z

    .line 47
    .line 48
    iget-boolean v0, p0, LX/FYT;->A01:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/FYT;->A08:LX/GOV;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v3, p0, LX/FYT;->A00:Ljava/lang/String;

    .line 56
    .line 57
    move-object v4, v3

    .line 58
    invoke-interface/range {v0 .. v5}, LX/GOV;->BQL(LX/G8s;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LX/FYT;->A0M:LX/19e;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, LX/19e;->A03(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-boolean v0, p0, LX/FYT;->A01:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/FYT;->A09:LX/19C;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/19C;->A04()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne v1, v0, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/G8s;

    .line 95
    .line 96
    :goto_0
    iget-object v4, p0, LX/FYT;->A00:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p0, LX/FYT;->A08:LX/GOV;

    .line 99
    .line 100
    const-string v3, "payment_home"

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-interface/range {v0 .. v5}, LX/GOV;->BQL(LX/G8s;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/FYT;->A03:Ljava/util/List;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    const/4 v1, 0x0

    .line 115
    goto :goto_0
.end method
