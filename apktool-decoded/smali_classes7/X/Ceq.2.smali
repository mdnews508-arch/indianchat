.class public final LX/Ceq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0Af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ceq;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x123

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ceq;->A01:LX/0Af;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;III)V
    .locals 7

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-static {v6}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, LX/Bup;

    .line 16
    .line 17
    invoke-direct {v3}, LX/Bup;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, LX/Bup;->A05:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v5, :cond_b

    .line 32
    .line 33
    if-eq v5, v2, :cond_9

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq v5, v2, :cond_a

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-eq v5, v0, :cond_b

    .line 41
    .line 42
    const/16 v0, 0x15

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    if-eq v5, v0, :cond_a

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_1
    iput-object v0, v3, LX/Bup;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eq p3, v4, :cond_8

    .line 51
    .line 52
    const-string v0, "video"

    .line 53
    .line 54
    :goto_2
    iput-object v0, v3, LX/Bup;->A08:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v3, LX/Bup;->A07:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v3, LX/Bup;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v3, LX/Bup;->A0B:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LX/Bup;->A0C:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    sget-object v0, LX/CHr;->A01:LX/05i;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v0, v1

    .line 94
    check-cast v0, LX/CHr;

    .line 95
    .line 96
    iget-object v0, v0, LX/CHr;->mediaMetadata:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    :goto_3
    check-cast v1, LX/CHr;

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    :cond_1
    sget-object v1, LX/CHr;->A0D:LX/CHr;

    .line 109
    .line 110
    :cond_2
    iget v0, v1, LX/CHr;->value:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v3, LX/Bup;->A0D:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v2, 0x5

    .line 119
    const/4 v0, 0x2

    .line 120
    if-ne p5, v2, :cond_3

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v3, LX/Bup;->A04:Ljava/lang/Integer;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    if-eq v5, v1, :cond_6

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    if-eq v5, v0, :cond_6

    .line 136
    .line 137
    if-eq v5, v2, :cond_5

    .line 138
    .line 139
    const/16 v0, 0x12

    .line 140
    .line 141
    if-eq v5, v0, :cond_6

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    :goto_4
    iput-object v0, v3, LX/Bup;->A03:Ljava/lang/Integer;

    .line 145
    .line 146
    iget-object v1, p0, LX/Ceq;->A01:LX/0Af;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-static {v1}, LX/BA0;->A0v(Lcom/google/common/base/Optional;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v3, LX/Bup;->A09:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/1WP;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/1WP;->A00()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v3, LX/Bup;->A02:Ljava/lang/Integer;

    .line 171
    .line 172
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "PeripheralUserEngagementLogger/logUserEngagement: "

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", "

    .line 185
    .line 186
    invoke-static {v0, v1, p5}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/Ceq;->A00:LX/05C;

    .line 190
    .line 191
    invoke-static {v0, v3}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    const/4 v1, 0x0

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    const-string v0, "photo"

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_9
    const/4 v1, 0x2

    .line 213
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_c
    return-void
.end method
