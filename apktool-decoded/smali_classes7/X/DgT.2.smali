.class public LX/DgT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/DgT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/DgT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/DgT;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/DgT;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/DgT;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/DgT;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/DgT;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DgT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/1DO;

    .line 8
    .line 9
    iget-object v5, p0, LX/DgT;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/0DF;

    .line 12
    .line 13
    iget-object v4, p0, LX/DgT;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, p0, LX/DgT;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/05C;

    .line 20
    .line 21
    iget-object v3, p0, LX/DgT;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/CZq;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/3ER;

    .line 30
    .line 31
    iget-wide v0, v1, LX/1DO;->A0F:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v2, v1, v0}, LX/3ER;->A00(LX/3ER;Ljava/lang/Long;I)V

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-object v0, v5, LX/0DF;->A02:LX/39f;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, LX/39f;->A01:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {v4}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v0}, LX/1GL;->A02(LX/0Ci;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    iget-object v0, v3, LX/CZq;->A02:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/indianchat/invite/util/InviteContactUtils;

    .line 76
    .line 77
    const/16 v0, 0x43

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v3, 0x0

    .line 84
    const-string v7, "sms:"

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v8, v3

    .line 88
    move-object v9, v3

    .line 89
    move v12, v10

    .line 90
    move-object v5, v3

    .line 91
    move v11, v10

    .line 92
    invoke-virtual/range {v1 .. v12}, Lcom/indianchat/invite/util/InviteContactUtils;->A0E(Landroid/app/Activity;LX/3Jh;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09l;ZZZ)V

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_0
    iget-object v5, p0, LX/DgT;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Landroid/view/View;

    .line 101
    .line 102
    iget-object v4, p0, LX/DgT;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v3, p0, LX/DgT;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Landroid/view/View;

    .line 107
    .line 108
    iget-object v2, p0, LX/DgT;->A04:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    const/16 v1, 0x1f

    .line 115
    .line 116
    new-instance v0, LX/DfT;

    .line 117
    .line 118
    invoke-direct {v0, v5, v5, v4, v1}, LX/DfT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v0}, LX/1G2;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1G2;

    .line 122
    .line 123
    .line 124
    :cond_1
    if-eqz v3, :cond_0

    .line 125
    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    const/16 v1, 0x1f

    .line 129
    .line 130
    new-instance v0, LX/DfT;

    .line 131
    .line 132
    invoke-direct {v0, v3, v3, v2, v1}, LX/DfT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v0}, LX/1G2;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1G2;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_1
    iget-object v0, p0, LX/DgT;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/util/List;

    .line 142
    .line 143
    iget-object v8, p0, LX/DgT;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v8, LX/0qu;

    .line 146
    .line 147
    iget-object v2, p0, LX/DgT;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LX/1JH;

    .line 150
    .line 151
    iget-object v7, p0, LX/DgT;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, LX/CV1;

    .line 154
    .line 155
    iget-object v6, p0, LX/DgT;->A04:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, [B

    .line 158
    .line 159
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/ChP;

    .line 178
    .line 179
    iget-object v0, v8, LX/0qu;->A00:LX/05C;

    .line 180
    .line 181
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/BKK;

    .line 186
    .line 187
    invoke-static {v0, v1}, LX/COe;->A00(LX/BKK;LX/ChP;)LX/1JB;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    iget-object v0, v8, LX/0qu;->A01:LX/05C;

    .line 198
    .line 199
    invoke-static {v0}, LX/BA2;->A0D(LX/05C;)LX/15T;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :try_start_0
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 204
    .line 205
    .line 206
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 207
    :try_start_1
    iget-object v0, v8, LX/0qu;->A03:LX/05C;

    .line 208
    .line 209
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/0kw;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, LX/0kw;->A0P(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v8, LX/0qu;->A02:LX/05C;

    .line 219
    .line 220
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, LX/0q9;

    .line 225
    .line 226
    iget-object v2, v2, LX/1JH;->value:Ljava/lang/String;

    .line 227
    .line 228
    iget-wide v0, v7, LX/CV1;->A00:J

    .line 229
    .line 230
    invoke-virtual {v3, v6, v2, v0, v1}, LX/0q9;->A08([BLjava/lang/String;J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, LX/1J0;->A00()V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    :try_start_2
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, LX/15T;->close()V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :catchall_0
    move-exception v1

    .line 246
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 252
    :catchall_2
    move-exception v1

    .line 253
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 254
    :catchall_3
    move-exception v0

    .line 255
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    nop

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
