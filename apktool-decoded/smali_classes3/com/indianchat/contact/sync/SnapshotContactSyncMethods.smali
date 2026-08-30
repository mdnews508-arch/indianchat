.class public final Lcom/indianchat/contact/sync/SnapshotContactSyncMethods;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0rs;

.field public final A03:LX/0sC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x145a

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0sC;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/contact/sync/SnapshotContactSyncMethods;->A03:LX/0sC;

    .line 12
    .line 13
    const/16 v0, 0x145f

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/contact/sync/SnapshotContactSyncMethods;->A00:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x13e7

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0rs;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/contact/sync/SnapshotContactSyncMethods;->A02:LX/0rs;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/contact/sync/SnapshotContactSyncMethods;->A01:LX/05C;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00(LX/16B;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/3ep;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/3ep;

    .line 7
    .line 8
    iget v0, v4, LX/3ep;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/3ep;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/3ep;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v4, LX/3ep;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v1, v4, LX/3ep;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v2}, LX/00h;->A08(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/contact/sync/SnapshotContactSyncMethods;->A01:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x0

    .line 51
    const/16 v0, 0xb

    .line 52
    .line 53
    invoke-static {p1, p0, v1, v0}, LX/3gr;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v2, v4, v0}, LX/3ep;->A00(Ljava/lang/Object;LX/01u;LX/3ep;LX/09l;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-ne v2, v3, :cond_0

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    invoke-static {p0, p2, v3}, LX/3ep;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3ep;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public final A01(LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v7, 0x5

    .line 1
    instance-of v0, p1, LX/3el;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/3el;

    .line 7
    .line 8
    iget v0, v4, LX/3el;->$t:I

    .line 9
    .line 10
    if-ne v0, v7, :cond_5

    .line 11
    .line 12
    iget v2, v4, LX/3el;->A00:I

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
    iput v2, v4, LX/3el;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/3el;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/3el;->A00:I

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v6, :cond_2

    .line 34
    .line 35
    if-ne v0, v8, :cond_6

    .line 36
    .line 37
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/indianchat/contact/sync/SnapshotContactSyncMethods;->A03:LX/0sC;

    .line 45
    .line 46
    iget-object v0, v3, LX/0sC;->A03:LX/089;

    .line 47
    .line 48
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-static {v3, v2, v0, v1}, LX/0sC;->A00(LX/0sC;IJ)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/contact/sync/SnapshotContactSyncMethods;->A00:LX/05C;

    .line 57
    .line 58
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 59
    .line 60
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1Av;

    .line 65
    .line 66
    iget-object v0, v0, LX/1Av;->A07:LX/1Ax;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/1Ax;->A01()LX/JrE;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/1Av;

    .line 79
    .line 80
    iput v6, v4, LX/3el;->A00:I

    .line 81
    .line 82
    const-string v2, "snapshotcontactsyncmethods/snapshotDownload"

    .line 83
    .line 84
    invoke-static {v4, v6}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/AXt;

    .line 89
    .line 90
    invoke-direct {v0, v1, v6}, LX/AXt;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0, v2, v6}, LX/1Av;->A04(LX/0rZ;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v5, :cond_3

    .line 101
    .line 102
    return-object v5

    .line 103
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    instance-of v0, v1, LX/Ju7;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    const-string v0, "snapshotcontactsyncmethods/snapshotDownload/key_fetch_failed"

    .line 111
    .line 112
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/1WU;->A03:LX/1WU;

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    iget-object v3, p0, Lcom/indianchat/contact/sync/SnapshotContactSyncMethods;->A03:LX/0sC;

    .line 119
    .line 120
    iget-object v2, v3, LX/0sC;->A03:LX/089;

    .line 121
    .line 122
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v3, v7, v0, v1}, LX/0sC;->A00(LX/0sC;IJ)V

    .line 127
    .line 128
    .line 129
    iput v8, v4, LX/3el;->A00:I

    .line 130
    .line 131
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    const/4 v0, 0x6

    .line 136
    invoke-static {v3, v0, v1, v2}, LX/0sC;->A00(LX/0sC;IJ)V

    .line 137
    .line 138
    .line 139
    const-string v0, "contactsyncmethods/requestSnapshotDownload/start"

    .line 140
    .line 141
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, LX/15o;->A09:LX/15o;

    .line 145
    .line 146
    sget-object v0, LX/15u;->A16:LX/15u;

    .line 147
    .line 148
    new-instance v1, LX/164;

    .line 149
    .line 150
    invoke-direct {v1, v0, v2}, LX/164;-><init>(LX/15u;LX/15o;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v6, v1, LX/164;->A07:Z

    .line 154
    .line 155
    iput-boolean v6, v1, LX/164;->A05:Z

    .line 156
    .line 157
    iput-boolean v6, v1, LX/164;->A08:Z

    .line 158
    .line 159
    sget-object v0, LX/165;->A0F:LX/165;

    .line 160
    .line 161
    iput-object v0, v1, LX/164;->A01:LX/165;

    .line 162
    .line 163
    invoke-virtual {v1}, LX/164;->A02()LX/16B;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v0, v4}, Lcom/indianchat/contact/sync/SnapshotContactSyncMethods;->A00(LX/16B;LX/0Xd;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v1, v5, :cond_0

    .line 172
    .line 173
    return-object v5

    .line 174
    :cond_5
    new-instance v4, LX/3el;

    .line 175
    .line 176
    invoke-direct {v4, p0, p1, v7}, LX/3el;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
.end method
