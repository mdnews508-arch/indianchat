.class public final LX/DOR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DuY;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc3d

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DOR;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DOR;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x981

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DOR;->A03:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DOR;->A00:LX/05C;

    .line 30
    .line 31
    return-void
.end method

.method private final A00(LX/CuN;Ljava/util/Set;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DOR;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cq8;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/Cq8;->A03(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v0, v1

    .line 39
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 40
    .line 41
    invoke-static {v0}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v4}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v0, 0x1

    .line 81
    new-array v1, v0, [LX/0ax;

    .line 82
    .line 83
    const-string v0, "jid"

    .line 84
    .line 85
    invoke-static {v2, v0, v1, v3}, LX/B9x;->A1I(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const-string v0, "to"

    .line 89
    .line 90
    invoke-static {v0, v5, v1}, LX/B9z;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v5}, LX/B9y;->A1b(Ljava/util/List;)[LX/0az;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v1, "mentioned_users"

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v1, v0, v2}, LX/B9w;->A0s(Ljava/lang/String;[LX/0ax;[LX/0az;)LX/0az;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p1, LX/CuN;->A00:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method


# virtual methods
.method public AA9(LX/1DO;LX/CuN;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    instance-of v0, p1, LX/77x;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LX/B9z;->A1T(LX/1DO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/DOR;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x4739

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, LX/1Pv;

    .line 29
    .line 30
    iget-object v0, p0, LX/DOR;->A00:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, LX/1gu;->A00(LX/1Pv;LX/15Z;)LX/1DO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, LX/80j;->A02(LX/1DO;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    :cond_0
    const-string v1, "is_group_status"

    .line 49
    .line 50
    const-string v0, "true"

    .line 51
    .line 52
    invoke-static {p2, v1, v0}, LX/CuN;->A00(LX/CuN;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-static {p1}, LX/80j;->A03(LX/1DO;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {p1}, LX/6iL;->A04(LX/1DO;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, LX/80j;->A02(LX/1DO;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, LX/8G6;->A03()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x3

    .line 85
    if-ne v1, v0, :cond_5

    .line 86
    .line 87
    :cond_3
    :goto_0
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, v0, LX/8G6;->A0H:Ljava/util/Set;

    .line 94
    .line 95
    :goto_1
    invoke-direct {p0, p2, v0}, LX/DOR;->A00(LX/CuN;Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 102
    .line 103
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 104
    .line 105
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {p1}, LX/1Oj;->A16(LX/1DO;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, LX/8G6;->A03()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    const-string v1, "contacts"

    .line 140
    .line 141
    :goto_2
    const-string v0, "status_setting"

    .line 142
    .line 143
    invoke-static {p2, v0, v1}, LX/CuN;->A00(LX/CuN;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    if-ne v1, v2, :cond_7

    .line 148
    .line 149
    const-string v1, "allowlist"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    const/4 v0, 0x2

    .line 153
    if-ne v1, v0, :cond_8

    .line 154
    .line 155
    const-string v1, "denylist"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    const/4 v0, 0x4

    .line 159
    if-ne v1, v0, :cond_3

    .line 160
    .line 161
    const-string v1, "customlist"

    .line 162
    .line 163
    goto :goto_2
.end method

.method public AAA(LX/CuN;LX/8r4;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/C32;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, LX/C32;

    .line 9
    .line 10
    invoke-virtual {v3}, LX/8Kf;->B8Z()LX/1DN;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/7A0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.status.datamodels.notify.FStatusDualUpload"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, LX/7A0;

    .line 24
    .line 25
    iget-object v0, v1, LX/22m;->A07:LX/6gL;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LX/7A0;->Adb()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v1, v0, LX/6gL;->A0A:I

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq v1, v0, :cond_9

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    const-string v1, "hevc_video_dual_upload"

    .line 43
    .line 44
    :goto_0
    const-string v0, "message_association_type"

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, LX/CuN;->A00(LX/CuN;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v3}, LX/C32;->A07()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v3, LX/C32;->A02:LX/780;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/780;->A02()LX/0Ci;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    const-string v1, "contacts"

    .line 79
    .line 80
    :goto_1
    const-string v0, "status_setting"

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, LX/CuN;->A00(LX/CuN;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    instance-of v0, p2, LX/7Hz;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    check-cast p2, LX/79O;

    .line 90
    .line 91
    iget-object v2, p2, LX/79O;->A00:LX/8r5;

    .line 92
    .line 93
    instance-of v1, v2, LX/8FA;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    check-cast v2, LX/8FA;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2}, LX/8FA;->A0K()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_2
    invoke-direct {p0, p1, v0}, LX/DOR;->A00(LX/CuN;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {v3}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const-string v1, "is_group_status"

    .line 116
    .line 117
    const-string v0, "true"

    .line 118
    .line 119
    invoke-static {p1, v1, v0}, LX/CuN;->A00(LX/CuN;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, LX/DOR;->A02:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LX/0kE;->A0O()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const-string v1, "session_scope"

    .line 135
    .line 136
    const-string v0, "status"

    .line 137
    .line 138
    invoke-static {p1, v1, v0}, LX/CuN;->A00(LX/CuN;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void

    .line 142
    :cond_6
    const/4 v0, 0x1

    .line 143
    if-ne v1, v0, :cond_7

    .line 144
    .line 145
    const-string v1, "allowlist"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    const/4 v0, 0x2

    .line 149
    if-ne v1, v0, :cond_8

    .line 150
    .line 151
    const-string v1, "denylist"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    const/4 v0, 0x4

    .line 155
    if-ne v1, v0, :cond_1

    .line 156
    .line 157
    const-string v1, "customlist"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    invoke-static {v2}, LX/1Oj;->A0I(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    const-string v1, "hd_image_dual_upload"

    .line 167
    .line 168
    goto :goto_0
.end method
