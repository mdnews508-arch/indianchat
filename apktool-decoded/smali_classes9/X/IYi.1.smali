.class public final LX/IYi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public A00:LX/09Z;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/HCG;

.field public final A04:LX/IyU;

.field public final A05:LX/07s;

.field public final A06:LX/09X;

.field public final A07:LX/0ag;

.field public final A08:LX/0JT;

.field public final A09:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(LX/HCG;LX/IyU;LX/07s;LX/09X;LX/0ag;LX/0JT;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p3, p5, p4, v1}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p6, p0, LX/IYi;->A08:LX/0JT;

    .line 16
    .line 17
    iput-object p3, p0, LX/IYi;->A05:LX/07s;

    .line 18
    .line 19
    iput-object p5, p0, LX/IYi;->A07:LX/0ag;

    .line 20
    .line 21
    iput-object p2, p0, LX/IYi;->A04:LX/IyU;

    .line 22
    .line 23
    iput-object p4, p0, LX/IYi;->A06:LX/09X;

    .line 24
    .line 25
    iput-object p1, p0, LX/IYi;->A03:LX/HCG;

    .line 26
    .line 27
    iput-boolean v1, p0, LX/IYi;->A02:Z

    .line 28
    .line 29
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/IYi;->A09:Ljava/util/concurrent/ConcurrentMap;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(LX/0az;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0az;->A0I()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static final A01(LX/34E;LX/IYi;)V
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    iget-boolean v0, p1, LX/IYi;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v5, p1, LX/IYi;->A07:LX/0ag;

    .line 6
    .line 7
    invoke-virtual {v5}, LX/0ag;->A0F()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-object v0, p1, LX/IYi;->A09:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    invoke-interface {v0, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "id"

    .line 21
    .line 22
    invoke-static {v3, v0, v8}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "type"

    .line 26
    .line 27
    const-string v0, "get"

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, LX/BA1;->A14(LX/0av;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "smax_id"

    .line 36
    .line 37
    const-string v0, "4"

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "xmlns"

    .line 43
    .line 44
    const-string v0, "fb:thrift_iq"

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/34E;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "account_number"

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    new-instance v0, LX/0az;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v4}, LX/0az;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0ax;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/0av;->A03(LX/0az;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "code"

    .line 63
    .line 64
    iget-object v1, p0, LX/34E;->A01:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, LX/0az;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1, v4}, LX/0az;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0ax;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/0av;->A03(LX/0az;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "expected_source_url"

    .line 75
    .line 76
    iget-object v1, p0, LX/34E;->A03:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, LX/0az;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1, v4}, LX/0az;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0ax;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/0av;->A03(LX/0az;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    new-array v2, v0, [LX/0ax;

    .line 88
    .line 89
    const-string v1, "support_icebreakers"

    .line 90
    .line 91
    const-string v0, "true"

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LX/DxN;->A1Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v0, "feature"

    .line 98
    .line 99
    invoke-static {v0, v2}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, LX/0av;->A03(LX/0az;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, LX/0av;->A01()LX/0az;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-wide/16 v10, 0x3a98

    .line 111
    .line 112
    const/16 v9, 0xf6

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    iget-boolean v0, p1, LX/IYi;->A02:Z

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iput-boolean v1, p1, LX/IYi;->A02:Z

    .line 125
    .line 126
    iget-object v2, p1, LX/IYi;->A06:LX/09X;

    .line 127
    .line 128
    monitor-enter v2

    .line 129
    :try_start_0
    iget-object v0, p1, LX/IYi;->A00:LX/09Z;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/076;->A0H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_0
    :try_start_1
    const/4 v1, 0x1

    .line 137
    new-instance v0, LX/DIl;

    .line 138
    .line 139
    invoke-direct {v0, p1, p0, v1}, LX/DIl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p1, LX/IYi;->A00:LX/09Z;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/09X;->A0K(LX/09Z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    monitor-exit v2

    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    monitor-exit v2

    .line 153
    throw v0

    .line 154
    :cond_1
    invoke-virtual {p1, v8}, LX/IYi;->BfM(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IYi;->A09:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/IYi;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/IYi;->A08:LX/0JT;

    .line 14
    .line 15
    iget-object v2, p0, LX/IYi;->A04:LX/IyU;

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    new-instance v0, LX/Igr;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/Igr;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IYi;->A09:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/IYi;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "GetCTWAContextIQ/response-error"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "error"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v0, "code"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v2, p0, LX/IYi;->A08:LX/0JT;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    new-instance v0, LX/Igc;

    .line 37
    .line 38
    invoke-direct {v0, p0, v3, v1}, LX/Igc;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 22

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    invoke-static {v3, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-boolean v0, v2, LX/IYi;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/IYi;->A09:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "context"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_c

    .line 26
    .line 27
    const-string v0, "headline"

    .line 28
    .line 29
    invoke-static {v5, v0}, LX/IYi;->A00(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    const-string v0, "body"

    .line 34
    .line 35
    invoke-static {v5, v0}, LX/IYi;->A00(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v16

    .line 39
    const-string v0, "click_id"

    .line 40
    .line 41
    invoke-static {v5, v0}, LX/IYi;->A00(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v18

    .line 45
    const-string v0, "referral_parameter"

    .line 46
    .line 47
    invoke-static {v5, v0}, LX/IYi;->A00(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    const-string v0, "source"

    .line 52
    .line 53
    invoke-virtual {v5, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_c

    .line 58
    .line 59
    const-string v0, "id"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/IYi;->A00(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v0, "type"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/IYi;->A00(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v4, "url"

    .line 72
    .line 73
    invoke-static {v1, v4}, LX/IYi;->A00(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v7, :cond_c

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_c

    .line 84
    .line 85
    if-eqz v6, :cond_c

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_c

    .line 92
    .line 93
    if-eqz v1, :cond_c

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    new-instance v11, LX/3Af;

    .line 102
    .line 103
    invoke-direct {v11, v7, v6, v1}, LX/3Af;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "thumbnail"

    .line 107
    .line 108
    invoke-virtual {v5, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v13, 0x0

    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    invoke-static {v6, v4}, LX/IYi;->A00(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    const-string v0, "bytes"

    .line 128
    .line 129
    invoke-virtual {v6, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v13, v0, LX/0az;->A01:[B

    .line 136
    .line 137
    :cond_1
    new-instance v0, LX/Hsk;

    .line 138
    .line 139
    invoke-direct {v0, v1, v13}, LX/Hsk;-><init>(Ljava/lang/String;[B)V

    .line 140
    .line 141
    .line 142
    move-object v13, v0

    .line 143
    :cond_2
    const-string v0, "welcome_message"

    .line 144
    .line 145
    invoke-virtual {v5, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, LX/0az;->A0I()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    :goto_0
    const-string v0, "icebreaker"

    .line 156
    .line 157
    invoke-virtual {v5, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/0az;

    .line 182
    .line 183
    const-string v0, "question"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-virtual {v0}, LX/0az;->A0I()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_3

    .line 196
    .line 197
    const-string v0, "response"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-virtual {v0}, LX/0az;->A0I()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_2
    new-instance v0, LX/3Jc;

    .line 210
    .line 211
    invoke-direct {v0, v6, v1}, LX/3Jc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    const/4 v1, 0x0

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    const/16 v17, 0x0

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_6
    invoke-static {v7}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 224
    .line 225
    .line 226
    move-result-object v21

    .line 227
    const-string v0, "flow"

    .line 228
    .line 229
    invoke-virtual {v5, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const/4 v12, 0x0

    .line 234
    if-eqz v6, :cond_7

    .line 235
    .line 236
    const-string v0, "flow_id"

    .line 237
    .line 238
    invoke-static {v6, v0}, LX/IYi;->A00(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "flow_cta"

    .line 243
    .line 244
    invoke-static {v6, v0}, LX/IYi;->A00(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v7, "flow_first_screen"

    .line 249
    .line 250
    invoke-static {v6, v7}, LX/IYi;->A00(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_7

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_7

    .line 269
    .line 270
    if-eqz v6, :cond_7

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_7

    .line 277
    .line 278
    new-instance v12, LX/Huv;

    .line 279
    .line 280
    invoke-direct {v12, v1, v0, v6}, LX/Huv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    const-string v0, "original_image"

    .line 284
    .line 285
    invoke-virtual {v5, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    invoke-static {v0, v4}, LX/IYi;->A00(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    move-object/from16 v20, v1

    .line 306
    .line 307
    :cond_8
    const-string v0, "video"

    .line 308
    .line 309
    invoke-virtual {v5, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const/4 v14, 0x0

    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    invoke-static {v0, v4}, LX/IYi;->A00(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_9

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    new-instance v14, LX/38c;

    .line 329
    .line 330
    invoke-direct {v14, v1}, LX/38c;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_9
    new-instance v10, LX/3Cc;

    .line 334
    .line 335
    invoke-direct/range {v10 .. v21}, LX/3Cc;-><init>(LX/3Af;LX/Huv;LX/Hsk;LX/38c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v2, LX/IYi;->A09:Ljava/util/concurrent/ConcurrentMap;

    .line 339
    .line 340
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LX/34E;

    .line 345
    .line 346
    iget-object v0, v10, LX/3Cc;->A01:LX/Huv;

    .line 347
    .line 348
    if-eqz v1, :cond_b

    .line 349
    .line 350
    iget-object v9, v1, LX/34E;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 351
    .line 352
    :goto_3
    if-eqz v0, :cond_a

    .line 353
    .line 354
    if-eqz v1, :cond_a

    .line 355
    .line 356
    if-eqz v9, :cond_a

    .line 357
    .line 358
    iget-object v8, v1, LX/34E;->A02:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v7, v0, LX/Huv;->A00:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v6, v0, LX/Huv;->A02:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v5, v0, LX/Huv;->A01:Ljava/lang/String;

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const/4 v0, 0x0

    .line 372
    new-instance v1, LX/HTJ;

    .line 373
    .line 374
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 375
    .line 376
    .line 377
    iput-object v9, v1, LX/HTJ;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 378
    .line 379
    iput-object v8, v1, LX/HTJ;->A06:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v7, v1, LX/HTJ;->A07:Ljava/lang/String;

    .line 382
    .line 383
    iput-object v6, v1, LX/HTJ;->A08:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v5, v1, LX/HTJ;->A09:Ljava/lang/String;

    .line 386
    .line 387
    iput-object v0, v1, LX/HTJ;->A05:Ljava/lang/String;

    .line 388
    .line 389
    iput-object v0, v1, LX/HTJ;->A0A:Ljava/lang/String;

    .line 390
    .line 391
    iput-object v0, v1, LX/HTJ;->A02:Ljava/lang/Boolean;

    .line 392
    .line 393
    iput-object v0, v1, LX/HTJ;->A03:Ljava/lang/Boolean;

    .line 394
    .line 395
    iput-boolean v4, v1, LX/HTJ;->A0B:Z

    .line 396
    .line 397
    iput-boolean v4, v1, LX/HTJ;->A0C:Z

    .line 398
    .line 399
    iput-object v0, v1, LX/HTJ;->A00:LX/0aa;

    .line 400
    .line 401
    iput-object v3, v1, LX/HTJ;->A04:Ljava/lang/Boolean;

    .line 402
    .line 403
    iget-object v0, v2, LX/IYi;->A03:LX/HCG;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, LX/HCG;->A09(LX/HTJ;)V

    .line 406
    .line 407
    .line 408
    :cond_a
    iget-object v3, v2, LX/IYi;->A08:LX/0JT;

    .line 409
    .line 410
    const/16 v0, 0xd

    .line 411
    .line 412
    new-instance v1, LX/Ige;

    .line 413
    .line 414
    invoke-direct {v1, v2, v10, v0}, LX/Ige;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_b
    const/4 v9, 0x0

    .line 419
    goto :goto_3

    .line 420
    :cond_c
    iget-object v0, v2, LX/IYi;->A09:Ljava/util/concurrent/ConcurrentMap;

    .line 421
    .line 422
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "GetCTWAContextIQ/onSuccess corrupted-response context iq="

    .line 430
    .line 431
    invoke-static {v1, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v3, v2, LX/IYi;->A08:LX/0JT;

    .line 435
    .line 436
    const/16 v0, 0x1e

    .line 437
    .line 438
    new-instance v1, LX/Igr;

    .line 439
    .line 440
    invoke-direct {v1, v2, v0}, LX/Igr;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    :goto_4
    invoke-virtual {v3, v1}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 444
    .line 445
    .line 446
    return-void
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
