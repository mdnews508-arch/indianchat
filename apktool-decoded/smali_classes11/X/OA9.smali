.class public final LX/OA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final A00:LX/O85;

.field public final A01:LX/O4M;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/O85;LX/O4M;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OA9;->A00:LX/O85;

    .line 4
    .line 5
    iput-object p3, p0, LX/OA9;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/OA9;->A03:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/OA9;->A01:LX/O4M;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 7

    .line 0
    const/4 v0, -0x3

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eq p1, v0, :cond_14

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p1, v0, :cond_15

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/16 v3, 0x1a

    .line 9
    .line 10
    if-eq p1, v0, :cond_13

    .line 11
    .line 12
    if-eq p1, v2, :cond_12

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_12

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_12

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v3, p0, LX/OA9;->A00:LX/O85;

    .line 24
    .line 25
    iget-object v0, v3, LX/O85;->A06:LX/Ny8;

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    const/4 v4, -0x2

    .line 29
    const/4 v1, -0x3

    .line 30
    if-eqz v0, :cond_10

    .line 31
    .line 32
    iget-object v6, v0, LX/Ny8;->A0K:LX/OC7;

    .line 33
    .line 34
    if-eq p1, v1, :cond_b

    .line 35
    .line 36
    if-eq p1, v4, :cond_b

    .line 37
    .line 38
    if-eq p1, v5, :cond_a

    .line 39
    .line 40
    if-eq p1, v2, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-ne p1, v0, :cond_6

    .line 50
    .line 51
    iget-object v0, v3, LX/O85;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    :cond_1
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/O85;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v3, LX/O85;->A0y:LX/NmS;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, v0, LX/NmS;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    sget-object v0, LX/N6c;->A02:LX/N6c;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v1, v3, LX/O85;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/O85;->A0y:LX/NmS;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, v0, LX/NmS;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v0, LX/N6c;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    :cond_3
    sget-object v0, LX/N6c;->A08:LX/N6c;

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v4, 0x5

    .line 111
    const/4 v1, 0x2

    .line 112
    const/4 v0, 0x4

    .line 113
    if-eq v5, v0, :cond_9

    .line 114
    .line 115
    if-eq v5, v4, :cond_8

    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    if-eq v5, v0, :cond_8

    .line 119
    .line 120
    sget-object v0, LX/N5m;->A02:LX/N5m;

    .line 121
    .line 122
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eq v0, v2, :cond_e

    .line 127
    .line 128
    if-ne v0, v1, :cond_6

    .line 129
    .line 130
    iget-object v0, v3, LX/O85;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 133
    .line 134
    iget-boolean v0, v0, LX/MKy;->enable_view_check_in_audio_gain:Z

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v3}, LX/O85;->A07()V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_1
    iget-boolean v0, p0, LX/OA9;->A03:Z

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    if-ne p1, v2, :cond_7

    .line 146
    .line 147
    iget-object v1, p0, LX/OA9;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    .line 149
    sget-object v0, LX/N6c;->A02:LX/N6c;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    return-void

    .line 155
    :cond_8
    iget-object v0, v6, LX/OC7;->A02:LX/N5m;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    iget-object v0, v6, LX/OC7;->A01:LX/N5m;

    .line 159
    .line 160
    :goto_2
    if-nez v0, :cond_5

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_a
    iget-object v1, v6, LX/OC7;->A01:LX/N5m;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_b
    iget-object v1, v6, LX/OC7;->A02:LX/N5m;

    .line 167
    .line 168
    :goto_3
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget v4, v6, LX/OC7;->A00:F

    .line 172
    .line 173
    iget-object v0, v3, LX/O85;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eq v1, v2, :cond_d

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    if-ne v1, v0, :cond_6

    .line 189
    .line 190
    if-ne p1, v5, :cond_c

    .line 191
    .line 192
    iget-object v0, v3, LX/O85;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    iget-object v0, v3, LX/O85;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 203
    .line 204
    .line 205
    :cond_c
    const/4 v1, 0x0

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v3, v1, v0}, LX/O85;->A03(LX/O85;Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_d
    const/high16 v0, -0x40800000    # -1.0f

    .line 212
    .line 213
    cmpg-float v0, v4, v0

    .line 214
    .line 215
    if-nez v0, :cond_f

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    goto :goto_4

    .line 219
    :cond_e
    const/high16 v4, 0x3f800000    # 1.0f

    .line 220
    .line 221
    :cond_f
    :goto_4
    iget-object v1, v3, LX/O85;->A05:LX/OAX;

    .line 222
    .line 223
    const-string v0, "unknown"

    .line 224
    .line 225
    invoke-virtual {v1, v0, v4}, LX/OAX;->A0R(Ljava/lang/String;F)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_10
    iget-object v0, v3, LX/O85;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 232
    .line 233
    iget-boolean v0, v0, LX/MKy;->pause_on_audio_focus_loss_null_request:Z

    .line 234
    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    if-eq p1, v1, :cond_11

    .line 238
    .line 239
    if-eq p1, v4, :cond_11

    .line 240
    .line 241
    if-eq p1, v5, :cond_11

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_11
    const-string v0, "audio_focus_loss_no_request"

    .line 245
    .line 246
    invoke-static {v3, v0, v2}, LX/O85;->A03(LX/O85;Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    .line 252
    if-lt v0, v3, :cond_0

    .line 253
    .line 254
    iget-object v0, p0, LX/OA9;->A01:LX/O4M;

    .line 255
    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    invoke-virtual {v0}, LX/O4M;->A04()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_13
    iget-object v1, p0, LX/OA9;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 264
    .line 265
    sget-object v0, LX/N6c;->A05:LX/N6c;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    if-lt v0, v3, :cond_0

    .line 273
    .line 274
    iget-object v0, p0, LX/OA9;->A01:LX/O4M;

    .line 275
    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    invoke-virtual {v0}, LX/O4M;->A03()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_14
    iget-object v1, p0, LX/OA9;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 284
    .line 285
    sget-object v0, LX/N6c;->A07:LX/N6c;

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_15
    iget-object v1, p0, LX/OA9;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 289
    .line 290
    sget-object v0, LX/N6c;->A06:LX/N6c;

    .line 291
    .line 292
    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0
.end method
