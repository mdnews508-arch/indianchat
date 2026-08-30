.class public LX/Oea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/Oea;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Oea;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/Oea;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/Oea;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/Oea;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/Oea;->A04:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/Oea;->A05:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/Oea;->A06:Z

    .line 18
    .line 19
    iput-boolean p9, p0, LX/Oea;->A07:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/Oea;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/Oea;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;

    .line 7
    .line 8
    iget-object v6, p0, LX/Oea;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    iget-object v4, p0, LX/Oea;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/0DF;

    .line 15
    .line 16
    iget-object v2, p0, LX/Oea;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/os/Bundle;

    .line 19
    .line 20
    iget-boolean v7, p0, LX/Oea;->A04:Z

    .line 21
    .line 22
    iget-boolean v8, p0, LX/Oea;->A05:Z

    .line 23
    .line 24
    iget-boolean v9, p0, LX/Oea;->A06:Z

    .line 25
    .line 26
    iget-boolean v10, p0, LX/Oea;->A07:Z

    .line 27
    .line 28
    iget-object v1, v3, Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A02:LX/0de;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.AccountUserJid"

    .line 31
    .line 32
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v6

    .line 36
    check-cast v0, LX/0aZ;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v0, v3, LX/0I0;->A0B:LX/0JT;

    .line 43
    .line 44
    new-instance v1, LX/Oee;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v10}, LX/Oee;-><init>(Landroid/os/Bundle;Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;LX/0DF;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/UserJid;ZZZZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v5, p0, LX/Oea;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, LX/MYN;

    .line 56
    .line 57
    iget-object v7, p0, LX/Oea;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, LX/NwJ;

    .line 60
    .line 61
    sget-object v0, LX/NwJ;->A0f:LX/NPq;

    .line 62
    .line 63
    invoke-virtual {v7, v0}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v9, [B

    .line 71
    .line 72
    iget-object v8, p0, LX/Oea;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, LX/O4W;

    .line 75
    .line 76
    iget-boolean v6, p0, LX/Oea;->A05:Z

    .line 77
    .line 78
    iget-boolean v2, p0, LX/Oea;->A07:Z

    .line 79
    .line 80
    iget-object v4, p0, LX/Oea;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, LX/P5C;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {}, LX/MJo;->A10()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_b

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    move-object v3, v8

    .line 102
    :cond_2
    invoke-static {}, LX/MJo;->A10()Ljava/lang/Thread;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v1, :cond_3

    .line 107
    .line 108
    const-string v0, "Method processJpegToBitmap must be invoked on a background thread"

    .line 109
    .line 110
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_3
    invoke-static {}, LX/MJo;->A10()Ljava/lang/Thread;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v1, :cond_4

    .line 120
    .line 121
    const-string v0, "Method generateBitmap must be invoked on a background thread"

    .line 122
    .line 123
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_4
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 129
    .line 130
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    array-length v10, v9

    .line 138
    invoke-static {v9, v0, v10, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 142
    .line 143
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 144
    .line 145
    new-instance v0, LX/O4W;

    .line 146
    .line 147
    invoke-direct {v0, v2, v1}, LX/O4W;-><init>(II)V

    .line 148
    .line 149
    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    move-object v3, v0

    .line 153
    :cond_5
    iget v12, v3, LX/O4W;->A02:I

    .line 154
    .line 155
    move v13, v12

    .line 156
    iget v11, v3, LX/O4W;->A01:I

    .line 157
    .line 158
    iget v3, v0, LX/O4W;->A02:I

    .line 159
    .line 160
    iget v1, v0, LX/O4W;->A01:I

    .line 161
    .line 162
    sub-int v2, v3, v1

    .line 163
    .line 164
    sub-int v0, v12, v11

    .line 165
    .line 166
    mul-int/2addr v2, v0

    .line 167
    if-gez v2, :cond_6

    .line 168
    .line 169
    move v12, v11

    .line 170
    move v11, v13

    .line 171
    :cond_6
    move v2, v3

    .line 172
    :goto_0
    div-int/lit8 v0, v2, 0x2

    .line 173
    .line 174
    if-lt v0, v12, :cond_7

    .line 175
    .line 176
    div-int/lit8 v0, v1, 0x2

    .line 177
    .line 178
    if-lt v0, v11, :cond_7

    .line 179
    .line 180
    div-int/lit8 v2, v2, 0x2

    .line 181
    .line 182
    div-int/lit8 v1, v1, 0x2

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_7
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 186
    .line 187
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 188
    .line 189
    .line 190
    div-int/2addr v3, v2

    .line 191
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 195
    .line 196
    :try_start_0
    invoke-static {v9, v0, v10, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    invoke-static {v9}, LX/NoN;->A00([B)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v6, :cond_8

    .line 207
    .line 208
    const/16 v1, 0x10e

    .line 209
    .line 210
    const/16 v0, 0x5a

    .line 211
    .line 212
    if-eq v2, v0, :cond_9

    .line 213
    .line 214
    if-ne v2, v1, :cond_8

    .line 215
    .line 216
    const/16 v2, 0x5a

    .line 217
    .line 218
    :cond_8
    :goto_1
    invoke-static {v3, v8, v2, v6}, LX/NHf;->A00(Landroid/graphics/Bitmap;LX/O4W;IZ)Landroid/graphics/Bitmap;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    invoke-static {v7}, LX/O2w;->A01(LX/NwJ;)LX/7hG;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v5}, LX/MYN;->A00(LX/MYN;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v4, v0}, LX/OAW;->A01(Landroid/graphics/Bitmap;LX/P5C;LX/7hG;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    const/16 v2, 0x10e

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :catchall_0
    :cond_a
    invoke-static {v5}, LX/MYN;->A00(LX/MYN;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "Failed to generate photo bitmap."

    .line 242
    .line 243
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v4, v0}, LX/OAW;->A03(LX/P5C;Ljava/lang/Exception;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    iget-object v1, v5, LX/MYN;->A03:LX/PCg;

    .line 251
    .line 252
    if-eqz v1, :cond_0

    .line 253
    .line 254
    iget-boolean v0, p0, LX/Oea;->A04:Z

    .line 255
    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    iget-boolean v0, p0, LX/Oea;->A06:Z

    .line 259
    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    invoke-interface {v1, v0}, LX/PCg;->CQ8(Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_b
    const-string v0, "Method handleNativePhotoTakenOnBackground must be invoked on a background thread"

    .line 268
    .line 269
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0
.end method
