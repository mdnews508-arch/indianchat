.class public LX/FbS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0V:[J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/HandlerThread;

.field public A03:LX/GN5;

.field public A04:LX/Dyx;

.field public A05:LX/FcC;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/00s;

.field public final A0A:LX/07r;

.field public final A0B:LX/07s;

.field public final A0C:LX/0ag;

.field public final A0D:LX/G2a;

.field public final A0E:LX/FyI;

.field public final A0F:LX/EPR;

.field public final A0G:LX/EPV;

.field public final A0H:LX/Edr;

.field public final A0I:LX/FYA;

.field public final A0J:LX/1Ar;

.field public final A0K:LX/FSA;

.field public final A0L:LX/17B;

.field public final A0M:LX/19D;

.field public final A0N:LX/19P;

.field public final A0O:LX/0JT;

.field public final A0P:Z

.field public final A0Q:LX/00s;

.field public final A0R:LX/Faz;

.field public final A0S:LX/EPP;

.field public final A0T:LX/FTw;

.field public final A0U:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [J

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/FbS;->A0V:[J

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 8
        0x3
        0x2
        0xf
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LX/07r;LX/07s;LX/0ag;LX/GN5;LX/El0;LX/Faz;LX/G2a;LX/FyI;LX/EPP;LX/EPR;LX/EPV;LX/FTw;LX/Edr;LX/FYA;LX/1Ar;LX/17B;LX/19D;LX/19P;LX/0JT;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/FbS;->A0Q:LX/00s;

    .line 9
    .line 10
    const/16 v0, 0x755

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FbS;->A09:LX/00s;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/FbS;->A01:I

    .line 20
    .line 21
    iput-object p2, p0, LX/FbS;->A0A:LX/07r;

    .line 22
    .line 23
    move-object/from16 v0, p20

    .line 24
    .line 25
    iput-object v0, p0, LX/FbS;->A0O:LX/0JT;

    .line 26
    .line 27
    iput-object p1, p0, LX/FbS;->A08:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p3, p0, LX/FbS;->A0B:LX/07s;

    .line 30
    .line 31
    iput-object p4, p0, LX/FbS;->A0C:LX/0ag;

    .line 32
    .line 33
    move-object/from16 v6, p19

    .line 34
    .line 35
    iput-object v6, p0, LX/FbS;->A0N:LX/19P;

    .line 36
    .line 37
    move-object/from16 v0, p18

    .line 38
    .line 39
    iput-object v0, p0, LX/FbS;->A0M:LX/19D;

    .line 40
    .line 41
    move-object/from16 v0, p13

    .line 42
    .line 43
    iput-object v0, p0, LX/FbS;->A0T:LX/FTw;

    .line 44
    .line 45
    move-object v4, p7

    .line 46
    iput-object p7, p0, LX/FbS;->A0R:LX/Faz;

    .line 47
    .line 48
    move-object/from16 v0, p17

    .line 49
    .line 50
    iput-object v0, p0, LX/FbS;->A0L:LX/17B;

    .line 51
    .line 52
    move-object/from16 v0, p16

    .line 53
    .line 54
    iput-object v0, p0, LX/FbS;->A0J:LX/1Ar;

    .line 55
    .line 56
    move-object/from16 v5, p8

    .line 57
    .line 58
    iput-object v5, p0, LX/FbS;->A0D:LX/G2a;

    .line 59
    .line 60
    move-object/from16 v0, p15

    .line 61
    .line 62
    iput-object v0, p0, LX/FbS;->A0I:LX/FYA;

    .line 63
    .line 64
    move-object/from16 v0, p9

    .line 65
    .line 66
    iput-object v0, p0, LX/FbS;->A0E:LX/FyI;

    .line 67
    .line 68
    move-object/from16 v0, p14

    .line 69
    .line 70
    iput-object v0, p0, LX/FbS;->A0H:LX/Edr;

    .line 71
    .line 72
    move-object/from16 v0, p10

    .line 73
    .line 74
    iput-object v0, p0, LX/FbS;->A0S:LX/EPP;

    .line 75
    .line 76
    move-object/from16 v0, p11

    .line 77
    .line 78
    iput-object v0, p0, LX/FbS;->A0F:LX/EPR;

    .line 79
    .line 80
    move-object/from16 v0, p12

    .line 81
    .line 82
    iput-object v0, p0, LX/FbS;->A0G:LX/EPV;

    .line 83
    .line 84
    move-object/from16 v1, p21

    .line 85
    .line 86
    iput-object v1, p0, LX/FbS;->A0U:Ljava/lang/String;

    .line 87
    .line 88
    move/from16 v0, p23

    .line 89
    .line 90
    iput-boolean v0, p0, LX/FbS;->A0P:Z

    .line 91
    .line 92
    iget-object v0, p7, LX/Faz;->A04:LX/FSA;

    .line 93
    .line 94
    iput-object v0, p0, LX/FbS;->A0K:LX/FSA;

    .line 95
    .line 96
    invoke-static/range {p22 .. p22}, LX/FYl;->A00(Ljava/lang/String;)LX/FcC;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/FbS;->A05:LX/FcC;

    .line 101
    .line 102
    iput-object p5, p0, LX/FbS;->A03:LX/GN5;

    .line 103
    .line 104
    move-object v3, p6

    .line 105
    invoke-virtual {p7, p6, v1}, LX/Faz;->A05(LX/El0;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/FbS;->A06:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p7, p6}, LX/Faz;->A04(LX/El0;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/FbS;->A07:Ljava/lang/String;

    .line 116
    .line 117
    const-string v1, "PAY: device binding iq sender"

    .line 118
    .line 119
    new-instance v0, Landroid/os/HandlerThread;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/FbS;->A02:Landroid/os/HandlerThread;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 127
    .line 128
    .line 129
    iget-object v7, p0, LX/FbS;->A06:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p0, LX/FbS;->A02:Landroid/os/HandlerThread;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v0, LX/Dyx;

    .line 138
    .line 139
    invoke-direct/range {v0 .. v7}, LX/Dyx;-><init>(Landroid/os/Looper;LX/FbS;LX/El0;LX/Faz;LX/G2a;LX/19P;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/FbS;->A04:LX/Dyx;

    .line 143
    .line 144
    return-void
.end method

.method public static A00(LX/FbS;LX/FQN;LX/FQP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const-string v0, "register_init_params"

    .line 6
    .line 7
    invoke-static {v0}, LX/FcC;->A02(Ljava/lang/String;)LX/FcC;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v0, "skip_device_binding"

    .line 12
    .line 13
    invoke-virtual {v5, v0, v1}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    move-object v2, p0

    .line 17
    iget-object v0, p0, LX/FbS;->A05:LX/FcC;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5, v0}, LX/FcC;->A0B(LX/FcC;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/FbS;->A0G:LX/EPV;

    .line 25
    .line 26
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 27
    .line 28
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance p0, LX/FGN;

    .line 32
    .line 33
    invoke-direct {p0, v0}, LX/FGN;-><init>(LX/01u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/00S;->A06()V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/G1B;

    .line 40
    .line 41
    move-object v4, p2

    .line 42
    move-object v6, p3

    .line 43
    move-object v7, p4

    .line 44
    invoke-direct/range {v1 .. v7}, LX/G1B;-><init>(LX/FbS;LX/FQN;LX/FQP;LX/FcC;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/FGN;->A05:LX/0YX;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    const/16 p4, 0x8

    .line 55
    .line 56
    new-instance v6, LX/GFZ;

    .line 57
    .line 58
    move-object v7, v1

    .line 59
    move-object p1, p2

    .line 60
    move-object p2, v3

    .line 61
    invoke-direct/range {v6 .. v12}, LX/GFZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {}, LX/00S;->A06()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public static A01(LX/FbS;LX/Fc2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FbS;->A03:LX/GN5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v1, p1, LX/Fc2;->A00:I

    .line 5
    .line 6
    const/16 v0, 0x2cbd

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/FbS;->A0I:LX/FYA;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/FYA;->A02()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/FbS;->A0D:LX/G2a;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, v2}, LX/G2a;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "PAY: IndiaUpiGetBankAccountsAction processError: device binding already done. stored psp: "

    .line 26
    .line 27
    invoke-static {v0, p2, p3, v2, v1}, LX/Fb5;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LX/FbS;->A0O:LX/0JT;

    .line 35
    .line 36
    const/16 v0, 0x23

    .line 37
    .line 38
    invoke-static {v1, p1, p0, v0}, LX/GAn;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static A02(LX/FbS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/FbS;->A0S:LX/EPP;

    .line 1
    .line 2
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v3, LX/FUW;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/FUW;-><init>(LX/01u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/00S;->A06()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/FbS;->A0N:LX/19P;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v12, p0, LX/FbS;->A05:LX/FcC;

    .line 24
    .line 25
    new-instance v9, LX/G10;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    invoke-direct {v9, p0, p1, v8}, LX/G10;-><init>(LX/FbS;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v7, p2

    .line 34
    move-object/from16 v6, p3

    .line 35
    .line 36
    invoke-static {p1, v5, v6, p2}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, LX/FUW;->A01:LX/1qL;

    .line 44
    .line 45
    sget-object v0, LX/F8Z;->A00:LX/0k2;

    .line 46
    .line 47
    new-instance v2, LX/FsU;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v8}, LX/FsU;-><init>(LX/FUW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, LX/1qL;->A01(LX/0k2;LX/6am;)LX/66q;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    iget-object v0, v3, LX/FUW;->A04:LX/0YX;

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    const/4 p1, 0x7

    .line 60
    new-instance v8, LX/GFZ;

    .line 61
    .line 62
    move-object v10, v3

    .line 63
    invoke-direct/range {v8 .. v14}, LX/GFZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-static {}, LX/00S;->A06()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method


# virtual methods
.method public A03(LX/El0;Ljava/lang/String;)V
    .locals 24

    .line 0
    const-string v0, "PAY: sendGetBankAccounts called"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v9, p0

    .line 6
    .line 7
    iget-object v13, v9, LX/FbS;->A0K:LX/FSA;

    .line 8
    .line 9
    const-string v0, "upi-get-accounts"

    .line 10
    .line 11
    invoke-virtual {v13, v0}, LX/FSA;->A03(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v9, LX/FbS;->A0D:LX/G2a;

    .line 15
    .line 16
    const-string v1, "psp"

    .line 17
    .line 18
    invoke-static {v2, v1}, LX/G2a;->A03(LX/G2a;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2, v1}, LX/G2a;->A03(LX/G2a;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :goto_0
    iget-boolean v0, v9, LX/FbS;->A0P:Z

    .line 35
    .line 36
    move-object/from16 v8, p2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "PAY: Onboarding V2, we will fetch getAccounts without device binding now"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    iget-object v0, v9, LX/FbS;->A07:Ljava/lang/String;

    .line 47
    .line 48
    move-object v2, v9

    .line 49
    move-object v3, v4

    .line 50
    move-object v4, v7

    .line 51
    move-object v6, v8

    .line 52
    move-object v7, v5

    .line 53
    move-object v8, v0

    .line 54
    invoke-virtual/range {v2 .. v8}, LX/FbS;->A04(LX/El0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v1, v9, LX/FbS;->A0R:LX/Faz;

    .line 59
    .line 60
    iget-object v0, v9, LX/FbS;->A0U:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v4, v0}, LX/Faz;->A05(LX/El0;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v3, v9, LX/FbS;->A0A:LX/07r;

    .line 68
    .line 69
    const/16 v0, 0x33bd

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v1, v9, LX/FbS;->A0F:LX/EPR;

    .line 78
    .line 79
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 80
    .line 81
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    new-instance v3, LX/FG0;

    .line 85
    .line 86
    invoke-direct {v3, v0}, LX/FG0;-><init>(LX/01u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/00S;->A06()V

    .line 90
    .line 91
    .line 92
    iget-object v5, v4, LX/El0;->A0B:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v9, LX/FbS;->A0N:LX/19P;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v2, LX/G13;

    .line 101
    .line 102
    invoke-direct {v2, v9}, LX/G13;-><init>(LX/FbS;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v9, LX/FbS;->A05:LX/FcC;

    .line 106
    .line 107
    invoke-static {v7, v5, v6}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, LX/FG0;->A04:LX/0YX;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    new-instance v1, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiGetAccountsGraphqlManager$getAccounts$1;

    .line 114
    .line 115
    invoke-direct/range {v1 .. v9}, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiGetAccountsGraphqlManager$getAccounts$1;-><init>(LX/GJU;LX/FG0;LX/FcC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    invoke-static {}, LX/00S;->A06()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_2
    iget-object v1, v9, LX/FbS;->A0C:LX/0ag;

    .line 128
    .line 129
    invoke-virtual {v1}, LX/0ag;->A0F()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v2, v9, LX/FbS;->A0N:LX/19P;

    .line 134
    .line 135
    invoke-virtual {v2}, LX/19P;->A01()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    iget-object v2, v4, LX/El0;->A0B:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v22

    .line 145
    iget-object v2, v4, LX/El0;->A09:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    new-instance v16, LX/Ea0;

    .line 150
    .line 151
    move-object/from16 v17, v0

    .line 152
    .line 153
    move-object/from16 v19, v7

    .line 154
    .line 155
    move-object/from16 v20, v2

    .line 156
    .line 157
    move-object/from16 v21, v8

    .line 158
    .line 159
    invoke-direct/range {v16 .. v23}, LX/Ea0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    const/16 v2, 0x8b3

    .line 163
    .line 164
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    const-string v5, "in_upi_get_accounts_tag"

    .line 169
    .line 170
    if-eqz v6, :cond_3

    .line 171
    .line 172
    iget-object v3, v9, LX/FbS;->A0H:LX/Edr;

    .line 173
    .line 174
    const v2, 0xb0e2d17

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2, v5}, LX/G33;->A01(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v10, v9, LX/FbS;->A0E:LX/FyI;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    iget-object v3, v9, LX/FbS;->A05:LX/FcC;

    .line 184
    .line 185
    const/16 v2, 0x12

    .line 186
    .line 187
    invoke-virtual {v10, v11, v3, v2, v4}, LX/FyI;->A0D(LX/Fc2;LX/FcC;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v16 .. v16}, LX/Ea0;->A00()LX/0az;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v8, v9, LX/FbS;->A08:Landroid/content/Context;

    .line 195
    .line 196
    iget-object v14, v9, LX/FbS;->A0O:LX/0JT;

    .line 197
    .line 198
    iget-object v12, v9, LX/FbS;->A0J:LX/1Ar;

    .line 199
    .line 200
    if-eqz v6, :cond_4

    .line 201
    .line 202
    move-object v15, v5

    .line 203
    iget-object v11, v9, LX/FbS;->A0H:LX/Edr;

    .line 204
    .line 205
    :cond_4
    new-instance v7, LX/EiO;

    .line 206
    .line 207
    invoke-direct/range {v7 .. v15}, LX/EiO;-><init>(Landroid/content/Context;LX/FbS;LX/FyI;LX/Edr;LX/1Ar;LX/FSA;LX/0JT;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v2, v1, v0}, LX/DxO;->A16(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public A04(LX/El0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/FbS;->A0Q:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/3ll;->A0K(LX/00s;)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "sendRegisterInitGraphQl called with : "

    .line 13
    .line 14
    move-object/from16 v8, p2

    .line 15
    .line 16
    invoke-static {v1, v0, v8}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    iput v6, v3, LX/FbS;->A01:I

    .line 21
    .line 22
    iget-object v1, v3, LX/FbS;->A0K:LX/FSA;

    .line 23
    .line 24
    const-string v0, "upi-bind-device"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/FSA;->A03(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "upi-get-accounts"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/FSA;->A03(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/FbS;->A0N:LX/19P;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/4 v1, 0x1

    .line 41
    move-object/from16 v12, p6

    .line 42
    .line 43
    if-nez v9, :cond_0

    .line 44
    .line 45
    const-string v0, "PAY: sendRegisterInitGraphQl: paymentDeviceId.getId() returned null"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v2, "india-upi-register-init-null-device-id"

    .line 55
    .line 56
    const-string v0, "paymentDeviceId.getId() returned null in sendRegisterInitGraphQl"

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v4, v2, v0, v1, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v0, v8, v12}, LX/FbS;->A01(LX/FbS;LX/Fc2;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    move-object/from16 v5, p1

    .line 70
    .line 71
    iget-object v0, v5, LX/El0;->A0B:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string v0, "PAY: sendRegisterInitGraphQl: selectedBank.bankCode is null"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v2, "india-upi-register-init-null-bank-code"

    .line 85
    .line 86
    const-string v0, "selectedBank.bankCode is null in sendRegisterInitGraphQl"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v4, 0x0

    .line 90
    move-object/from16 v10, p5

    .line 91
    .line 92
    if-eqz p5, :cond_4

    .line 93
    .line 94
    move-object/from16 v11, p3

    .line 95
    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    new-instance v7, LX/FQN;

    .line 99
    .line 100
    invoke-direct/range {v7 .. v12}, LX/FQN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_1
    const-string v0, "register_init_params"

    .line 105
    .line 106
    invoke-static {v0}, LX/FcC;->A02(Ljava/lang/String;)LX/FcC;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v0, "skip_device_binding"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/FbS;->A05:LX/FcC;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/FcC;->A0B(LX/FcC;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v1, v3, LX/FbS;->A0E:LX/FyI;

    .line 123
    .line 124
    const/16 v0, 0x26

    .line 125
    .line 126
    invoke-virtual {v1, v4, v2, v0, v6}, LX/FyI;->A0D(LX/Fc2;LX/FcC;II)V

    .line 127
    .line 128
    .line 129
    iget-object v15, v5, LX/El0;->A0B:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v5, LX/El0;->A09:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v13, LX/FQP;

    .line 134
    .line 135
    move-object/from16 v17, p4

    .line 136
    .line 137
    move-object v14, v8

    .line 138
    move-object/from16 v16, v9

    .line 139
    .line 140
    move-object/from16 v18, v0

    .line 141
    .line 142
    invoke-direct/range {v13 .. v18}, LX/FQP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v3, LX/FbS;->A0A:LX/07r;

    .line 146
    .line 147
    const/16 v0, 0x8b3

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v2, v3, LX/FbS;->A0H:LX/Edr;

    .line 156
    .line 157
    const v1, 0xb0e2600

    .line 158
    .line 159
    .line 160
    const-string v0, "in_upi_device_binding_tag"

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, LX/G33;->A01(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget v0, v3, LX/FbS;->A01:I

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    iput v0, v3, LX/FbS;->A01:I

    .line 170
    .line 171
    invoke-static {v3, v7, v13, v8, v12}, LX/FbS;->A00(LX/FbS;LX/FQN;LX/FQP;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    move-object v7, v4

    .line 176
    goto :goto_1
.end method
