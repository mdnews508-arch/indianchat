.class public final LX/FKn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/F88;

.field public final A08:LX/F89;

.field public final A09:LX/FID;

.field public final A0A:LX/F8A;

.field public final A0B:LX/F8B;

.field public final A0C:LX/F8C;

.field public final A0D:LX/F8D;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FKn;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FKn;->A05:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FKn;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FKn;->A06:LX/05C;

    .line 26
    .line 27
    const v0, 0x812f

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FKn;->A03:LX/05C;

    .line 35
    .line 36
    const v0, 0x812e

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FKn;->A01:LX/05C;

    .line 44
    .line 45
    new-instance v0, LX/F88;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/FKn;->A07:LX/F88;

    .line 51
    .line 52
    const/16 v0, 0x18d1

    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/FID;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/FID;-><init>(LX/00s;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/FKn;->A09:LX/FID;

    .line 64
    .line 65
    new-instance v0, LX/F89;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/FKn;->A08:LX/F89;

    .line 71
    .line 72
    new-instance v0, LX/F8D;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/FKn;->A0D:LX/F8D;

    .line 78
    .line 79
    new-instance v0, LX/F8A;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/FKn;->A0A:LX/F8A;

    .line 85
    .line 86
    new-instance v0, LX/F8C;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/FKn;->A0C:LX/F8C;

    .line 92
    .line 93
    new-instance v0, LX/F8B;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/FKn;->A0B:LX/F8B;

    .line 99
    .line 100
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/FKn;->A04:LX/05C;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final A00(LX/1J4;Ljava/util/Set;II)LX/FH1;
    .locals 35

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/FKn;->A04:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.indianchat.psa.qp_surface"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v12, LX/FKn;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v10, LX/FbO;

    .line 28
    .line 29
    invoke-direct {v10, v1, v11}, LX/FbO;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/00S;->A06()V

    .line 33
    .line 34
    .line 35
    invoke-static/range {p2 .. p2}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 36
    .line 37
    .line 38
    move-result-object v17

    .line 39
    invoke-static/range {v17 .. v17}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v12, LX/FKn;->A07:LX/F88;

    .line 43
    .line 44
    move-object/from16 v19, v0

    .line 45
    .line 46
    iget-object v15, v12, LX/FKn;->A09:LX/FID;

    .line 47
    .line 48
    iget-object v0, v12, LX/FKn;->A01:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/BA1;->A0x(LX/05C;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance v9, LX/FEF;

    .line 54
    .line 55
    invoke-direct {v9, v10}, LX/FEF;-><init>(LX/FbO;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/00S;->A06()V

    .line 59
    .line 60
    .line 61
    iget-object v14, v12, LX/FKn;->A08:LX/F89;

    .line 62
    .line 63
    iget-object v13, v12, LX/FKn;->A0C:LX/F8C;

    .line 64
    .line 65
    iget-object v8, v12, LX/FKn;->A0D:LX/F8D;

    .line 66
    .line 67
    iget-object v7, v12, LX/FKn;->A0B:LX/F8B;

    .line 68
    .line 69
    iget-object v0, v12, LX/FKn;->A05:LX/05C;

    .line 70
    .line 71
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 72
    .line 73
    invoke-static {v0}, LX/25o;->A04(LX/00s;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v31

    .line 77
    move/from16 v1, p4

    .line 78
    .line 79
    int-to-long v2, v1

    .line 80
    const-wide/16 v4, 0x3e8

    .line 81
    .line 82
    mul-long/2addr v2, v4

    .line 83
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/089;

    .line 88
    .line 89
    iget-object v0, v12, LX/FKn;->A00:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v0, v12, LX/FKn;->A06:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v12, LX/FKn;->A02:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0ag;

    .line 108
    .line 109
    new-instance v6, LX/FVR;

    .line 110
    .line 111
    invoke-direct {v6, v4, v1, v5, v0}, LX/FVR;-><init>(LX/07r;LX/0BN;LX/089;LX/0ag;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v12, LX/FKn;->A0A:LX/F8A;

    .line 115
    .line 116
    new-instance v4, LX/FDP;

    .line 117
    .line 118
    move-object/from16 v12, p1

    .line 119
    .line 120
    invoke-direct {v4, v12, v10}, LX/FDP;-><init>(LX/1J4;LX/FbO;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    new-instance v0, LX/GC2;

    .line 126
    .line 127
    invoke-direct {v0, v12, v1}, LX/GC2;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v16, LX/FH1;

    .line 131
    .line 132
    move-object/from16 v28, v4

    .line 133
    .line 134
    move-object/from16 v29, v11

    .line 135
    .line 136
    move-object/from16 v30, v0

    .line 137
    .line 138
    move-wide/from16 v33, v2

    .line 139
    .line 140
    move-object/from16 v24, v13

    .line 141
    .line 142
    move-object/from16 v25, v8

    .line 143
    .line 144
    move-object/from16 v26, v6

    .line 145
    .line 146
    move-object/from16 v27, v10

    .line 147
    .line 148
    move-object/from16 v20, v14

    .line 149
    .line 150
    move-object/from16 v21, v15

    .line 151
    .line 152
    move-object/from16 v22, v5

    .line 153
    .line 154
    move-object/from16 v23, v7

    .line 155
    .line 156
    move-object/from16 v18, v9

    .line 157
    .line 158
    invoke-direct/range {v16 .. v34}, LX/FH1;-><init>(Lcom/google/common/collect/ImmutableSet;LX/FEF;LX/F88;LX/F89;LX/FID;LX/F8A;LX/F8B;LX/F8C;LX/F8D;LX/FVR;LX/FbO;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JJ)V

    .line 159
    .line 160
    .line 161
    return-object v16

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    invoke-static {}, LX/00S;->A06()V

    .line 164
    .line 165
    .line 166
    throw v0
.end method
