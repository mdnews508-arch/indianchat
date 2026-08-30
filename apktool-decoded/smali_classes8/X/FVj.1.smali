.class public LX/FVj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:LX/EYB;

.field public static A0B:LX/EY3;


# instance fields
.field public final A00:LX/00s;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/07s;

.field public final A04:LX/Eht;

.field public final A05:LX/GNl;

.field public final A06:LX/FOg;

.field public final A07:LX/0HM;

.field public final A08:LX/0s2;

.field public final A09:LX/19P;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/08Y;LX/07s;LX/0ag;LX/GNl;LX/G2a;LX/FyI;LX/FTw;LX/FOg;LX/1Ar;LX/FSA;LX/0HM;LX/0s2;LX/19O;LX/19P;LX/0JT;Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/FVj;->A00:LX/00s;

    .line 10
    .line 11
    move-object/from16 v4, p5

    .line 12
    .line 13
    iput-object v4, v1, LX/FVj;->A03:LX/07s;

    .line 14
    .line 15
    move-object/from16 v10, p11

    .line 16
    .line 17
    iput-object v10, v1, LX/FVj;->A06:LX/FOg;

    .line 18
    .line 19
    move-object/from16 v14, p17

    .line 20
    .line 21
    iput-object v14, v1, LX/FVj;->A09:LX/19P;

    .line 22
    .line 23
    move-object/from16 v0, p15

    .line 24
    .line 25
    iput-object v0, v1, LX/FVj;->A08:LX/0s2;

    .line 26
    .line 27
    move-object/from16 v0, p2

    .line 28
    .line 29
    iput-object v0, v1, LX/FVj;->A02:Lcom/google/common/base/Optional;

    .line 30
    .line 31
    move-object/from16 v0, p14

    .line 32
    .line 33
    iput-object v0, v1, LX/FVj;->A07:LX/0HM;

    .line 34
    .line 35
    move-object/from16 v0, p3

    .line 36
    .line 37
    iput-object v0, v1, LX/FVj;->A01:Lcom/google/common/base/Optional;

    .line 38
    .line 39
    move-object/from16 v6, p7

    .line 40
    .line 41
    iput-object v6, v1, LX/FVj;->A05:LX/GNl;

    .line 42
    .line 43
    invoke-interface/range {p4 .. p4}, LX/08Y;->Ao6()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    invoke-static/range {v16 .. v16}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LX/Eht;

    .line 51
    .line 52
    move-object/from16 v12, p13

    .line 53
    .line 54
    move-object/from16 v11, p12

    .line 55
    .line 56
    move-object/from16 v9, p10

    .line 57
    .line 58
    move-object/from16 v8, p9

    .line 59
    .line 60
    move-object/from16 v17, p19

    .line 61
    .line 62
    move-object/from16 v5, p6

    .line 63
    .line 64
    move-object/from16 v15, p18

    .line 65
    .line 66
    move-object/from16 v13, p16

    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    move-object/from16 v7, p8

    .line 71
    .line 72
    invoke-direct/range {v2 .. v17}, LX/Eht;-><init>(Landroid/content/Context;LX/07s;LX/0ag;LX/GNl;LX/G2a;LX/FyI;LX/FTw;LX/FOg;LX/1Ar;LX/FSA;LX/19O;LX/19P;LX/0JT;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v1, LX/FVj;->A04:LX/Eht;

    .line 76
    .line 77
    return-void
.end method

.method public static declared-synchronized A00(LX/07s;LX/GNl;LX/FOg;LX/19P;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-class v2, LX/FVj;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const-string v0, "com.indianchat"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, LX/6g8;->A1Y(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/EY3;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p3, p4}, LX/EY3;-><init>(LX/GNl;LX/FOg;LX/19P;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/FVj;->A0B:LX/EY3;

    .line 28
    .line 29
    invoke-static {v0, p0, v1}, LX/25m;->A1R(LX/0dV;LX/07s;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v2

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method


# virtual methods
.method public declared-synchronized A01()V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/FVj;->A00:LX/00s;

    .line 2
    .line 3
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/00Y;

    .line 8
    .line 9
    const/16 v0, 0x571

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/0GN;

    .line 16
    .line 17
    iget-object v10, p0, LX/FVj;->A09:LX/19P;

    .line 18
    .line 19
    iget-object v8, p0, LX/FVj;->A06:LX/FOg;

    .line 20
    .line 21
    iget-object v0, p0, LX/FVj;->A08:LX/0s2;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "payments_sandbox"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    iget-object v7, p0, LX/FVj;->A05:LX/GNl;

    .line 34
    .line 35
    iget-object v6, p0, LX/FVj;->A04:LX/Eht;

    .line 36
    .line 37
    iget-object v3, p0, LX/FVj;->A02:Lcom/google/common/base/Optional;

    .line 38
    .line 39
    iget-object v9, p0, LX/FVj;->A07:LX/0HM;

    .line 40
    .line 41
    iget-object v4, p0, LX/FVj;->A01:Lcom/google/common/base/Optional;

    .line 42
    .line 43
    new-instance v2, LX/EYB;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v10}, LX/EYB;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0GN;LX/Eht;LX/GNl;LX/FOg;LX/0HM;LX/19P;)V

    .line 46
    .line 47
    .line 48
    sput-object v2, LX/FVj;->A0A:LX/EYB;

    .line 49
    .line 50
    iget-object v0, p0, LX/FVj;->A03:LX/07s;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/25m;->A1R(LX/0dV;LX/07s;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method
