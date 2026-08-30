.class public final LX/I4P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0A:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/0BN;

.field public final A08:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/I4P;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/I4P;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I4P;->A05:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x937

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/I4P;->A03:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x56e

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/I4P;->A06:LX/05C;

    .line 24
    .line 25
    const v0, 0x201b1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/I4P;->A01:LX/05C;

    .line 33
    .line 34
    const v0, 0x201b0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/I4P;->A00:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/I4P;->A07:LX/0BN;

    .line 48
    .line 49
    const/16 v0, 0x340

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/I4P;->A04:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/I4P;->A02:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/I4P;->A08:Ljava/util/Map;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A00(LX/HN7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v13, p7

    .line 3
    .line 4
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-object v0, v5, LX/I4P;->A03:LX/05C;

    .line 10
    .line 11
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/CeD;

    .line 18
    .line 19
    iget-object v0, v0, LX/CeD;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x3e1e

    .line 26
    .line 27
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, LX/00D;->A0Z(LX/00F;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    move-object/from16 v8, p2

    .line 36
    .line 37
    move-object/from16 v7, p4

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v0, v5, LX/I4P;->A02:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v4, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;

    .line 51
    .line 52
    move-object/from16 v16, v10

    .line 53
    .line 54
    move-object/from16 v9, p3

    .line 55
    .line 56
    move-object/from16 v11, p5

    .line 57
    .line 58
    move-object/from16 v12, p6

    .line 59
    .line 60
    move-object/from16 v15, p8

    .line 61
    .line 62
    move-object v14, v10

    .line 63
    invoke-direct/range {v4 .. v16}, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;-><init>(LX/I4P;LX/HN7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/CeD;

    .line 74
    .line 75
    iget-object v0, v0, LX/CeD;->A00:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x3e1e

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, LX/00D;->A0Z(LX/00F;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x1

    .line 88
    if-eq v1, v0, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    if-ne v1, v0, :cond_3

    .line 92
    .line 93
    :cond_2
    iget-object v0, v5, LX/I4P;->A02:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    new-instance v0, LX/Iqm;

    .line 102
    .line 103
    move-object v14, v0

    .line 104
    move-object v15, v6

    .line 105
    move-object/from16 v16, v7

    .line 106
    .line 107
    move-object/from16 v17, v8

    .line 108
    .line 109
    move-object/from16 v18, v5

    .line 110
    .line 111
    move-object/from16 v19, v13

    .line 112
    .line 113
    move-object/from16 v20, v10

    .line 114
    .line 115
    invoke-direct/range {v14 .. v21}, LX/Iqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method
