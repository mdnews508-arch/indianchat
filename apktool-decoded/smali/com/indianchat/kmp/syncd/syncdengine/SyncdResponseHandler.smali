.class public final Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qu;

.field public final A01:LX/0qy;

.field public final A02:Lcom/indianchat/kmp/syncd/syncdengine/KmpSyncdMmsHelper;

.field public final A03:Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;

.field public final A04:LX/0qz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0qp;->A01:LX/0qp;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/0qp;->A00()LX/0rD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0qs;->Al9()LX/0qz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;->A04:LX/0qz;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0qp;->A00()LX/0rD;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0qs;->Anx()LX/0qu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;->A00:LX/0qu;

    .line 28
    .line 29
    new-instance v0, Lcom/indianchat/kmp/syncd/syncdengine/KmpSyncdMmsHelper;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/indianchat/kmp/syncd/syncdengine/KmpSyncdMmsHelper;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;->A02:Lcom/indianchat/kmp/syncd/syncdengine/KmpSyncdMmsHelper;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/0qp;->A00()LX/0rD;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0qs;->AmC()LX/0qy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;->A01:LX/0qy;

    .line 47
    .line 48
    new-instance v0, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;->A03:Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 54
    .line 55
    return-void
.end method

.method public static final A00(Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;LX/1JH;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/3eO;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/3eO;

    .line 7
    .line 8
    iget v0, v5, LX/3eO;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_5

    .line 11
    .line 12
    iget v2, v5, LX/3eO;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/3eO;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v9, v5, LX/3eO;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v1, v5, LX/3eO;->A00:I

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    if-ne v1, v4, :cond_6

    .line 38
    .line 39
    iget-wide v2, v5, LX/3eO;->A01:J

    .line 40
    .line 41
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v9, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    cmp-long v0, v2, v7

    .line 53
    .line 54
    if-nez v0, :cond_8

    .line 55
    .line 56
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 57
    .line 58
    new-instance v1, LX/BDt;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;->A00:LX/0qu;

    .line 68
    .line 69
    iput-object p1, v5, LX/3eO;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iput v0, v5, LX/3eO;->A00:I

    .line 72
    .line 73
    const/16 v1, 0x28

    .line 74
    .line 75
    new-instance v0, LX/Dgj;

    .line 76
    .line 77
    invoke-direct {v0, p1, v2, v1}, LX/Dgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/BDu;->A00(Lkotlin/jvm/functions/Function0;)LX/BDs;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-ne v9, v6, :cond_3

    .line 85
    .line 86
    return-object v6

    .line 87
    :cond_2
    iget-object p1, v5, LX/3eO;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, LX/1JH;

    .line 90
    .line 91
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v9, LX/BDs;

    .line 95
    .line 96
    invoke-static {p1, v9}, LX/BDv;->A00(LX/1JH;LX/BDs;)LX/BDs;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v0, v1, LX/BDt;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    check-cast v1, LX/BDt;

    .line 105
    .line 106
    iget-object v0, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/CV1;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-wide v2, v0, LX/CV1;->A00:J

    .line 113
    .line 114
    :goto_1
    iget-object v1, p0, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;->A01:LX/0qy;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, v5, LX/3eO;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    iput-wide v2, v5, LX/3eO;->A01:J

    .line 120
    .line 121
    iput v4, v5, LX/3eO;->A00:I

    .line 122
    .line 123
    invoke-virtual {v1}, LX/0qy;->A00()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-ne v9, v6, :cond_0

    .line 128
    .line 129
    return-object v6

    .line 130
    :cond_4
    const-wide/16 v2, 0x0

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    new-instance v5, LX/3eO;

    .line 134
    .line 135
    invoke-direct {v5, p0, p2, v3}, LX/3eO;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 140
    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_7
    instance-of v0, v1, LX/C8k;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    check-cast v1, LX/C8k;

    .line 152
    .line 153
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    const/4 v3, 0x0

    .line 157
    const-string v1, "Only companion devices that are undergoing bootstrap should receive and handle snapshots."

    .line 158
    .line 159
    const-string v2, "IllegalStateException"

    .line 160
    .line 161
    new-instance v0, LX/C8n;

    .line 162
    .line 163
    move-object v5, v3

    .line 164
    move-object v4, v3

    .line 165
    invoke-direct/range {v0 .. v5}, LX/C8n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    return-object v1

    .line 173
    :cond_9
    new-instance v0, LX/23o;

    .line 174
    .line 175
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public static final A01(Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;LX/1JH;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1a

    .line 1
    .line 2
    instance-of v0, p2, LX/Dki;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/Dki;

    .line 8
    .line 9
    iget v0, v6, LX/Dki;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_6

    .line 12
    .line 13
    iget v2, v6, LX/Dki;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/Dki;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v6, LX/Dki;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v6, LX/Dki;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    if-ne v0, v3, :cond_9

    .line 38
    .line 39
    iget-object p1, v6, LX/Dki;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LX/1JH;

    .line 42
    .line 43
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v2, LX/BDs;

    .line 47
    .line 48
    invoke-static {p1, v2}, LX/BDv;->A00(LX/1JH;LX/BDs;)LX/BDs;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, LX/BDt;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    check-cast v1, LX/BDt;

    .line 57
    .line 58
    iget-object v0, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/CV1;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-wide v3, v0, LX/CV1;->A00:J

    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :cond_1
    const/4 v5, 0x1

    .line 73
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/BDt;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;->A01:LX/0qy;

    .line 87
    .line 88
    iput-object p1, v6, LX/Dki;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    iput v1, v6, LX/Dki;->A00:I

    .line 91
    .line 92
    invoke-virtual {v0}, LX/0qy;->A00()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v4, :cond_5

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_4
    iget-object p1, v6, LX/Dki;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LX/1JH;

    .line 102
    .line 103
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v2, p0, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;->A00:LX/0qu;

    .line 115
    .line 116
    iput-object p1, v6, LX/Dki;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v6, LX/Dki;->A00:I

    .line 119
    .line 120
    const/16 v1, 0x28

    .line 121
    .line 122
    new-instance v0, LX/Dgj;

    .line 123
    .line 124
    invoke-direct {v0, p1, v2, v1}, LX/Dgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/BDu;->A00(Lkotlin/jvm/functions/Function0;)LX/BDs;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v4, :cond_0

    .line 132
    .line 133
    return-object v4

    .line 134
    :cond_6
    new-instance v6, LX/Dki;

    .line 135
    .line 136
    invoke-direct {v6, p0, p2, v3}, LX/Dki;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    instance-of v0, v1, LX/C8k;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    check-cast v1, LX/C8k;

    .line 145
    .line 146
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 147
    .line 148
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_8
    new-instance v0, LX/23o;

    .line 154
    .line 155
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 160
    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method


# virtual methods
.method public final A02(LX/CaC;LX/ClF;LX/0Xd;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    instance-of v0, v8, LX/IoX;

    .line 8
    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    move-object v5, v8

    .line 14
    check-cast v5, LX/IoX;

    .line 15
    .line 16
    iget v0, v5, LX/IoX;->$t:I

    .line 17
    .line 18
    if-ne v0, v3, :cond_e

    .line 19
    .line 20
    iget v2, v5, LX/IoX;->A01:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_e

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/IoX;->A01:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v5, LX/IoX;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v5, LX/IoX;->A01:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v11, 0x2

    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-eq v0, v3, :cond_6

    .line 45
    .line 46
    if-eq v0, v11, :cond_c

    .line 47
    .line 48
    if-ne v0, v2, :cond_f

    .line 49
    .line 50
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v1

    .line 54
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v6, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;->A04:LX/0qz;

    .line 58
    .line 59
    iget-object v15, v7, LX/CaC;->A01:LX/1JH;

    .line 60
    .line 61
    iget-object v14, v7, LX/CaC;->A00:LX/CHa;

    .line 62
    .line 63
    iget-object v13, v7, LX/CaC;->A03:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "SyncdResponseHandler/handleCollectionErrors error: "

    .line 71
    .line 72
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v12, " "

    .line 79
    .line 80
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/0qz;->A01(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/ClF;->A01:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    move-object/from16 v9, v19

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    :cond_2
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    move-object/from16 v0, v16

    .line 120
    .line 121
    check-cast v0, LX/Cce;

    .line 122
    .line 123
    iget v1, v0, LX/Cce;->A02:I

    .line 124
    .line 125
    invoke-virtual {v15}, LX/1JH;->A00()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v1, v0, :cond_2

    .line 130
    .line 131
    if-nez v17, :cond_4

    .line 132
    .line 133
    move-object/from16 v9, v16

    .line 134
    .line 135
    const/16 v17, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    if-nez v17, :cond_5

    .line 139
    .line 140
    :cond_4
    move-object/from16 v9, v19

    .line 141
    .line 142
    :cond_5
    check-cast v9, LX/Cce;

    .line 143
    .line 144
    if-eqz v9, :cond_7

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v0, "error: server_error message: "

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v9, LX/Cce;->A01:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v1, LX/CvM;->A00:LX/CvM;

    .line 172
    .line 173
    iput-object v7, v5, LX/IoX;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v4, v5, LX/IoX;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    iput-object v0, v5, LX/IoX;->A04:Ljava/lang/Object;

    .line 179
    .line 180
    iput v10, v5, LX/IoX;->A00:I

    .line 181
    .line 182
    iput v3, v5, LX/IoX;->A01:I

    .line 183
    .line 184
    invoke-virtual {v1, v9}, LX/CvM;->A00(LX/Cce;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    iget-object v4, v5, LX/IoX;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, LX/ClF;

    .line 191
    .line 192
    iget-object v7, v5, LX/IoX;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, LX/CaC;

    .line 195
    .line 196
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_2
    iget-object v0, v4, LX/ClF;->A00:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    move-object/from16 v9, v19

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    :cond_8
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move-object v0, v4

    .line 219
    check-cast v0, LX/CcT;

    .line 220
    .line 221
    iget v1, v0, LX/CcT;->A00:I

    .line 222
    .line 223
    iget-object v0, v7, LX/CaC;->A01:LX/1JH;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/1JH;->A00()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ne v1, v0, :cond_8

    .line 230
    .line 231
    if-nez v12, :cond_a

    .line 232
    .line 233
    move-object v9, v4

    .line 234
    const/4 v12, 0x1

    .line 235
    goto :goto_3

    .line 236
    :cond_9
    if-nez v12, :cond_b

    .line 237
    .line 238
    :cond_a
    move-object/from16 v9, v19

    .line 239
    .line 240
    :cond_b
    check-cast v9, LX/CcT;

    .line 241
    .line 242
    if-eqz v9, :cond_d

    .line 243
    .line 244
    sget-object v1, LX/CvM;->A00:LX/CvM;

    .line 245
    .line 246
    iput-object v7, v5, LX/IoX;->A02:Ljava/lang/Object;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    iput-object v0, v5, LX/IoX;->A03:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v0, v5, LX/IoX;->A04:Ljava/lang/Object;

    .line 252
    .line 253
    iput v10, v5, LX/IoX;->A00:I

    .line 254
    .line 255
    iput v11, v5, LX/IoX;->A01:I

    .line 256
    .line 257
    invoke-virtual {v1, v9}, LX/CvM;->A01(LX/CcT;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_c
    iget-object v7, v5, LX/IoX;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v7, LX/CaC;

    .line 264
    .line 265
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    :goto_4
    iget-object v4, v7, LX/CaC;->A00:LX/CHa;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    packed-switch v0, :pswitch_data_0

    .line 275
    .line 276
    .line 277
    new-instance v1, LX/23o;

    .line 278
    .line 279
    invoke-direct {v1}, LX/23o;-><init>()V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :pswitch_0
    iget-object v1, v7, LX/CaC;->A02:LX/CaD;

    .line 284
    .line 285
    iget-object v0, v1, LX/CaD;->A02:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_11

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    iput-object v0, v5, LX/IoX;->A02:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v0, v5, LX/IoX;->A03:Ljava/lang/Object;

    .line 297
    .line 298
    move-object/from16 v0, v19

    .line 299
    .line 300
    iput-object v0, v5, LX/IoX;->A04:Ljava/lang/Object;

    .line 301
    .line 302
    iput v2, v5, LX/IoX;->A01:I

    .line 303
    .line 304
    invoke-virtual {v6, v1, v5}, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;->A04(LX/CaD;LX/0Xd;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-ne v1, v8, :cond_0

    .line 309
    .line 310
    return-object v8

    .line 311
    :cond_e
    new-instance v5, LX/IoX;

    .line 312
    .line 313
    invoke-direct {v5, v6, v8, v3}, LX/IoX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 319
    .line 320
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :pswitch_1
    sget-object v3, LX/02S;->A0n:Ljava/lang/Integer;

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :pswitch_2
    sget-object v3, LX/02S;->A0o:Ljava/lang/Integer;

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :pswitch_3
    iget-object v2, v6, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;->A04:LX/0qz;

    .line 333
    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v0, "SyncdResponseHandler/handleCollectionErrors error code: "

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v2, v0}, LX/0qz;->A03(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v7, LX/CaC;->A03:Ljava/lang/String;

    .line 355
    .line 356
    if-nez v1, :cond_10

    .line 357
    .line 358
    const-string v1, ""

    .line 359
    .line 360
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v0, "Retriable error, text: "

    .line 366
    .line 367
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v0, ", code "

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :pswitch_4
    sget-object v3, LX/02S;->A0r:Ljava/lang/Integer;

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :pswitch_5
    sget-object v3, LX/02S;->A0s:Ljava/lang/Integer;

    .line 380
    .line 381
    :goto_5
    iget-object v2, v7, LX/CaC;->A01:LX/1JH;

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    new-instance v0, LX/C8p;

    .line 385
    .line 386
    invoke-direct {v0, v2, v3, v1}, LX/C8p;-><init>(LX/1JH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance v1, LX/C8k;

    .line 390
    .line 391
    invoke-direct {v1, v0}, LX/C8k;-><init>(LX/Du1;)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v0, "Received a collection conflict with no patches, code "

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :pswitch_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v0, "Retriable error: Received a internal server error, code "

    .line 409
    .line 410
    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-instance v0, LX/C8l;

    .line 421
    .line 422
    invoke-direct {v0, v3, v1}, LX/C8l;-><init>(ZLjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    return-object v1

    .line 430
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final A03(LX/1JH;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x19

    .line 1
    .line 2
    instance-of v0, p2, LX/Dki;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/Dki;

    .line 8
    .line 9
    iget v0, v5, LX/Dki;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v5, LX/Dki;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/Dki;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/Dki;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/Dki;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    iget-object p1, v5, LX/Dki;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LX/1JH;

    .line 38
    .line 39
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v1, LX/BDs;

    .line 43
    .line 44
    invoke-static {p1, v1}, LX/BDv;->A00(LX/1JH;LX/BDs;)LX/BDs;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;->A04:LX/0qz;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "SyncdResponseHandler/handleSyncedCollections: "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, LX/0qz;->A02(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;->A00:LX/0qu;

    .line 75
    .line 76
    iput-object p1, v5, LX/Dki;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v5, LX/Dki;->A00:I

    .line 79
    .line 80
    const/16 v1, 0x29

    .line 81
    .line 82
    new-instance v0, LX/Dgj;

    .line 83
    .line 84
    invoke-direct {v0, p1, v2, v1}, LX/Dgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/BDu;->A00(Lkotlin/jvm/functions/Function0;)LX/BDs;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v4, :cond_0

    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_2
    new-instance v5, LX/Dki;

    .line 95
    .line 96
    invoke-direct {v5, p0, p2, v3}, LX/Dki;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public final A04(LX/CaD;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v11, 0x1

    .line 1
    instance-of v0, p2, LX/LyA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/LyA;

    .line 7
    .line 8
    iget v0, v6, LX/LyA;->$t:I

    .line 9
    .line 10
    if-ne v0, v11, :cond_0

    .line 11
    .line 12
    iget v2, v6, LX/LyA;->A02:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/LyA;->A02:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v6, LX/LyA;->A0A:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v6, LX/LyA;->A02:I

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v6, LX/LyA;

    .line 43
    .line 44
    invoke-direct {v6, p0, p2, v11}, LX/LyA;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    iget v10, v6, LX/LyA;->A03:I

    .line 49
    .line 50
    iget-boolean v7, v6, LX/LyA;->A0B:Z

    .line 51
    .line 52
    iget-object v3, v6, LX/LyA;->A08:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/NdJ;

    .line 55
    .line 56
    iget-object v4, v6, LX/LyA;->A05:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LX/1JH;

    .line 59
    .line 60
    iget-object p1, v6, LX/LyA;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LX/CaD;

    .line 63
    .line 64
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :pswitch_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p1, LX/CaD;->A00:LX/1JH;

    .line 73
    .line 74
    iget-object v7, p0, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;->A04:LX/0qz;

    .line 75
    .line 76
    iget-object v0, p1, LX/CaD;->A02:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-boolean v2, p1, LX/CaD;->A03:Z

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "SyncdResponseHandler/handleIncomingPatches for collection="

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " size="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " hasMorePatch="

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v7, v0}, LX/0qz;->A02(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v6, LX/LyA;->A04:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, v6, LX/LyA;->A05:Ljava/lang/Object;

    .line 123
    .line 124
    iput v11, v6, LX/LyA;->A02:I

    .line 125
    .line 126
    invoke-static {p0, v4, v6}, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;->A01(Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;LX/1JH;LX/0Xd;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v5, :cond_1

    .line 131
    .line 132
    return-object v5

    .line 133
    :pswitch_2
    iget-object v4, v6, LX/LyA;->A05:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, LX/1JH;

    .line 136
    .line 137
    iget-object p1, v6, LX/LyA;->A04:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, LX/CaD;

    .line 140
    .line 141
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    check-cast v2, LX/BDs;

    .line 145
    .line 146
    instance-of v0, v2, LX/BDt;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    check-cast v2, LX/BDt;

    .line 151
    .line 152
    iget-object v0, v2, LX/BDt;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    iget-object v12, p1, LX/CaD;->A01:LX/CoE;

    .line 161
    .line 162
    if-eqz v12, :cond_a

    .line 163
    .line 164
    iput-object p1, v6, LX/LyA;->A04:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v4, v6, LX/LyA;->A05:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v12, v6, LX/LyA;->A06:Ljava/lang/Object;

    .line 169
    .line 170
    iput-boolean v7, v6, LX/LyA;->A0B:Z

    .line 171
    .line 172
    iput v9, v6, LX/LyA;->A03:I

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    iput v0, v6, LX/LyA;->A02:I

    .line 176
    .line 177
    invoke-static {p0, v4, v6}, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;->A00(Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;LX/1JH;LX/0Xd;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eq v2, v5, :cond_3

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    goto :goto_1

    .line 185
    :cond_2
    instance-of v0, v2, LX/C8k;

    .line 186
    .line 187
    if-nez v0, :cond_14

    .line 188
    .line 189
    new-instance v0, LX/23o;

    .line 190
    .line 191
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :pswitch_3
    iget v10, v6, LX/LyA;->A03:I

    .line 196
    .line 197
    iget-boolean v7, v6, LX/LyA;->A0B:Z

    .line 198
    .line 199
    iget-object v12, v6, LX/LyA;->A06:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v12, LX/CoE;

    .line 202
    .line 203
    iget-object v4, v6, LX/LyA;->A05:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, LX/1JH;

    .line 206
    .line 207
    iget-object p1, v6, LX/LyA;->A04:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, LX/CaD;

    .line 210
    .line 211
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    check-cast v2, LX/BDs;

    .line 215
    .line 216
    instance-of v0, v2, LX/BDt;

    .line 217
    .line 218
    if-eqz v0, :cond_13

    .line 219
    .line 220
    if-eqz v7, :cond_5

    .line 221
    .line 222
    invoke-static {v4, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v12, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    iget-object v0, v12, LX/CoE;->A00:LX/CV1;

    .line 233
    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    iget-wide v0, v0, LX/CV1;->A00:J

    .line 237
    .line 238
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, LX/Csm;

    .line 243
    .line 244
    invoke-direct {v1, v4, v0, v2, v3}, LX/Csm;-><init>(LX/1JH;Ljava/lang/Long;J)V

    .line 245
    .line 246
    .line 247
    :goto_3
    iget-object v2, p0, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;->A02:Lcom/indianchat/kmp/syncd/syncdengine/KmpSyncdMmsHelper;

    .line 248
    .line 249
    iput-object p1, v6, LX/LyA;->A04:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v4, v6, LX/LyA;->A05:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v8, v6, LX/LyA;->A06:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v1, v6, LX/LyA;->A07:Ljava/lang/Object;

    .line 256
    .line 257
    iput-boolean v7, v6, LX/LyA;->A0B:Z

    .line 258
    .line 259
    iput v10, v6, LX/LyA;->A03:I

    .line 260
    .line 261
    const/4 v0, 0x3

    .line 262
    iput v0, v6, LX/LyA;->A02:I

    .line 263
    .line 264
    invoke-virtual {v2, v4, v12, v6}, Lcom/indianchat/kmp/syncd/syncdengine/KmpSyncdMmsHelper;->A02(LX/1JH;LX/CoE;LX/0Xd;)LX/BDs;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-ne v2, v5, :cond_6

    .line 269
    .line 270
    :cond_3
    return-object v5

    .line 271
    :cond_4
    const-wide/16 v0, 0x0

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    move-object v1, v8

    .line 275
    goto :goto_3

    .line 276
    :pswitch_4
    iget v10, v6, LX/LyA;->A03:I

    .line 277
    .line 278
    iget-boolean v7, v6, LX/LyA;->A0B:Z

    .line 279
    .line 280
    iget-object v1, v6, LX/LyA;->A07:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, LX/Csm;

    .line 283
    .line 284
    iget-object v4, v6, LX/LyA;->A05:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, LX/1JH;

    .line 287
    .line 288
    iget-object p1, v6, LX/LyA;->A04:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, LX/CaD;

    .line 291
    .line 292
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_6
    check-cast v2, LX/BDs;

    .line 296
    .line 297
    instance-of v0, v2, LX/BDt;

    .line 298
    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    check-cast v2, LX/BDt;

    .line 302
    .line 303
    iget-object v3, v2, LX/BDt;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, LX/NdJ;

    .line 306
    .line 307
    if-eqz v1, :cond_7

    .line 308
    .line 309
    iput-object p1, v6, LX/LyA;->A04:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v4, v6, LX/LyA;->A05:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v8, v6, LX/LyA;->A06:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v8, v6, LX/LyA;->A07:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v3, v6, LX/LyA;->A08:Ljava/lang/Object;

    .line 318
    .line 319
    iput-boolean v7, v6, LX/LyA;->A0B:Z

    .line 320
    .line 321
    iput v10, v6, LX/LyA;->A03:I

    .line 322
    .line 323
    const/4 v0, 0x5

    .line 324
    iput v0, v6, LX/LyA;->A02:I

    .line 325
    .line 326
    invoke-static {v1, v11}, LX/Csm;->A00(LX/Csm;Z)V

    .line 327
    .line 328
    .line 329
    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;->A03:Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 330
    .line 331
    iput-object p1, v6, LX/LyA;->A04:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v4, v6, LX/LyA;->A05:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v8, v6, LX/LyA;->A06:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v8, v6, LX/LyA;->A07:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v8, v6, LX/LyA;->A08:Ljava/lang/Object;

    .line 340
    .line 341
    iput-boolean v7, v6, LX/LyA;->A0B:Z

    .line 342
    .line 343
    iput v10, v6, LX/LyA;->A03:I

    .line 344
    .line 345
    const/4 v0, 0x6

    .line 346
    iput v0, v6, LX/LyA;->A02:I

    .line 347
    .line 348
    invoke-virtual {v1, v4, v3, v6}, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A09(LX/1JH;LX/NdJ;LX/0Xd;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-ne v2, v5, :cond_8

    .line 353
    .line 354
    return-object v5

    .line 355
    :pswitch_5
    iget-boolean v7, v6, LX/LyA;->A0B:Z

    .line 356
    .line 357
    iget-object v4, v6, LX/LyA;->A05:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, LX/1JH;

    .line 360
    .line 361
    iget-object p1, v6, LX/LyA;->A04:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, LX/CaD;

    .line 364
    .line 365
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_8
    check-cast v2, LX/BDs;

    .line 369
    .line 370
    instance-of v0, v2, LX/BDt;

    .line 371
    .line 372
    if-eqz v0, :cond_10

    .line 373
    .line 374
    check-cast v2, LX/BDt;

    .line 375
    .line 376
    iget-object v0, v2, LX/BDt;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_a

    .line 385
    .line 386
    :cond_9
    :goto_5
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 387
    .line 388
    new-instance v0, LX/BDt;

    .line 389
    .line 390
    invoke-direct {v0, v1}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :cond_a
    iget-object v0, p1, LX/CaD;->A02:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/4 v3, 0x0

    .line 401
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_d

    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    check-cast v10, LX/NEd;

    .line 412
    .line 413
    iget-object v2, p0, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;->A03:Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 414
    .line 415
    iput-object p1, v6, LX/LyA;->A04:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v4, v6, LX/LyA;->A05:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v8, v6, LX/LyA;->A06:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v1, v6, LX/LyA;->A07:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v8, v6, LX/LyA;->A08:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v8, v6, LX/LyA;->A09:Ljava/lang/Object;

    .line 426
    .line 427
    iput-boolean v7, v6, LX/LyA;->A0B:Z

    .line 428
    .line 429
    iput v3, v6, LX/LyA;->A03:I

    .line 430
    .line 431
    iput v9, v6, LX/LyA;->A00:I

    .line 432
    .line 433
    const/4 v0, 0x7

    .line 434
    iput v0, v6, LX/LyA;->A02:I

    .line 435
    .line 436
    invoke-virtual {v2, v4, v10, v6, v7}, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08(LX/1JH;LX/NEd;LX/0Xd;Z)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-ne v2, v5, :cond_c

    .line 441
    .line 442
    return-object v5

    .line 443
    :pswitch_6
    iget v3, v6, LX/LyA;->A03:I

    .line 444
    .line 445
    iget-boolean v7, v6, LX/LyA;->A0B:Z

    .line 446
    .line 447
    iget-object v1, v6, LX/LyA;->A07:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Ljava/util/Iterator;

    .line 450
    .line 451
    iget-object v4, v6, LX/LyA;->A05:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v4, LX/1JH;

    .line 454
    .line 455
    iget-object p1, v6, LX/LyA;->A04:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, LX/CaD;

    .line 458
    .line 459
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_c
    check-cast v2, LX/BDs;

    .line 463
    .line 464
    instance-of v0, v2, LX/BDt;

    .line 465
    .line 466
    if-eqz v0, :cond_f

    .line 467
    .line 468
    check-cast v2, LX/BDt;

    .line 469
    .line 470
    iget-object v0, v2, LX/BDt;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_b

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_d
    iget-boolean v0, p1, LX/CaD;->A03:Z

    .line 482
    .line 483
    if-nez v0, :cond_9

    .line 484
    .line 485
    iget-object v2, p0, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;->A00:LX/0qu;

    .line 486
    .line 487
    iput-object v8, v6, LX/LyA;->A04:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v4, v6, LX/LyA;->A05:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v8, v6, LX/LyA;->A06:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v8, v6, LX/LyA;->A07:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v8, v6, LX/LyA;->A08:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v8, v6, LX/LyA;->A09:Ljava/lang/Object;

    .line 498
    .line 499
    iput-boolean v7, v6, LX/LyA;->A0B:Z

    .line 500
    .line 501
    const/16 v0, 0x8

    .line 502
    .line 503
    iput v0, v6, LX/LyA;->A02:I

    .line 504
    .line 505
    const/16 v1, 0x29

    .line 506
    .line 507
    new-instance v0, LX/Dgj;

    .line 508
    .line 509
    invoke-direct {v0, v4, v2, v1}, LX/Dgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, LX/BDu;->A00(Lkotlin/jvm/functions/Function0;)LX/BDs;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-ne v2, v5, :cond_e

    .line 517
    .line 518
    return-object v5

    .line 519
    :pswitch_7
    iget-object v4, v6, LX/LyA;->A05:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v4, LX/1JH;

    .line 522
    .line 523
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_e
    check-cast v2, LX/BDs;

    .line 527
    .line 528
    invoke-static {v4, v2}, LX/BDv;->A00(LX/1JH;LX/BDs;)LX/BDs;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    instance-of v0, v2, LX/BDt;

    .line 533
    .line 534
    if-nez v0, :cond_9

    .line 535
    .line 536
    instance-of v0, v2, LX/C8k;

    .line 537
    .line 538
    if-nez v0, :cond_14

    .line 539
    .line 540
    new-instance v0, LX/23o;

    .line 541
    .line 542
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_f
    instance-of v0, v2, LX/C8k;

    .line 547
    .line 548
    if-nez v0, :cond_14

    .line 549
    .line 550
    new-instance v0, LX/23o;

    .line 551
    .line 552
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_10
    instance-of v0, v2, LX/C8k;

    .line 557
    .line 558
    if-nez v0, :cond_14

    .line 559
    .line 560
    new-instance v0, LX/23o;

    .line 561
    .line 562
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_11
    instance-of v0, v2, LX/C8k;

    .line 567
    .line 568
    if-eqz v0, :cond_12

    .line 569
    .line 570
    check-cast v2, LX/C8k;

    .line 571
    .line 572
    iget-object v3, v2, LX/C8k;->A00:LX/Du1;

    .line 573
    .line 574
    if-eqz v1, :cond_15

    .line 575
    .line 576
    iput-object v8, v6, LX/LyA;->A04:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v8, v6, LX/LyA;->A05:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v8, v6, LX/LyA;->A06:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v8, v6, LX/LyA;->A07:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v8, v6, LX/LyA;->A08:Ljava/lang/Object;

    .line 585
    .line 586
    iput-object v3, v6, LX/LyA;->A09:Ljava/lang/Object;

    .line 587
    .line 588
    iput-boolean v7, v6, LX/LyA;->A0B:Z

    .line 589
    .line 590
    iput v10, v6, LX/LyA;->A03:I

    .line 591
    .line 592
    iput v9, v6, LX/LyA;->A00:I

    .line 593
    .line 594
    iput v9, v6, LX/LyA;->A01:I

    .line 595
    .line 596
    const/4 v0, 0x4

    .line 597
    iput v0, v6, LX/LyA;->A02:I

    .line 598
    .line 599
    invoke-static {v1, v9}, LX/Csm;->A00(LX/Csm;Z)V

    .line 600
    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_12
    new-instance v0, LX/23o;

    .line 604
    .line 605
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_13
    instance-of v0, v2, LX/C8k;

    .line 610
    .line 611
    if-nez v0, :cond_14

    .line 612
    .line 613
    new-instance v0, LX/23o;

    .line 614
    .line 615
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_14
    check-cast v2, LX/C8k;

    .line 620
    .line 621
    iget-object v0, v2, LX/C8k;->A00:LX/Du1;

    .line 622
    .line 623
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    return-object v0

    .line 628
    :pswitch_8
    iget-object v3, v6, LX/LyA;->A09:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v3, LX/DYb;

    .line 631
    .line 632
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_15
    :goto_6
    invoke-static {v3}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A05(LX/CXb;LX/CXc;LX/ClF;LX/0Xd;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    const/4 v8, 0x4

    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    instance-of v0, v3, LX/IpF;

    .line 8
    .line 9
    move-object/from16 v7, p0

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    move-object v6, v3

    .line 14
    check-cast v6, LX/IpF;

    .line 15
    .line 16
    iget v0, v6, LX/IpF;->$t:I

    .line 17
    .line 18
    if-ne v0, v8, :cond_11

    .line 19
    .line 20
    iget v2, v6, LX/IpF;->A01:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_11

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/IpF;->A01:I

    .line 30
    .line 31
    :goto_0
    iget-object v13, v6, LX/IpF;->A08:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v11, v6, LX/IpF;->A01:I

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v11, :cond_2

    .line 43
    .line 44
    if-eq v11, v2, :cond_3

    .line 45
    .line 46
    if-eq v11, v3, :cond_6

    .line 47
    .line 48
    if-eq v11, v4, :cond_1

    .line 49
    .line 50
    if-ne v11, v8, :cond_12

    .line 51
    .line 52
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 56
    .line 57
    new-instance v0, LX/BDt;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    iget-object v9, v6, LX/IpF;->A04:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, LX/ClF;

    .line 66
    .line 67
    iget-object v10, v6, LX/IpF;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, LX/CXb;

    .line 70
    .line 71
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v13, v7, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;->A04:LX/0qz;

    .line 80
    .line 81
    iget-object v14, v10, LX/CXb;->A00:LX/1JH;

    .line 82
    .line 83
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v11, "SyncdResponseHandler/handleNewCollectionVersions: "

    .line 89
    .line 90
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v13, v11}, LX/0qz;->A02(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v12, p2

    .line 104
    .line 105
    iget-object v11, v12, LX/CXc;->A01:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    iget-object v11, v12, LX/CXc;->A00:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    if-eqz v18, :cond_5

    .line 118
    .line 119
    iget-object v12, v7, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;->A00:LX/0qu;

    .line 120
    .line 121
    iget-object v15, v10, LX/CXb;->A01:LX/CV1;

    .line 122
    .line 123
    iput-object v10, v6, LX/IpF;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    iput-object v11, v6, LX/IpF;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v9, v6, LX/IpF;->A04:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v11, v6, LX/IpF;->A05:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v11, v6, LX/IpF;->A06:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v11, v6, LX/IpF;->A07:Ljava/lang/Object;

    .line 135
    .line 136
    iput v1, v6, LX/IpF;->A00:I

    .line 137
    .line 138
    iput v2, v6, LX/IpF;->A01:I

    .line 139
    .line 140
    new-instance v13, LX/DgT;

    .line 141
    .line 142
    move/from16 v19, v2

    .line 143
    .line 144
    move-object/from16 v17, v12

    .line 145
    .line 146
    invoke-direct/range {v13 .. v19}, LX/DgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v13}, LX/BDu;->A00(Lkotlin/jvm/functions/Function0;)LX/BDs;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    if-ne v13, v5, :cond_4

    .line 154
    .line 155
    return-object v5

    .line 156
    :cond_3
    iget-object v9, v6, LX/IpF;->A04:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v9, LX/ClF;

    .line 159
    .line 160
    iget-object v10, v6, LX/IpF;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v10, LX/CXb;

    .line 163
    .line 164
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    check-cast v13, LX/BDs;

    .line 168
    .line 169
    iget-object v2, v10, LX/CXb;->A00:LX/1JH;

    .line 170
    .line 171
    invoke-static {v2, v13}, LX/BDv;->A00(LX/1JH;LX/BDs;)LX/BDs;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    instance-of v2, v11, LX/BDt;

    .line 176
    .line 177
    if-nez v2, :cond_5

    .line 178
    .line 179
    instance-of v0, v11, LX/C8k;

    .line 180
    .line 181
    if-nez v0, :cond_14

    .line 182
    .line 183
    new-instance v0, LX/23o;

    .line 184
    .line 185
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_5
    iget-object v11, v7, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;->A00:LX/0qu;

    .line 190
    .line 191
    iget-object v7, v10, LX/CXb;->A00:LX/1JH;

    .line 192
    .line 193
    iput-object v10, v6, LX/IpF;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    iput-object v2, v6, LX/IpF;->A03:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v9, v6, LX/IpF;->A04:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v2, v6, LX/IpF;->A05:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v2, v6, LX/IpF;->A06:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v0, v6, LX/IpF;->A07:Ljava/lang/Object;

    .line 205
    .line 206
    iput v3, v6, LX/IpF;->A01:I

    .line 207
    .line 208
    const/16 v3, 0x29

    .line 209
    .line 210
    new-instance v2, LX/Dgj;

    .line 211
    .line 212
    invoke-direct {v2, v7, v11, v3}, LX/Dgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, LX/BDu;->A00(Lkotlin/jvm/functions/Function0;)LX/BDs;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    if-ne v13, v5, :cond_7

    .line 220
    .line 221
    return-object v5

    .line 222
    :cond_6
    iget-object v9, v6, LX/IpF;->A04:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v9, LX/ClF;

    .line 225
    .line 226
    iget-object v10, v6, LX/IpF;->A02:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v10, LX/CXb;

    .line 229
    .line 230
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    check-cast v13, LX/BDs;

    .line 234
    .line 235
    iget-object v12, v10, LX/CXb;->A00:LX/1JH;

    .line 236
    .line 237
    invoke-static {v12, v13}, LX/BDv;->A00(LX/1JH;LX/BDs;)LX/BDs;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    instance-of v2, v11, LX/BDt;

    .line 242
    .line 243
    if-eqz v2, :cond_13

    .line 244
    .line 245
    iget-object v2, v9, LX/ClF;->A01:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    const/4 v7, 0x0

    .line 252
    :cond_8
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_9

    .line 257
    .line 258
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    move-object v2, v5

    .line 263
    check-cast v2, LX/Cce;

    .line 264
    .line 265
    iget v3, v2, LX/Cce;->A02:I

    .line 266
    .line 267
    invoke-virtual {v12}, LX/1JH;->A00()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-ne v3, v2, :cond_8

    .line 272
    .line 273
    if-nez v7, :cond_a

    .line 274
    .line 275
    move-object v0, v5

    .line 276
    const/4 v7, 0x1

    .line 277
    goto :goto_2

    .line 278
    :cond_9
    if-nez v7, :cond_b

    .line 279
    .line 280
    :cond_a
    const/4 v0, 0x0

    .line 281
    :cond_b
    check-cast v0, LX/Cce;

    .line 282
    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    iget-object v2, v10, LX/CXb;->A01:LX/CV1;

    .line 286
    .line 287
    iput-object v2, v0, LX/Cce;->A00:LX/CV1;

    .line 288
    .line 289
    sget-object v3, LX/CvM;->A00:LX/CvM;

    .line 290
    .line 291
    iput-object v10, v6, LX/IpF;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    iput-object v2, v6, LX/IpF;->A03:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v9, v6, LX/IpF;->A04:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v2, v6, LX/IpF;->A05:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v2, v6, LX/IpF;->A06:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v2, v6, LX/IpF;->A07:Ljava/lang/Object;

    .line 303
    .line 304
    iput v1, v6, LX/IpF;->A00:I

    .line 305
    .line 306
    iput v4, v6, LX/IpF;->A01:I

    .line 307
    .line 308
    invoke-virtual {v3, v0}, LX/CvM;->A00(LX/Cce;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    :goto_3
    iget-object v0, v9, LX/ClF;->A00:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    const/4 v5, 0x0

    .line 318
    const/4 v4, 0x0

    .line 319
    :cond_d
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    move-object v0, v3

    .line 330
    check-cast v0, LX/CcT;

    .line 331
    .line 332
    iget v2, v0, LX/CcT;->A00:I

    .line 333
    .line 334
    iget-object v0, v10, LX/CXb;->A00:LX/1JH;

    .line 335
    .line 336
    invoke-virtual {v0}, LX/1JH;->A00()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-ne v2, v0, :cond_d

    .line 341
    .line 342
    if-nez v5, :cond_f

    .line 343
    .line 344
    move-object v4, v3

    .line 345
    const/4 v5, 0x1

    .line 346
    goto :goto_4

    .line 347
    :cond_e
    if-nez v5, :cond_10

    .line 348
    .line 349
    :cond_f
    const/4 v4, 0x0

    .line 350
    :cond_10
    check-cast v4, LX/CcT;

    .line 351
    .line 352
    if-eqz v4, :cond_0

    .line 353
    .line 354
    sget-object v2, LX/CvM;->A00:LX/CvM;

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    iput-object v0, v6, LX/IpF;->A02:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v0, v6, LX/IpF;->A03:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v0, v6, LX/IpF;->A04:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v0, v6, LX/IpF;->A05:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v0, v6, LX/IpF;->A06:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v0, v6, LX/IpF;->A07:Ljava/lang/Object;

    .line 368
    .line 369
    iput v1, v6, LX/IpF;->A00:I

    .line 370
    .line 371
    iput v8, v6, LX/IpF;->A01:I

    .line 372
    .line 373
    invoke-virtual {v2, v4}, LX/CvM;->A01(LX/CcT;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_11
    new-instance v6, LX/IpF;

    .line 379
    .line 380
    invoke-direct {v6, v7, v3, v8}, LX/IpF;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_12
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 386
    .line 387
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_13
    instance-of v0, v11, LX/C8k;

    .line 394
    .line 395
    if-nez v0, :cond_14

    .line 396
    .line 397
    new-instance v0, LX/23o;

    .line 398
    .line 399
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_14
    check-cast v11, LX/C8k;

    .line 404
    .line 405
    iget-object v0, v11, LX/C8k;->A00:LX/Du1;

    .line 406
    .line 407
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0
.end method
