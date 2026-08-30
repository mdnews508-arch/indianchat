.class public final LX/1Ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public A00:LX/Cgi;

.field public A01:[LX/CZ1;

.field public A02:[LX/CZ1;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/1Ac;

.field public final A08:LX/00l;

.field public volatile A09:I


# direct methods
.method public constructor <init>(LX/1Ac;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Ag;->A07:LX/1Ac;

    .line 4
    .line 5
    const/16 v0, 0x63

    .line 6
    .line 7
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1Ag;->A05:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0x343

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1Ag;->A06:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x81

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1Ag;->A04:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x38

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1Ag;->A03:LX/05C;

    .line 36
    .line 37
    const/16 v1, 0x2e

    .line 38
    .line 39
    new-instance v0, LX/1bE;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/1bE;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1Ag;->A08:LX/00l;

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    iput v0, p0, LX/1Ag;->A09:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A00(JJJZI)V
    .locals 2

    .line 0
    new-instance v1, LX/2eA;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2eA;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2eA;->A01:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2eA;->A05:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/2eA;->A03:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/2eA;->A04:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/2eA;->A02:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/2eA;->A00:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v0, p0, LX/1Ag;->A06:LX/05C;

    .line 43
    .line 44
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0BN;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public BfM(Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "PreKeysAdder/onDeliveryFailure "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v4, p0

    .line 25
    iget v12, p0, LX/1Ag;->A09:I

    .line 26
    .line 27
    monitor-enter v4

    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_0
    iput-object v0, p0, LX/1Ag;->A02:[LX/CZ1;

    .line 30
    .line 31
    iput-object v0, p0, LX/1Ag;->A01:[LX/CZ1;

    .line 32
    .line 33
    iget-object v1, p0, LX/1Ag;->A00:LX/Cgi;

    .line 34
    .line 35
    iput-object v0, p0, LX/1Ag;->A00:LX/Cgi;

    .line 36
    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    iput v0, p0, LX/1Ag;->A09:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v4

    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const-wide/16 v5, -0x1

    .line 45
    .line 46
    move-wide v9, v7

    .line 47
    move v11, v3

    .line 48
    invoke-virtual/range {v4 .. v12}, LX/1Ag;->A00(JJJZI)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    move v6, v3

    .line 56
    move v7, v3

    .line 57
    move v8, v3

    .line 58
    move v4, v3

    .line 59
    invoke-virtual/range {v1 .. v8}, LX/Cgi;->A00(Ljava/lang/String;IIIZZZ)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v4

    .line 65
    throw v0
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 19

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/1ho;->A01(LX/0az;)Landroid/util/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    :goto_0
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    :goto_1
    move-object/from16 v10, p0

    .line 37
    .line 38
    iget v1, v10, LX/1Ag;->A09:I

    .line 39
    .line 40
    monitor-enter v10

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    move-object v6, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v9, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_2
    :try_start_0
    iget-object v0, v10, LX/1Ag;->A02:[LX/CZ1;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    array-length v4, v0

    .line 51
    :goto_3
    iget-object v0, v10, LX/1Ag;->A01:[LX/CZ1;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    array-length v2, v0

    .line 56
    :cond_2
    iput-object v3, v10, LX/1Ag;->A02:[LX/CZ1;

    .line 57
    .line 58
    iput-object v3, v10, LX/1Ag;->A01:[LX/CZ1;

    .line 59
    .line 60
    iget-object v5, v10, LX/1Ag;->A00:LX/Cgi;

    .line 61
    .line 62
    iput-object v3, v10, LX/1Ag;->A00:LX/Cgi;

    .line 63
    .line 64
    const/16 v0, 0xc

    .line 65
    .line 66
    iput v0, v10, LX/1Ag;->A09:I

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    const/4 v4, 0x0

    .line 70
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_4
    monitor-exit v10

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "PreKeysAdder/onError "

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "; "

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " legacyCount="

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " pqCount="

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    int-to-long v11, v9

    .line 117
    int-to-long v13, v4

    .line 118
    int-to-long v15, v2

    .line 119
    move/from16 v17, v7

    .line 120
    .line 121
    move/from16 v18, v1

    .line 122
    .line 123
    invoke-virtual/range {v10 .. v18}, LX/1Ag;->A00(JJJZI)V

    .line 124
    .line 125
    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    move v10, v7

    .line 129
    move v11, v7

    .line 130
    move v12, v7

    .line 131
    move v8, v7

    .line 132
    invoke-virtual/range {v5 .. v12}, LX/Cgi;->A00(Ljava/lang/String;IIIZZZ)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit v10

    .line 138
    throw v0
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 20

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "list"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v0, "pq_list"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string/jumbo v2, "true"

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const-string v0, "count_low"

    .line 31
    .line 32
    invoke-virtual {v5, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const-string v0, "count_low"

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    move-object/from16 v4, p0

    .line 53
    .line 54
    iget v2, v4, LX/1Ag;->A09:I

    .line 55
    .line 56
    new-instance v5, LX/0P6;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v6, LX/0P6;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v7, LX/0P6;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    monitor-enter v4

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    move-object v0, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v0, v1

    .line 76
    goto :goto_0

    .line 77
    :goto_2
    :try_start_0
    iget-object v0, v4, LX/1Ag;->A02:[LX/CZ1;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    new-array v0, v3, [LX/CZ1;

    .line 82
    .line 83
    :cond_2
    iput-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, v4, LX/1Ag;->A01:[LX/CZ1;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    new-array v0, v3, [LX/CZ1;

    .line 90
    .line 91
    :cond_3
    iput-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, v4, LX/1Ag;->A00:LX/Cgi;

    .line 94
    .line 95
    iput-object v0, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v1, v4, LX/1Ag;->A02:[LX/CZ1;

    .line 98
    .line 99
    iput-object v1, v4, LX/1Ag;->A01:[LX/CZ1;

    .line 100
    .line 101
    iput-object v1, v4, LX/1Ag;->A00:LX/Cgi;

    .line 102
    .line 103
    const/16 v0, 0xc

    .line 104
    .line 105
    iput v0, v4, LX/1Ag;->A09:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    monitor-exit v4

    .line 108
    iget-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, [Ljava/lang/Object;

    .line 111
    .line 112
    array-length v0, v0

    .line 113
    int-to-long v14, v0

    .line 114
    iget-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, [Ljava/lang/Object;

    .line 117
    .line 118
    array-length v0, v0

    .line 119
    int-to-long v0, v0

    .line 120
    const-wide/16 v12, 0x0

    .line 121
    .line 122
    move-object v11, v4

    .line 123
    move/from16 v18, v8

    .line 124
    .line 125
    move/from16 v19, v2

    .line 126
    .line 127
    move-wide/from16 v16, v0

    .line 128
    .line 129
    invoke-virtual/range {v11 .. v19}, LX/1Ag;->A00(JJJZI)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, LX/1Ag;->A08:LX/00l;

    .line 133
    .line 134
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/08R;

    .line 139
    .line 140
    new-instance v3, LX/De2;

    .line 141
    .line 142
    invoke-direct/range {v3 .. v10}, LX/De2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    monitor-exit v4

    .line 151
    throw v0
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
