.class public final LX/1Ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0Ci;

.field public final A02:LX/1OX;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:J

.field public final A06:LX/1OZ;

.field public final A07:LX/0ag;


# direct methods
.method public constructor <init>(LX/1OZ;LX/0Ci;LX/1OX;LX/0ag;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/1Ob;->A07:LX/0ag;

    .line 12
    .line 13
    iput-object p5, p0, LX/1Ob;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/1Ob;->A01:LX/0Ci;

    .line 16
    .line 17
    iput-object p6, p0, LX/1Ob;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, LX/1Ob;->A02:LX/1OX;

    .line 20
    .line 21
    iput-object p1, p0, LX/1Ob;->A06:LX/1OZ;

    .line 22
    .line 23
    const/16 v0, 0x16cd

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1Ob;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LX/1Ob;->A05:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 16

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v9, v10, LX/1Ob;->A07:LX/0ag;

    .line 3
    .line 4
    invoke-virtual {v9}, LX/0ag;->A0F()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    iget-object v0, v10, LX/1Ob;->A00:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1Oc;

    .line 17
    .line 18
    iget-object v2, v10, LX/1Ob;->A01:LX/0Ci;

    .line 19
    .line 20
    const-string v0, "profile-photo-pn-bot-jid-sent"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, LX/1Oc;->A02(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.ChatJid"

    .line 27
    .line 28
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "image"

    .line 32
    .line 33
    iget-object v4, v10, LX/1Ob;->A04:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v2}, LX/1FP;->A02(LX/0Ci;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const-string v2, "query"

    .line 53
    .line 54
    const-string/jumbo v1, "url"

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/0ax;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, v10, LX/1Ob;->A03:Ljava/lang/String;

    .line 66
    .line 67
    const-string v7, "id"

    .line 68
    .line 69
    const-string/jumbo v5, "type"

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v0, LX/0ax;

    .line 75
    .line 76
    invoke-direct {v0, v7, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance v0, LX/0ax;

    .line 83
    .line 84
    invoke-direct {v0, v5, v4}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v4, v10, LX/1Ob;->A02:LX/1OX;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget-object v2, v4, LX/1OX;->A00:LX/1M3;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    const-string v1, "common_gid"

    .line 99
    .line 100
    new-instance v0, LX/0ax;

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    const/4 v8, 0x0

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    iget-object v0, v4, LX/1OX;->A01:LX/1O5;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v2, v0, LX/1O5;->A01:[B

    .line 116
    .line 117
    const-string/jumbo v1, "tctoken"

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/0az;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2, v8}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 123
    .line 124
    .line 125
    move-object v8, v0

    .line 126
    :cond_4
    const/4 v4, 0x0

    .line 127
    new-array v0, v4, [LX/0ax;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, [LX/0ax;

    .line 134
    .line 135
    const-string v0, "picture"

    .line 136
    .line 137
    new-instance v3, LX/0az;

    .line 138
    .line 139
    invoke-direct {v3, v8, v0, v1}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x5

    .line 143
    new-array v2, v0, [LX/0ax;

    .line 144
    .line 145
    new-instance v0, LX/0ax;

    .line 146
    .line 147
    invoke-direct {v0, v7, v12}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    aput-object v0, v2, v4

    .line 151
    .line 152
    const-string/jumbo v4, "xmlns"

    .line 153
    .line 154
    .line 155
    const-string/jumbo v0, "w:profile:picture"

    .line 156
    .line 157
    .line 158
    new-instance v1, LX/0ax;

    .line 159
    .line 160
    invoke-direct {v1, v4, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    aput-object v1, v2, v0

    .line 165
    .line 166
    sget-object v4, LX/14z;->A00:LX/14z;

    .line 167
    .line 168
    const-string/jumbo v0, "to"

    .line 169
    .line 170
    .line 171
    new-instance v1, LX/0ax;

    .line 172
    .line 173
    invoke-direct {v1, v4, v0}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    aput-object v1, v2, v0

    .line 178
    .line 179
    const-string/jumbo v0, "target"

    .line 180
    .line 181
    .line 182
    new-instance v1, LX/0ax;

    .line 183
    .line 184
    invoke-direct {v1, v6, v0}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    aput-object v1, v2, v0

    .line 189
    .line 190
    const-string v0, "get"

    .line 191
    .line 192
    new-instance v1, LX/0ax;

    .line 193
    .line 194
    invoke-direct {v1, v5, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x4

    .line 198
    aput-object v1, v2, v0

    .line 199
    .line 200
    const-string v0, "iq"

    .line 201
    .line 202
    new-instance v11, LX/0az;

    .line 203
    .line 204
    invoke-direct {v11, v3, v0, v2}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 205
    .line 206
    .line 207
    const-wide/16 v14, 0x0

    .line 208
    .line 209
    const/16 v13, 0x1a

    .line 210
    .line 211
    invoke-virtual/range {v9 .. v15}, LX/0ag;->A0P(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public BfM(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1ho;->A00(LX/0az;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/16 v0, 0x194

    .line 9
    .line 10
    if-eq v3, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x19a

    .line 13
    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1Ob;->A06:LX/1OZ;

    .line 17
    .line 18
    iget-object v1, p0, LX/1Ob;->A01:LX/0Ci;

    .line 19
    .line 20
    iget-object v2, p0, LX/1Ob;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v4, p0, LX/1Ob;->A05:J

    .line 23
    .line 24
    invoke-interface/range {v0 .. v5}, LX/1OZ;->Bvg(LX/0Ci;Ljava/lang/String;IJ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p0, LX/1Ob;->A06:LX/1OZ;

    .line 29
    .line 30
    iget-object v4, p0, LX/1Ob;->A01:LX/0Ci;

    .line 31
    .line 32
    iget-object v1, p0, LX/1Ob;->A04:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "preview"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    const/4 v9, -0x1

    .line 46
    new-instance v3, LX/HkN;

    .line 47
    .line 48
    move-object v7, v5

    .line 49
    move-object v8, v5

    .line 50
    move-object v6, v5

    .line 51
    invoke-direct/range {v3 .. v10}, LX/HkN;-><init>(LX/0Ci;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, LX/1Ob;->A05:J

    .line 55
    .line 56
    invoke-interface {v2, v3, v0, v1}, LX/1OZ;->Bvh(LX/HkN;J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "picture"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/1Ob;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v9, v3, LX/0az;->A01:[B

    .line 16
    .line 17
    const-string v0, "direct_path"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v3, v0, v8}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v0, "hash"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v8}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string/jumbo v0, "url"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v8}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_0
    new-instance v8, Ljava/net/URL;

    .line 40
    .line 41
    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    const-string v1, "Malformed picture url"

    .line 46
    .line 47
    new-instance v0, LX/1xy;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    move-object v9, v8

    .line 54
    move-object v6, v8

    .line 55
    move-object v7, v8

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const-string v0, "id"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v10, -0x1

    .line 67
    goto :goto_3

    .line 68
    :goto_2
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    :goto_3
    iget-object v3, p0, LX/1Ob;->A06:LX/1OZ;

    .line 73
    .line 74
    iget-object v5, p0, LX/1Ob;->A01:LX/0Ci;

    .line 75
    .line 76
    iget-object v1, p0, LX/1Ob;->A04:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "preview"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v11, 0x1

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const/4 v11, 0x2

    .line 88
    :cond_3
    new-instance v4, LX/HkN;

    .line 89
    .line 90
    invoke-direct/range {v4 .. v11}, LX/HkN;-><init>(LX/0Ci;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    .line 91
    .line 92
    .line 93
    iget-wide v0, p0, LX/1Ob;->A05:J

    .line 94
    .line 95
    invoke-interface {v3, v4, v0, v1}, LX/1OZ;->Bvh(LX/HkN;J)V

    .line 96
    .line 97
    .line 98
    return-void
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "Malformed photo id="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/1xy;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
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
