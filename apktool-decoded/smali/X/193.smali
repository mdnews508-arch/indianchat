.class public final LX/193;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/192;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/089;

.field public final A03:LX/08R;

.field public final A04:LX/194;

.field public final A05:LX/0Jj;

.field public final A06:Ljava/lang/Object;

.field public final A07:LX/05C;

.field public final A08:LX/07r;

.field public final A09:LX/07s;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1829

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/193;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x7f7

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Jj;

    .line 18
    .line 19
    iput-object v0, p0, LX/193;->A05:LX/0Jj;

    .line 20
    .line 21
    const/16 v0, 0x182f

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/193;->A07:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x181c

    .line 30
    .line 31
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/194;

    .line 36
    .line 37
    iput-object v0, p0, LX/193;->A04:LX/194;

    .line 38
    .line 39
    const/16 v0, 0x182e

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/193;->A00:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0x63

    .line 48
    .line 49
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/07s;

    .line 54
    .line 55
    iput-object v2, p0, LX/193;->A09:LX/07s;

    .line 56
    .line 57
    const/16 v0, 0x99

    .line 58
    .line 59
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/089;

    .line 64
    .line 65
    iput-object v0, p0, LX/193;->A02:LX/089;

    .line 66
    .line 67
    const/16 v0, 0x38

    .line 68
    .line 69
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/07r;

    .line 74
    .line 75
    iput-object v0, p0, LX/193;->A08:LX/07r;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    new-instance v0, LX/08R;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/193;->A03:LX/08R;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/Object;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/193;->A06:Ljava/lang/Object;

    .line 91
    .line 92
    return-void
.end method

.method public static final A00(LX/193;)LX/5Rt;
    .locals 0

    .line 0
    iget-object p0, p0, LX/193;->A07:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/5Rt;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final A01(LX/5aX;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/193;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/5g1;

    .line 9
    .line 10
    sget-object v0, LX/5dz;->A00:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x6e

    .line 21
    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x78

    .line 25
    .line 26
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x82

    .line 29
    .line 30
    if-eq p2, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x96

    .line 33
    .line 34
    if-eq p2, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0xaa

    .line 37
    .line 38
    if-eq p2, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x3e7

    .line 41
    .line 42
    if-eq p2, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :goto_0
    invoke-static {v3, v2, v1}, LX/5g1;->A00(LX/1gv;LX/5g1;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v0, p1, LX/5aX;->A05:LX/5R2;

    .line 56
    .line 57
    iget v4, v0, LX/5R2;->A00:I

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-wide v7, p1, LX/5aX;->A01:J

    .line 64
    .line 65
    iget v6, p1, LX/5aX;->A04:I

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    new-instance v3, LX/1gv;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v9}, LX/1gv;-><init>(IIIJI)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method

.method public final A02(LX/5aX;I)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/5aX;->A05:LX/5R2;

    .line 5
    .line 6
    iget v2, v0, LX/5R2;->A00:I

    .line 7
    .line 8
    iget v4, p1, LX/5aX;->A00:I

    .line 9
    .line 10
    sget-object v0, LX/5dz;->A00:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/16 v0, 0x3e7

    .line 14
    .line 15
    if-eq v0, p2, :cond_1

    .line 16
    .line 17
    sget-object v1, LX/5dz;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "UserNoticeCmsManager/transitionUserNoticeBadgeState encountered invalid stage value="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " when trying to update the stage for notice with id="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/193;->A01(LX/5aX;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    const/16 v1, 0x3e7

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    :goto_0
    invoke-static {p0}, LX/193;->A00(LX/193;)LX/5Rt;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, LX/5Rt;->A01(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/193;->A04:LX/194;

    .line 83
    .line 84
    const/16 v4, 0x3e7

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iget-object v3, v1, LX/194;->A01:LX/0h9;

    .line 88
    .line 89
    new-instance v1, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;

    .line 90
    .line 91
    invoke-direct {v1, v2, v4, v0}, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;-><init>(IILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v3, v1}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    const/16 v1, 0x3e7

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v1, v0, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-static {v6, v5}, LX/5dz;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eq v7, v1, :cond_7

    .line 126
    .line 127
    const/16 v0, 0x64

    .line 128
    .line 129
    if-eq v0, v1, :cond_7

    .line 130
    .line 131
    const/16 v0, 0x6e

    .line 132
    .line 133
    if-eq v0, v1, :cond_4

    .line 134
    .line 135
    const/16 v0, 0x78

    .line 136
    .line 137
    if-eq v0, v1, :cond_4

    .line 138
    .line 139
    const/16 v0, 0x82

    .line 140
    .line 141
    if-ne v0, v1, :cond_6

    .line 142
    .line 143
    :cond_4
    sget-object v0, LX/5dz;->A00:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 152
    .line 153
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 154
    .line 155
    const/16 v0, 0x96

    .line 156
    .line 157
    if-eq p2, v0, :cond_8

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eq v0, p2, :cond_8

    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    const/16 v0, 0x96

    .line 179
    .line 180
    if-eq v0, v4, :cond_8

    .line 181
    .line 182
    const/16 v0, 0xaa

    .line 183
    .line 184
    if-eq v0, v4, :cond_0

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v0, "UserNoticeCmsManager/transitionUserNoticeBadgeStage "

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, " has invalid stage TRIGGERED, thus remove this notice at client side"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p0}, LX/193;->A00(LX/193;)LX/5Rt;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v2}, LX/5Rt;->A01(I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_7
    if-eqz v6, :cond_0

    .line 220
    .line 221
    sget-object v0, LX/5dz;->A00:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    :cond_8
    iput p2, p1, LX/5aX;->A00:I

    .line 230
    .line 231
    invoke-static {p0}, LX/193;->A00(LX/193;)LX/5Rt;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, p1}, LX/5Rt;->A02(LX/5aX;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, LX/193;->A04:LX/194;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    iget-object v3, v1, LX/194;->A01:LX/0h9;

    .line 242
    .line 243
    new-instance v1, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;

    .line 244
    .line 245
    invoke-direct {v1, v2, p2, v0}, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;-><init>(IILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1
.end method

.method public final A03(LX/5aX;)Z
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v7, p1

    .line 2
    iget v1, p1, LX/5aX;->A00:I

    .line 3
    .line 4
    sget-object v0, LX/5dz;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x3e7

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    const/16 v0, 0xaa

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x96

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    move-object v8, p0

    .line 26
    iget-object v0, p0, LX/193;->A02:LX/089;

    .line 27
    .line 28
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    iget-wide v2, p1, LX/5aX;->A01:J

    .line 33
    .line 34
    iget v6, p1, LX/5aX;->A03:I

    .line 35
    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/4 v9, 0x4

    .line 43
    new-instance v6, LX/6B1;

    .line 44
    .line 45
    invoke-direct/range {v6 .. v11}, LX/6B1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/193;->A03:LX/08R;

    .line 49
    .line 50
    invoke-virtual {v0, v6}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 56
    .line 57
    div-long/2addr v10, v0

    .line 58
    int-to-long v4, v6

    .line 59
    const-wide/16 v0, 0xe10

    .line 60
    .line 61
    mul-long/2addr v4, v0

    .line 62
    add-long/2addr v2, v4

    .line 63
    cmp-long v0, v10, v2

    .line 64
    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    new-instance v1, LX/6C5;

    .line 69
    .line 70
    invoke-direct {v1, p1, p0, v0}, LX/6C5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/193;->A03:LX/08R;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return v0
.end method

.method public synthetic AFH(Ljava/lang/String;[I)V
    .locals 0

    .line 0
    return-void
.end method

.method public BBU(Ljava/lang/String;Lorg/json/JSONObject;[I)V
    .locals 0

    .line 0
    return-void
.end method

.method public BBV(Ljava/util/List;ZZ)V
    .locals 11

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "UserNoticeCmsManager/handleDisclosures/metadata list size: "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/193;->A08:LX/07r;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/00F;->A02:LX/00F;

    .line 31
    .line 32
    const/16 v0, 0x707

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static {v1, v2, v9, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_11

    .line 40
    .line 41
    iget-object v4, p0, LX/193;->A06:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v4

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    :try_start_0
    iget-boolean v1, p0, LX/193;->A0A:Z

    .line 46
    .line 47
    const/16 v0, 0x19

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    if-ge v2, v0, :cond_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :try_start_1
    const-wide/16 v0, 0x7d0

    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-ge v2, v0, :cond_10

    .line 62
    .line 63
    monitor-exit v4

    .line 64
    new-instance v4, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1gv;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget v0, v0, LX/1gv;->A02:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, LX/193;->A00:LX/05C;

    .line 98
    .line 99
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 100
    .line 101
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/5MK;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/5MK;->A00()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/5aX;

    .line 126
    .line 127
    iget-object v0, v0, LX/5aX;->A05:LX/5R2;

    .line 128
    .line 129
    iget v1, v0, LX/5R2;->A00:I

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    invoke-static {p0}, LX/193;->A00(LX/193;)LX/5Rt;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v1}, LX/5Rt;->A01(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, LX/1gv;

    .line 169
    .line 170
    if-eqz v6, :cond_9

    .line 171
    .line 172
    iget v4, v6, LX/1gv;->A00:I

    .line 173
    .line 174
    const/16 v0, 0x3e7

    .line 175
    .line 176
    if-eq v4, v0, :cond_9

    .line 177
    .line 178
    invoke-static {p0}, LX/193;->A00(LX/193;)LX/5Rt;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget v2, v6, LX/1gv;->A02:I

    .line 183
    .line 184
    iget-object v0, v0, LX/5Rt;->A06:LX/00l;

    .line 185
    .line 186
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/util/Map;

    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, LX/5aX;

    .line 201
    .line 202
    if-eqz v7, :cond_8

    .line 203
    .line 204
    iget v2, v6, LX/1gv;->A03:I

    .line 205
    .line 206
    iget v0, v7, LX/5aX;->A04:I

    .line 207
    .line 208
    if-gt v2, v0, :cond_8

    .line 209
    .line 210
    invoke-static {v4}, LX/5dz;->A00(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget v0, v7, LX/5aX;->A00:I

    .line 215
    .line 216
    invoke-static {v0}, LX/5dz;->A00(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v6, v0}, LX/5dz;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    if-eqz v6, :cond_5

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const/4 v0, 0x1

    .line 233
    if-eq v0, v2, :cond_6

    .line 234
    .line 235
    if-eqz v2, :cond_6

    .line 236
    .line 237
    const/16 v0, 0x64

    .line 238
    .line 239
    if-eq v0, v2, :cond_6

    .line 240
    .line 241
    const/16 v0, 0x3e7

    .line 242
    .line 243
    if-eq v0, v2, :cond_6

    .line 244
    .line 245
    sget-object v0, LX/5dz;->A00:Ljava/util/Map;

    .line 246
    .line 247
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    :cond_6
    invoke-static {p0}, LX/193;->A00(LX/193;)LX/5Rt;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, LX/5Rt;->A06:LX/00l;

    .line 258
    .line 259
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/5aX;

    .line 270
    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    iput v4, v0, LX/5aX;->A00:I

    .line 274
    .line 275
    :cond_7
    invoke-static {p0}, LX/193;->A00(LX/193;)LX/5Rt;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, LX/5Rt;->A00()V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_8
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_9
    const-string v0, "UserNoticeCmsManager/getUpdatedUserNoticeList drop final_end or invalid notice from server"

    .line 288
    .line 289
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_11

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-static {p0}, LX/193;->A00(LX/193;)LX/5Rt;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 311
    .line 312
    .line 313
    const/16 v0, 0xa

    .line 314
    .line 315
    invoke-static {v1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    new-instance v8, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/1gv;

    .line 339
    .line 340
    iget v0, v0, LX/1gv;->A02:I

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v0, "UserNoticeCmsContentManager/fetchAndStoreUserNoticeContent/notices id "

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v2, LX/IBj;

    .line 371
    .line 372
    invoke-direct {v2}, LX/IBj;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-static {v8}, LX/0Br;->A1X(Ljava/util/Collection;)[I

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "notices_id"

    .line 380
    .line 381
    invoke-virtual {v2, v0, v1}, LX/IBj;->A09(Ljava/lang/String;[I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v5, LX/5Rt;->A03:LX/08Y;

    .line 385
    .line 386
    invoke-interface {v0}, LX/08Y;->BUE()Lcom/indianchat/Me;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_c

    .line 391
    .line 392
    iget-object v10, v0, Lcom/indianchat/Me;->cc:Ljava/lang/String;

    .line 393
    .line 394
    if-nez v10, :cond_d

    .line 395
    .line 396
    :cond_c
    const-string v10, "1"

    .line 397
    .line 398
    :cond_d
    new-instance v1, Landroid/net/Uri$Builder;

    .line 399
    .line 400
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v0, "https"

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string/jumbo v0, "indianchat.com"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string/jumbo v0, "user-notice"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string/jumbo v0, "v2"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const-string v7, ","

    .line 431
    .line 432
    const-string v6, ""

    .line 433
    .line 434
    invoke-static {v7, v6, v6, v8, v9}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "ids"

    .line 439
    .line 440
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iget-object v4, v5, LX/5Rt;->A02:LX/0FJ;

    .line 445
    .line 446
    invoke-virtual {v4}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v0, "lg"

    .line 451
    .line 452
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v4}, LX/0FJ;->A09()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v0, "lc"

    .line 461
    .line 462
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    const-string v1, "cc"

    .line 467
    .line 468
    invoke-static {v10}, LX/0gk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const-string v1, "android"

    .line 477
    .line 478
    const-string v0, "platform"

    .line 479
    .line 480
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const-string v3, "img-size"

    .line 485
    .line 486
    iget-object v0, v5, LX/5Rt;->A00:Landroid/app/Application;

    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 497
    .line 498
    const/16 v0, 0xf0

    .line 499
    .line 500
    if-gt v1, v0, :cond_e

    .line 501
    .line 502
    const-string v0, "hdpi"

    .line 503
    .line 504
    :goto_5
    invoke-virtual {v4, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-nez v0, :cond_f

    .line 513
    .line 514
    invoke-static {v7, v6, v6, v8, v9}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    const-string v0, "UserNoticeCmsContentManager/fetchAndStoreUserNoticeContent/could not create notice uri for notices id "

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_e
    const-string/jumbo v0, "xxhdpi"

    .line 540
    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_f
    const-string/jumbo v1, "url"

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v2, v1, v0}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, LX/IBj;->A03()LX/Gbh;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    new-instance v1, LX/GdB;

    .line 558
    .line 559
    invoke-direct {v1}, LX/GdB;-><init>()V

    .line 560
    .line 561
    .line 562
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {v1, v0}, LX/GdB;->A03(Ljava/lang/Integer;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, LX/GdB;->A01()LX/Gbv;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-class v0, Lcom/indianchat/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;

    .line 572
    .line 573
    new-instance v3, LX/GmB;

    .line 574
    .line 575
    invoke-direct {v3, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 576
    .line 577
    .line 578
    const-string/jumbo v0, "tag.indianchat.usernotice.cms.content.fetch"

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v0}, LX/GdF;->A07(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v1}, LX/GdF;->A03(LX/Gbv;)V

    .line 585
    .line 586
    .line 587
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 588
    .line 589
    const-wide/16 v1, 0x1

    .line 590
    .line 591
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 592
    .line 593
    invoke-virtual {v3, v4, v0, v1, v2}, LX/GdF;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v10}, LX/GdF;->A04(LX/Gbh;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, LX/GdF;->A01()LX/GdE;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, LX/GmC;

    .line 604
    .line 605
    invoke-static {v7, v6, v6, v8, v9}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    new-instance v1, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    .line 613
    .line 614
    const-string/jumbo v0, "tag.indianchat.usernotice.cms.content.fetch."

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iget-object v0, v5, LX/5Rt;->A05:LX/0q4;

    .line 628
    .line 629
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, LX/A2W;

    .line 634
    .line 635
    invoke-virtual {v0, v3, v4, v1}, LX/A2W;->A03(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/GdC;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, LX/GdC;->A02()LX/Izz;

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :cond_10
    :try_start_2
    const-string v0, "UserNoticeCmsManager/onUserNoticeListReceived timed-out,drop IB push"

    .line 644
    .line 645
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 649
    :catchall_0
    move-exception v0

    .line 650
    monitor-exit v4

    .line 651
    throw v0

    .line 652
    :goto_6
    monitor-exit v4

    .line 653
    :cond_11
    return-void
.end method

.method public Bg4([II)V
    .locals 0

    .line 0
    return-void
.end method
