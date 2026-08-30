.class public final Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public volatile A06:Ljava/lang/Boolean;

.field public volatile A07:Ljava/util/List;

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x926

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A01:LX/05C;

    .line 10
    .line 11
    const v0, 0x8179

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A03:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A04:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A05:LX/05C;

    .line 31
    .line 32
    const v0, 0xc1a5

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A02:LX/05C;

    .line 46
    .line 47
    return-void
.end method

.method public static final A00(Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/GDq;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/GDq;

    .line 7
    .line 8
    iget v0, v4, LX/GDq;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    iget v2, v4, LX/GDq;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/GDq;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/GDq;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/GDq;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-ne v0, v1, :cond_5

    .line 33
    .line 34
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v3, LX/HYk;

    .line 38
    .line 39
    instance-of v0, v3, LX/HLm;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v3, LX/HLm;

    .line 45
    .line 46
    iget-object v0, v3, LX/HLm;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/0ko;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v2, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_1
    return-object v2

    .line 55
    :cond_2
    instance-of v0, v3, LX/HLn;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A00:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v8, LX/4c0;->A08:LX/4c0;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A02:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iput v1, v4, LX/GDq;->A00:I

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    const/4 p1, 0x6

    .line 85
    new-instance v5, LX/Ir9;

    .line 86
    .line 87
    invoke-direct/range {v5 .. v10}, LX/Ir9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v7, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-ne v3, v2, :cond_0

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_4
    new-instance v4, LX/GDq;

    .line 98
    .line 99
    invoke-direct {v4, p0, p1, v3}, LX/GDq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method

.method private final A01(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BBF;

    .line 7
    .line 8
    iget-object v0, v0, LX/BBF;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x831c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p1, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_0
    invoke-static {}, LX/DxM;->A04()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, LX/Ez4;->A05:LX/Ez4;

    .line 38
    .line 39
    const v0, 0x7f125050

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v0, 0x7f12504f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v1, LX/4dQ;->A2N:LX/4dQ;

    .line 54
    .line 55
    const-wide/16 v5, -0x2

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    new-instance v0, LX/FQc;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v7}, LX/FQc;-><init>(LX/4dQ;LX/Ez4;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_1
    return-object p1

    .line 68
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/FQc;

    .line 83
    .line 84
    iget-wide v3, v0, LX/FQc;->A00:J

    .line 85
    .line 86
    const-wide/16 v1, -0x2

    .line 87
    .line 88
    cmp-long v0, v3, v1

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    return-object p1
.end method


# virtual methods
.method public final A02(I)LX/39w;
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A03()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v0, v3

    .line 20
    check-cast v0, LX/FQc;

    .line 21
    .line 22
    iget-wide v1, v0, LX/FQc;->A00:J

    .line 23
    .line 24
    long-to-int v0, v1

    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    :goto_0
    check-cast v3, LX/FQc;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    new-instance v1, LX/627;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/FQc;->A01:LX/4dQ;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/627;->Ahi(LX/4dQ;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, v3, LX/FQc;->A04:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, LX/39w;

    .line 45
    .line 46
    invoke-direct {v4, v1, v0}, LX/39w;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v4

    .line 50
    :cond_2
    move-object v3, v4

    .line 51
    goto :goto_0
.end method

.method public final A03()Ljava/util/List;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A07:Ljava/util/List;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/BBF;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/BBF;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/DxM;->A04()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v10, 0x0

    .line 25
    sget-object v5, LX/Ez4;->A02:LX/Ez4;

    .line 26
    .line 27
    const v1, 0x7f12504e

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const v1, 0x7f12504d

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v5}, LX/F44;->A00(LX/Ez4;)LX/4dQ;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    new-instance v3, LX/FQc;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v10}, LX/FQc;-><init>(LX/4dQ;LX/Ez4;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 50
    .line 51
    .line 52
    sget-object v13, LX/Ez4;->A04:LX/Ez4;

    .line 53
    .line 54
    const v1, 0x7f125052

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    const v1, 0x7f125051

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-static {v13}, LX/F44;->A00(LX/Ez4;)LX/4dQ;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const-wide/16 v16, 0x1

    .line 73
    .line 74
    new-instance v11, LX/FQc;

    .line 75
    .line 76
    move/from16 v18, v10

    .line 77
    .line 78
    invoke-direct/range {v11 .. v18}, LX/FQc;-><init>(LX/4dQ;LX/Ez4;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    new-array v1, v1, [LX/FQc;

    .line 83
    .line 84
    invoke-static {v3, v11, v1, v10}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    iput-object v1, v0, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A07:Ljava/util/List;

    .line 92
    .line 93
    :cond_0
    invoke-direct {v0, v1}, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A01(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_1
    iget-object v1, v0, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A03:LX/05C;

    .line 99
    .line 100
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/2AQ;

    .line 105
    .line 106
    invoke-static {v1}, LX/2AQ;->A02(LX/2AQ;)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v1, "serialized_model_selection_modes"

    .line 111
    .line 112
    invoke-static {v2, v1}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    const-string v1, ""

    .line 119
    .line 120
    :cond_2
    invoke-static {v1}, LX/FSV;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_0
.end method

.method public final A04()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BBF;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/BBF;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A04:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v0, p0, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A03:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2AQ;

    .line 29
    .line 30
    invoke-static {v0}, LX/2AQ;->A02(LX/2AQ;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "model_selection_last_fetch_ts"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sub-long/2addr v3, v0

    .line 41
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/BBF;

    .line 46
    .line 47
    iget-object v0, v0, LX/BBF;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x64c5

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/BA1;->A06(LX/00D;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-ltz v0, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v1, 0x2

    .line 65
    new-instance v0, LX/3g2;

    .line 66
    .line 67
    invoke-direct {v0, p0, v2, v1}, LX/3g2;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final A05()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BBF;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/BBF;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A07:Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A01(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le v0, v2, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_0
    return v3

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A06:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A03:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2AQ;

    .line 48
    .line 49
    invoke-static {v0}, LX/2AQ;->A02(LX/2AQ;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "serialized_model_selection_modes"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {v1}, LX/FSV;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A07:Ljava/util/List;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A01(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-le v0, v2, :cond_4

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A06:Ljava/lang/Boolean;

    .line 91
    .line 92
    return v3
.end method

.method public final A06()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/BBF;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/BBF;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method
