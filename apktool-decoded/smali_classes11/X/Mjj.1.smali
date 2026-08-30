.class public final LX/Mjj;
.super LX/Ntp;
.source ""


# static fields
.field public static final A1Z:Ljava/lang/Integer;


# instance fields
.field public A00:LX/O4W;

.field public A01:LX/O4W;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Boolean;

.field public A0R:Ljava/lang/Boolean;

.field public A0S:Ljava/lang/Boolean;

.field public A0T:Ljava/lang/Boolean;

.field public A0U:Ljava/lang/Boolean;

.field public A0V:Ljava/lang/Boolean;

.field public A0W:Ljava/lang/Boolean;

.field public A0X:Ljava/lang/Boolean;

.field public A0Y:Ljava/lang/Boolean;

.field public A0Z:Ljava/lang/Boolean;

.field public A0a:Ljava/lang/Boolean;

.field public A0b:Ljava/lang/Boolean;

.field public A0c:Ljava/lang/Boolean;

.field public A0d:Ljava/lang/Boolean;

.field public A0e:Ljava/lang/Float;

.field public A0f:Ljava/lang/Float;

.field public A0g:Ljava/lang/Float;

.field public A0h:Ljava/lang/Integer;

.field public A0i:Ljava/lang/Integer;

.field public A0j:Ljava/lang/Integer;

.field public A0k:Ljava/lang/Integer;

.field public A0l:Ljava/lang/Integer;

.field public A0m:Ljava/lang/Integer;

.field public A0n:Ljava/lang/Integer;

.field public A0o:Ljava/lang/Integer;

.field public A0p:Ljava/lang/Integer;

.field public A0q:Ljava/lang/Integer;

.field public A0r:Ljava/lang/Integer;

.field public A0s:Ljava/lang/Integer;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/util/List;

.field public A0v:Ljava/util/List;

.field public A0w:Ljava/util/List;

.field public A0x:Ljava/util/List;

.field public A0y:Ljava/util/List;

.field public A0z:Ljava/util/List;

.field public A10:Ljava/util/List;

.field public A11:Ljava/util/List;

.field public A12:Ljava/util/List;

.field public A13:Ljava/util/List;

.field public A14:Ljava/util/List;

.field public A15:Ljava/util/List;

.field public A16:Ljava/util/List;

.field public A17:Ljava/util/List;

.field public A18:Ljava/util/List;

.field public A19:Ljava/util/List;

.field public A1A:Ljava/util/List;

.field public A1B:Ljava/util/List;

.field public A1C:Ljava/util/List;

.field public A1D:Ljava/util/List;

.field public A1E:Ljava/util/List;

.field public A1F:Ljava/util/List;

.field public A1G:Ljava/util/List;

.field public A1H:Ljava/util/List;

.field public A1I:Ljava/util/List;

.field public A1J:Ljava/util/List;

.field public A1K:Ljava/util/List;

.field public A1L:Ljava/util/List;

.field public A1M:Ljava/util/List;

.field public A1N:Ljava/util/List;

.field public A1O:Ljava/util/List;

.field public A1P:Ljava/util/List;

.field public A1Q:Ljava/util/List;

.field public A1R:Ljava/util/List;

.field public A1S:Ljava/util/List;

.field public final A1T:I

.field public final A1U:I

.field public final A1V:Landroid/content/Context;

.field public final A1W:Landroid/hardware/camera2/CameraCharacteristics;

.field public final A1X:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public final A1Y:Landroid/hardware/camera2/params/StreamConfigurationMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Mjj;->A1Z:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraExtensionCharacteristics;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mjj;->A1V:Landroid/content/Context;

    .line 4
    .line 5
    iput p4, p0, LX/Mjj;->A1T:I

    .line 6
    .line 7
    iput p5, p0, LX/Mjj;->A1U:I

    .line 8
    .line 9
    iput-object p2, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 10
    .line 11
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 18
    .line 19
    iput-object v0, p0, LX/Mjj;->A1Y:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 20
    .line 21
    iput-object p3, p0, LX/Mjj;->A1X:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/O8v;->A09(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public A02(LX/NPl;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v6, p1, LX/NPl;->A00:I

    .line 1
    .line 2
    const/4 v10, 0x4

    .line 3
    const/4 v9, 0x3

    .line 4
    const/4 v8, 0x2

    .line 5
    const/16 v4, 0x23

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    packed-switch v6, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Invalid capability key: "

    .line 25
    .line 26
    invoke-static {v0, v1, v6}, LX/MJq;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :pswitch_1
    iget-object v0, p0, LX/Mjj;->A0o:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 36
    .line 37
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 38
    .line 39
    sget-boolean v0, LX/O8v;->A02:Z

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Mjj;->A0o:Ljava/lang/Integer;

    .line 54
    .line 55
    :cond_0
    return-object v0

    .line 56
    :pswitch_2
    iget-object v0, p0, LX/Mjj;->A0n:Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 61
    .line 62
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 63
    .line 64
    sget-boolean v0, LX/O8v;->A02:Z

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Mjj;->A0n:Ljava/lang/Integer;

    .line 79
    .line 80
    :cond_1
    return-object v0

    .line 81
    :pswitch_3
    iget-object v0, p0, LX/Mjj;->A0p:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    sget-object v0, LX/Ntp;->A0h:LX/NPl;

    .line 86
    .line 87
    invoke-static {v0, p0}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    sget-object v0, LX/Ntp;->A1D:LX/NPl;

    .line 94
    .line 95
    invoke-static {v0, p0}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/Mjj;->A0p:Ljava/lang/Integer;

    .line 108
    .line 109
    :cond_3
    return-object v0

    .line 110
    :pswitch_4
    iget-object v0, p0, LX/Mjj;->A0r:Ljava/lang/Integer;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    sget-object v0, LX/Ntp;->A0h:LX/NPl;

    .line 115
    .line 116
    invoke-static {v0, p0}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    sget-object v0, LX/Ntp;->A1C:LX/NPl;

    .line 123
    .line 124
    invoke-static {v0, p0}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v3, v0}, LX/25r;->A00(ILjava/util/List;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    neg-int v2, v0

    .line 133
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/Mjj;->A0r:Ljava/lang/Integer;

    .line 138
    .line 139
    :cond_5
    return-object v0

    .line 140
    :pswitch_5
    iget-object v0, p0, LX/Mjj;->A0f:Ljava/lang/Float;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    iget-object v0, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 145
    .line 146
    invoke-static {v0}, LX/O8v;->A01(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Float;

    .line 155
    .line 156
    iput-object v0, p0, LX/Mjj;->A0f:Ljava/lang/Float;

    .line 157
    .line 158
    :cond_6
    return-object v0

    .line 159
    :pswitch_6
    iget-object v0, p0, LX/Mjj;->A0g:Ljava/lang/Float;

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    iget-object v0, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 164
    .line 165
    invoke-static {v0}, LX/O8v;->A01(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Float;

    .line 174
    .line 175
    iput-object v0, p0, LX/Mjj;->A0g:Ljava/lang/Float;

    .line 176
    .line 177
    :cond_7
    return-object v0

    .line 178
    :pswitch_7
    iget-object v0, p0, LX/Mjj;->A0q:Ljava/lang/Integer;

    .line 179
    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    iget-object v1, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 183
    .line 184
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/util/Range;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/Mjj;->A0q:Ljava/lang/Integer;

    .line 207
    .line 208
    :cond_9
    return-object v0

    .line 209
    :pswitch_8
    iget-object v0, p0, LX/Mjj;->A0m:Ljava/lang/Integer;

    .line 210
    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    iget-object v1, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 214
    .line 215
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/util/Range;

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, LX/Mjj;->A0m:Ljava/lang/Integer;

    .line 238
    .line 239
    :cond_b
    return-object v0

    .line 240
    :pswitch_9
    sget-object v0, LX/Mjj;->A1Z:Ljava/lang/Integer;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_a
    iget-object v0, p0, LX/Mjj;->A0e:Ljava/lang/Float;

    .line 244
    .line 245
    if-nez v0, :cond_c

    .line 246
    .line 247
    iget-object v1, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 248
    .line 249
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-static {v0}, LX/3lj;->A04(Ljava/lang/Number;)F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, LX/Mjj;->A0e:Ljava/lang/Float;

    .line 266
    .line 267
    :cond_c
    return-object v0

    .line 268
    :pswitch_b
    iget-object v0, p0, LX/Mjj;->A0J:Ljava/lang/Boolean;

    .line 269
    .line 270
    if-nez v0, :cond_d

    .line 271
    .line 272
    iget-object v2, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 273
    .line 274
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 275
    .line 276
    sget-boolean v0, LX/O8v;->A02:Z

    .line 277
    .line 278
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-static {v0}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, LX/Mjj;->A0J:Ljava/lang/Boolean;

    .line 293
    .line 294
    :cond_d
    return-object v0

    .line 295
    :pswitch_c
    iget-object v0, p0, LX/Mjj;->A0K:Ljava/lang/Boolean;

    .line 296
    .line 297
    if-nez v0, :cond_e

    .line 298
    .line 299
    iget-object v2, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 300
    .line 301
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 302
    .line 303
    sget-boolean v0, LX/O8v;->A02:Z

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-static {v0}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, LX/Mjj;->A0K:Ljava/lang/Boolean;

    .line 320
    .line 321
    :cond_e
    return-object v0

    .line 322
    :pswitch_d
    sget-object v0, LX/Ntp;->A0h:LX/NPl;

    .line 323
    .line 324
    invoke-virtual {p0, v0}, LX/Ntp;->A02(LX/NPl;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_e
    iget-object v0, p0, LX/Mjj;->A0Z:Ljava/lang/Boolean;

    .line 330
    .line 331
    if-nez v0, :cond_f

    .line 332
    .line 333
    iget-object v0, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 334
    .line 335
    invoke-static {v0, v2}, LX/O8v;->A0D(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, LX/Mjj;->A0Z:Ljava/lang/Boolean;

    .line 344
    .line 345
    :cond_f
    return-object v0

    .line 346
    :pswitch_f
    iget-object v0, p0, LX/Mjj;->A0a:Ljava/lang/Boolean;

    .line 347
    .line 348
    if-nez v0, :cond_10

    .line 349
    .line 350
    iget-object v1, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 351
    .line 352
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 353
    .line 354
    invoke-static {v0, v1, v3}, LX/Mjj;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, p0, LX/Mjj;->A0a:Ljava/lang/Boolean;

    .line 359
    .line 360
    :cond_10
    return-object v0

    .line 361
    :pswitch_10
    iget-object v0, p0, LX/Mjj;->A0Q:Ljava/lang/Boolean;

    .line 362
    .line 363
    if-nez v0, :cond_12

    .line 364
    .line 365
    sget-object v0, LX/PNI;->A01:Ljava/util/HashSet;

    .line 366
    .line 367
    invoke-static {v0}, LX/NzG;->A02(Ljava/util/Set;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_11

    .line 372
    .line 373
    iget-object v1, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 374
    .line 375
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 376
    .line 377
    invoke-static {v0, v1, v3}, LX/O8v;->A09(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_11

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    :cond_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, p0, LX/Mjj;->A0Q:Ljava/lang/Boolean;

    .line 389
    .line 390
    :cond_12
    return-object v0

    .line 391
    :pswitch_11
    iget-object v0, p0, LX/Mjj;->A0c:Ljava/lang/Boolean;

    .line 392
    .line 393
    if-nez v0, :cond_15

    .line 394
    .line 395
    iget-object v1, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 396
    .line 397
    sget-boolean v0, LX/O8v;->A02:Z

    .line 398
    .line 399
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/Number;

    .line 406
    .line 407
    if-eqz v0, :cond_13

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const/4 v0, 0x0

    .line 414
    cmpl-float v1, v1, v0

    .line 415
    .line 416
    const/4 v0, 0x1

    .line 417
    if-gtz v1, :cond_14

    .line 418
    .line 419
    :cond_13
    const/4 v0, 0x0

    .line 420
    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, p0, LX/Mjj;->A0c:Ljava/lang/Boolean;

    .line 425
    .line 426
    :cond_15
    return-object v0

    .line 427
    :pswitch_12
    iget-object v0, p0, LX/Mjj;->A0X:Ljava/lang/Boolean;

    .line 428
    .line 429
    if-nez v0, :cond_16

    .line 430
    .line 431
    sget-object v0, LX/Ntp;->A0v:LX/NPl;

    .line 432
    .line 433
    invoke-static {v0, p0}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0, v9}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, p0, LX/Mjj;->A0X:Ljava/lang/Boolean;

    .line 446
    .line 447
    :cond_16
    return-object v0

    .line 448
    :pswitch_13
    iget-object v0, p0, LX/Mjj;->A04:Ljava/lang/Boolean;

    .line 449
    .line 450
    if-nez v0, :cond_17

    .line 451
    .line 452
    sget-object v0, LX/Ntp;->A0w:LX/NPl;

    .line 453
    .line 454
    invoke-static {v0, p0}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, p0, LX/Mjj;->A04:Ljava/lang/Boolean;

    .line 467
    .line 468
    :cond_17
    return-object v0

    .line 469
    :pswitch_14
    iget-object v0, p0, LX/Mjj;->A0V:Ljava/lang/Boolean;

    .line 470
    .line 471
    if-nez v0, :cond_19

    .line 472
    .line 473
    sget-object v0, LX/Ntp;->A0k:LX/NPl;

    .line 474
    .line 475
    invoke-static {v0, p0}, LX/MJp;->A0H(LX/NPl;LX/Ntp;)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-gtz v0, :cond_18

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    :cond_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, p0, LX/Mjj;->A0V:Ljava/lang/Boolean;

    .line 487
    .line 488
    :cond_19
    return-object v0

    .line 489
    :pswitch_15
    iget-object v0, p0, LX/Mjj;->A0U:Ljava/lang/Boolean;

    .line 490
    .line 491
    if-nez v0, :cond_1b

    .line 492
    .line 493
    sget-object v0, LX/Ntp;->A0j:LX/NPl;

    .line 494
    .line 495
    invoke-static {v0, p0}, LX/MJp;->A0H(LX/NPl;LX/Ntp;)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-gtz v0, :cond_1a

    .line 500
    .line 501
    const/4 v3, 0x0

    .line 502
    :cond_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, p0, LX/Mjj;->A0U:Ljava/lang/Boolean;

    .line 507
    .line 508
    :cond_1b
    return-object v0

    .line 509
    :pswitch_16
    iget-object v0, p0, LX/Mjj;->A0E:Ljava/lang/Boolean;

    .line 510
    .line 511
    if-nez v0, :cond_1c

    .line 512
    .line 513
    iget-object v2, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 514
    .line 515
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 516
    .line 517
    const/16 v0, 0x12

    .line 518
    .line 519
    invoke-static {v1, v2, v0}, LX/Mjj;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iput-object v0, p0, LX/Mjj;->A0E:Ljava/lang/Boolean;

    .line 524
    .line 525
    :cond_1c
    return-object v0

    .line 526
    :pswitch_17
    iget-object v0, p0, LX/Mjj;->A0C:Ljava/lang/Boolean;

    .line 527
    .line 528
    if-nez v0, :cond_1d

    .line 529
    .line 530
    iget-object v1, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 531
    .line 532
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 533
    .line 534
    invoke-static {v0, v1, v3}, LX/Mjj;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, p0, LX/Mjj;->A0C:Ljava/lang/Boolean;

    .line 539
    .line 540
    :cond_1d
    return-object v0

    .line 541
    :pswitch_18
    iget-object v0, p0, LX/Mjj;->A0A:Ljava/lang/Boolean;

    .line 542
    .line 543
    if-nez v0, :cond_1f

    .line 544
    .line 545
    sget-object v0, LX/Ntp;->A0i:LX/NPl;

    .line 546
    .line 547
    invoke-static {v0, p0}, LX/MJp;->A0H(LX/NPl;LX/Ntp;)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    sget-object v0, LX/Ntp;->A0m:LX/NPl;

    .line 552
    .line 553
    invoke-static {v0, p0}, LX/MJp;->A0H(LX/NPl;LX/Ntp;)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    sub-int/2addr v1, v0

    .line 558
    if-gtz v1, :cond_1e

    .line 559
    .line 560
    const/4 v3, 0x0

    .line 561
    :cond_1e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iput-object v0, p0, LX/Mjj;->A0A:Ljava/lang/Boolean;

    .line 566
    .line 567
    :cond_1f
    return-object v0

    .line 568
    :pswitch_19
    iget-object v0, p0, LX/Mjj;->A0N:Ljava/lang/Boolean;

    .line 569
    .line 570
    if-nez v0, :cond_20

    .line 571
    .line 572
    iget-object v0, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 573
    .line 574
    invoke-static {v0, v2}, LX/O8v;->A0D(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iput-object v0, p0, LX/Mjj;->A0N:Ljava/lang/Boolean;

    .line 583
    .line 584
    :cond_20
    return-object v0

    .line 585
    :pswitch_1a
    iget-object v0, p0, LX/Mjj;->A05:Ljava/lang/Boolean;

    .line 586
    .line 587
    if-nez v0, :cond_21

    .line 588
    .line 589
    iget-object v2, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 590
    .line 591
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 592
    .line 593
    const/16 v0, 0x8

    .line 594
    .line 595
    invoke-static {v1, v2, v0}, LX/Mjj;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iput-object v0, p0, LX/Mjj;->A05:Ljava/lang/Boolean;

    .line 600
    .line 601
    :cond_21
    return-object v0

    .line 602
    :pswitch_1b
    iget-object v0, p0, LX/Mjj;->A0D:Ljava/lang/Boolean;

    .line 603
    .line 604
    if-nez v0, :cond_22

    .line 605
    .line 606
    iget-object v0, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 607
    .line 608
    invoke-static {v0, v2}, LX/O8v;->A0D(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iput-object v0, p0, LX/Mjj;->A0D:Ljava/lang/Boolean;

    .line 617
    .line 618
    :cond_22
    return-object v0

    .line 619
    :pswitch_1c
    iget-object v0, p0, LX/Mjj;->A0T:Ljava/lang/Boolean;

    .line 620
    .line 621
    if-nez v0, :cond_24

    .line 622
    .line 623
    iget-object v2, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 624
    .line 625
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 626
    .line 627
    sget-boolean v0, LX/O8v;->A02:Z

    .line 628
    .line 629
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eq v0, v3, :cond_23

    .line 638
    .line 639
    const/4 v3, 0x0

    .line 640
    :cond_23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iput-object v0, p0, LX/Mjj;->A0T:Ljava/lang/Boolean;

    .line 645
    .line 646
    :cond_24
    return-object v0

    .line 647
    :pswitch_1d
    iget-object v0, p0, LX/Mjj;->A0O:Ljava/lang/Boolean;

    .line 648
    .line 649
    if-nez v0, :cond_25

    .line 650
    .line 651
    iget-object v1, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 652
    .line 653
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 654
    .line 655
    invoke-static {v0, v1, v3}, LX/Mjj;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iput-object v0, p0, LX/Mjj;->A0O:Ljava/lang/Boolean;

    .line 660
    .line 661
    :cond_25
    return-object v0

    .line 662
    :pswitch_1e
    iget-object v0, p0, LX/Mjj;->A0P:Ljava/lang/Boolean;

    .line 663
    .line 664
    if-nez v0, :cond_26

    .line 665
    .line 666
    iget-object v1, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 667
    .line 668
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 669
    .line 670
    invoke-static {v0, v1, v8}, LX/Mjj;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iput-object v0, p0, LX/Mjj;->A0P:Ljava/lang/Boolean;

    .line 675
    .line 676
    :cond_26
    return-object v0

    .line 677
    :pswitch_1f
    iget-object v0, p0, LX/Mjj;->A0d:Ljava/lang/Boolean;

    .line 678
    .line 679
    if-nez v0, :cond_28

    .line 680
    .line 681
    iget-object v1, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 682
    .line 683
    sget-boolean v0, LX/O8v;->A02:Z

    .line 684
    .line 685
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 686
    .line 687
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, [Landroid/util/Range;

    .line 692
    .line 693
    const/4 v3, 0x0

    .line 694
    if-eqz v1, :cond_27

    .line 695
    .line 696
    array-length v0, v1

    .line 697
    if-eqz v0, :cond_27

    .line 698
    .line 699
    aget-object v2, v1, v2

    .line 700
    .line 701
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    const/16 v1, 0x3e8

    .line 710
    .line 711
    if-ge v0, v1, :cond_27

    .line 712
    .line 713
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-ge v0, v1, :cond_27

    .line 722
    .line 723
    const/4 v3, 0x1

    .line 724
    :cond_27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iput-object v0, p0, LX/Mjj;->A0d:Ljava/lang/Boolean;

    .line 729
    .line 730
    :cond_28
    return-object v0

    .line 731
    :pswitch_20
    iget-object v0, p0, LX/Mjj;->A1I:Ljava/util/List;

    .line 732
    .line 733
    if-nez v0, :cond_2c

    .line 734
    .line 735
    iget-object v1, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 736
    .line 737
    sget-object v0, LX/Ntp;->A0o:LX/NPl;

    .line 738
    .line 739
    invoke-static {v0, p0}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    sget-boolean v0, LX/O8v;->A02:Z

    .line 744
    .line 745
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 746
    .line 747
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    check-cast v6, [Landroid/util/Range;

    .line 752
    .line 753
    if-eqz v6, :cond_2d

    .line 754
    .line 755
    array-length v5, v6

    .line 756
    if-eqz v5, :cond_2d

    .line 757
    .line 758
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    const/4 v3, 0x0

    .line 763
    :cond_29
    aget-object v2, v6, v3

    .line 764
    .line 765
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-ne v1, v0, :cond_2b

    .line 774
    .line 775
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Ljava/lang/Number;

    .line 780
    .line 781
    if-eqz v7, :cond_2a

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    mul-int/lit16 v0, v0, 0x3e8

    .line 788
    .line 789
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    :cond_2a
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 797
    .line 798
    if-lt v3, v5, :cond_29

    .line 799
    .line 800
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    :goto_0
    iput-object v0, p0, LX/Mjj;->A1I:Ljava/util/List;

    .line 805
    .line 806
    :cond_2c
    return-object v0

    .line 807
    :cond_2d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    goto :goto_0

    .line 812
    :pswitch_21
    iget-object v0, p0, LX/Mjj;->A1S:Ljava/util/List;

    .line 813
    .line 814
    if-nez v0, :cond_2e

    .line 815
    .line 816
    sget-object v0, LX/Ntp;->A0h:LX/NPl;

    .line 817
    .line 818
    invoke-static {v0, p0}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_2f

    .line 823
    .line 824
    iget-object v0, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 825
    .line 826
    invoke-static {v0}, LX/O8v;->A06(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    :goto_1
    iput-object v0, p0, LX/Mjj;->A1S:Ljava/util/List;

    .line 831
    .line 832
    :cond_2e
    return-object v0

    .line 833
    :cond_2f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    goto :goto_1

    .line 838
    :pswitch_22
    iget-object v0, p0, LX/Mjj;->A1R:Ljava/util/List;

    .line 839
    .line 840
    if-nez v0, :cond_33

    .line 841
    .line 842
    sget-object v0, LX/Ntp;->A0h:LX/NPl;

    .line 843
    .line 844
    invoke-static {v0, p0}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_34

    .line 849
    .line 850
    iget-object v0, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 851
    .line 852
    invoke-static {v0}, LX/O8v;->A01(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    const/4 v0, 0x0

    .line 865
    const/high16 v5, 0x42c80000    # 100.0f

    .line 866
    .line 867
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    cmpg-float v0, v1, v0

    .line 872
    .line 873
    if-lez v0, :cond_32

    .line 874
    .line 875
    cmpl-float v0, v1, v5

    .line 876
    .line 877
    if-gez v0, :cond_32

    .line 878
    .line 879
    div-float v0, v5, v1

    .line 880
    .line 881
    invoke-static {v0}, LX/O8v;->A02(F)Ljava/util/ArrayList;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    if-eqz v1, :cond_32

    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-nez v0, :cond_32

    .line 892
    .line 893
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    const/high16 v2, -0x40800000    # -1.0f

    .line 902
    .line 903
    :cond_30
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_31

    .line 908
    .line 909
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    div-float v1, v5, v0

    .line 918
    .line 919
    mul-float/2addr v1, v5

    .line 920
    cmpl-float v0, v1, v2

    .line 921
    .line 922
    if-eqz v0, :cond_30

    .line 923
    .line 924
    invoke-static {v4, v1}, LX/6g9;->A1X(Ljava/util/AbstractCollection;F)V

    .line 925
    .line 926
    .line 927
    move v2, v1

    .line 928
    goto :goto_2

    .line 929
    :cond_31
    invoke-static {v4}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    goto :goto_3

    .line 934
    :cond_32
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    if-eqz v0, :cond_34

    .line 939
    .line 940
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    :goto_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    :goto_4
    iput-object v0, p0, LX/Mjj;->A1R:Ljava/util/List;

    .line 949
    .line 950
    :cond_33
    return-object v0

    .line 951
    :cond_34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    goto :goto_4

    .line 956
    :pswitch_23
    iget-object v0, p0, LX/Mjj;->A18:Ljava/util/List;

    .line 957
    .line 958
    if-nez v0, :cond_39

    .line 959
    .line 960
    iget-object v1, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 961
    .line 962
    sget-boolean v0, LX/O8v;->A02:Z

    .line 963
    .line 964
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 965
    .line 966
    invoke-static {v0, v1}, LX/MJq;->A1Y(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    array-length v6, v7

    .line 971
    if-lez v6, :cond_37

    .line 972
    .line 973
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    const/4 v4, 0x0

    .line 978
    :goto_5
    aget v1, v7, v4

    .line 979
    .line 980
    if-eqz v1, :cond_36

    .line 981
    .line 982
    const/4 v0, 0x1

    .line 983
    if-eq v1, v3, :cond_35

    .line 984
    .line 985
    const/4 v0, 0x2

    .line 986
    if-eq v1, v8, :cond_35

    .line 987
    .line 988
    const/4 v0, 0x3

    .line 989
    if-eq v1, v9, :cond_35

    .line 990
    .line 991
    const/4 v0, 0x4

    .line 992
    if-eq v1, v10, :cond_35

    .line 993
    .line 994
    const/4 v0, 0x5

    .line 995
    if-eq v1, v0, :cond_35

    .line 996
    .line 997
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 998
    .line 999
    if-ge v4, v6, :cond_38

    .line 1000
    .line 1001
    goto :goto_5

    .line 1002
    :cond_35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    goto :goto_7

    .line 1007
    :cond_36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    :goto_7
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    goto :goto_6

    .line 1015
    :cond_37
    const/4 v5, 0x0

    .line 1016
    :cond_38
    if-nez v5, :cond_3a

    .line 1017
    .line 1018
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    :goto_8
    iput-object v0, p0, LX/Mjj;->A18:Ljava/util/List;

    .line 1023
    .line 1024
    :cond_39
    return-object v0

    .line 1025
    :cond_3a
    invoke-static {v5}, LX/J29;->A0k(Ljava/util/Collection;)Ljava/util/List;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    goto :goto_8

    .line 1030
    :pswitch_24
    iget-object v0, p0, LX/Mjj;->A0w:Ljava/util/List;

    .line 1031
    .line 1032
    if-nez v0, :cond_3b

    .line 1033
    .line 1034
    iget-object v1, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1035
    .line 1036
    sget-boolean v0, LX/O8v;->A02:Z

    .line 1037
    .line 1038
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1039
    .line 1040
    invoke-static {v0, v1}, LX/MJq;->A1Y(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    array-length v6, v7

    .line 1045
    if-nez v6, :cond_3c

    .line 1046
    .line 1047
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    :goto_9
    iput-object v0, p0, LX/Mjj;->A0w:Ljava/util/List;

    .line 1052
    .line 1053
    :cond_3b
    return-object v0

    .line 1054
    :cond_3c
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    const/4 v4, 0x0

    .line 1059
    :goto_a
    if-ge v4, v6, :cond_3f

    .line 1060
    .line 1061
    aget v1, v7, v4

    .line 1062
    .line 1063
    if-eqz v1, :cond_3e

    .line 1064
    .line 1065
    const/4 v0, 0x1

    .line 1066
    if-eq v1, v3, :cond_3d

    .line 1067
    .line 1068
    const/4 v0, 0x2

    .line 1069
    if-eq v1, v8, :cond_3d

    .line 1070
    .line 1071
    const/4 v0, 0x3

    .line 1072
    if-eq v1, v9, :cond_3d

    .line 1073
    .line 1074
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 1075
    .line 1076
    goto :goto_a

    .line 1077
    :cond_3d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    goto :goto_c

    .line 1082
    :cond_3e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    :goto_c
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    goto :goto_b

    .line 1090
    :cond_3f
    invoke-static {v5}, LX/J29;->A0k(Ljava/util/Collection;)Ljava/util/List;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    goto :goto_9

    .line 1095
    :pswitch_25
    iget-object v0, p0, LX/Mjj;->A10:Ljava/util/List;

    .line 1096
    .line 1097
    if-nez v0, :cond_40

    .line 1098
    .line 1099
    iget-object v1, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1100
    .line 1101
    sget-boolean v0, LX/O8v;->A02:Z

    .line 1102
    .line 1103
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_EFFECTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1104
    .line 1105
    invoke-static {v0, v1}, LX/MJq;->A1Y(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    array-length v3, v4

    .line 1110
    if-nez v3, :cond_41

    .line 1111
    .line 1112
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    :goto_d
    iput-object v0, p0, LX/Mjj;->A10:Ljava/util/List;

    .line 1117
    .line 1118
    :cond_40
    return-object v0

    .line 1119
    :cond_41
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    const/4 v1, 0x0

    .line 1124
    :goto_e
    if-ge v1, v3, :cond_42

    .line 1125
    .line 1126
    aget v0, v4, v1

    .line 1127
    .line 1128
    packed-switch v0, :pswitch_data_1

    .line 1129
    .line 1130
    .line 1131
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 1132
    .line 1133
    goto :goto_e

    .line 1134
    :pswitch_26
    const/4 v0, 0x0

    .line 1135
    goto :goto_10

    .line 1136
    :pswitch_27
    const/4 v0, 0x1

    .line 1137
    goto :goto_10

    .line 1138
    :pswitch_28
    const/4 v0, 0x2

    .line 1139
    goto :goto_10

    .line 1140
    :pswitch_29
    const/4 v0, 0x3

    .line 1141
    goto :goto_10

    .line 1142
    :pswitch_2a
    const/4 v0, 0x4

    .line 1143
    goto :goto_10

    .line 1144
    :pswitch_2b
    const/4 v0, 0x5

    .line 1145
    goto :goto_10

    .line 1146
    :pswitch_2c
    const/4 v0, 0x6

    .line 1147
    goto :goto_10

    .line 1148
    :pswitch_2d
    const/4 v0, 0x7

    .line 1149
    goto :goto_10

    .line 1150
    :pswitch_2e
    const/16 v0, 0x8

    .line 1151
    .line 1152
    :goto_10
    invoke-static {v2, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_f

    .line 1156
    :cond_42
    invoke-static {v2}, LX/J29;->A0k(Ljava/util/Collection;)Ljava/util/List;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    goto :goto_d

    .line 1161
    :pswitch_2f
    iget-object v0, p0, LX/Mjj;->A17:Ljava/util/List;

    .line 1162
    .line 1163
    if-nez v0, :cond_46

    .line 1164
    .line 1165
    iget-object v1, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1166
    .line 1167
    sget-boolean v0, LX/O8v;->A02:Z

    .line 1168
    .line 1169
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    const/4 v3, 0x0

    .line 1174
    invoke-static {v4, v2}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 1175
    .line 1176
    .line 1177
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1178
    .line 1179
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, Ljava/lang/Boolean;

    .line 1184
    .line 1185
    if-eqz v0, :cond_45

    .line 1186
    .line 1187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_45

    .line 1192
    .line 1193
    invoke-static {v4, v9}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 1194
    .line 1195
    .line 1196
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1197
    .line 1198
    invoke-static {v0, v1}, LX/MJq;->A1Y(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    :goto_11
    array-length v0, v2

    .line 1203
    if-ge v3, v0, :cond_45

    .line 1204
    .line 1205
    aget v1, v2, v3

    .line 1206
    .line 1207
    const/4 v0, 0x2

    .line 1208
    if-eq v1, v8, :cond_43

    .line 1209
    .line 1210
    if-ne v1, v9, :cond_44

    .line 1211
    .line 1212
    const/4 v0, 0x1

    .line 1213
    :cond_43
    invoke-static {v4, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 1214
    .line 1215
    .line 1216
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 1217
    .line 1218
    goto :goto_11

    .line 1219
    :cond_45
    invoke-static {v4}, LX/J29;->A0k(Ljava/util/Collection;)Ljava/util/List;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    iput-object v0, p0, LX/Mjj;->A17:Ljava/util/List;

    .line 1224
    .line 1225
    :cond_46
    return-object v0

    .line 1226
    :pswitch_30
    iget-object v0, p0, LX/Mjj;->A1E:Ljava/util/List;

    .line 1227
    .line 1228
    if-nez v0, :cond_47

    .line 1229
    .line 1230
    iget-object v1, p0, LX/Mjj;->A1Y:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1231
    .line 1232
    sget-boolean v0, LX/O8v;->A02:Z

    .line 1233
    .line 1234
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    if-nez v1, :cond_48

    .line 1239
    .line 1240
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    :goto_12
    iput-object v0, p0, LX/Mjj;->A1E:Ljava/util/List;

    .line 1245
    .line 1246
    :cond_47
    return-object v0

    .line 1247
    :cond_48
    invoke-virtual {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    const/4 v1, 0x0

    .line 1252
    :goto_13
    array-length v0, v2

    .line 1253
    if-ge v1, v0, :cond_49

    .line 1254
    .line 1255
    aget v0, v2, v1

    .line 1256
    .line 1257
    invoke-static {v3, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 1258
    .line 1259
    .line 1260
    add-int/lit8 v1, v1, 0x1

    .line 1261
    .line 1262
    goto :goto_13

    .line 1263
    :cond_49
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    goto :goto_12

    .line 1268
    :pswitch_31
    iget-object v0, p0, LX/Mjj;->A1M:Ljava/util/List;

    .line 1269
    .line 1270
    if-nez v0, :cond_4a

    .line 1271
    .line 1272
    iget-object v1, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1273
    .line 1274
    sget-boolean v0, LX/O8v;->A02:Z

    .line 1275
    .line 1276
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1277
    .line 1278
    invoke-static {v0, v1}, LX/MJq;->A1Y(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    array-length v4, v5

    .line 1283
    if-nez v4, :cond_4b

    .line 1284
    .line 1285
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    :goto_14
    iput-object v0, p0, LX/Mjj;->A1M:Ljava/util/List;

    .line 1290
    .line 1291
    :cond_4a
    return-object v0

    .line 1292
    :cond_4b
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    :goto_15
    if-ge v2, v4, :cond_4d

    .line 1297
    .line 1298
    aget v0, v5, v2

    .line 1299
    .line 1300
    invoke-static {v0}, LX/O8v;->A00(I)I

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    const/4 v0, -0x1

    .line 1305
    if-eq v1, v0, :cond_4c

    .line 1306
    .line 1307
    invoke-static {v3, v1}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 1308
    .line 1309
    .line 1310
    :cond_4c
    add-int/lit8 v2, v2, 0x1

    .line 1311
    .line 1312
    goto :goto_15

    .line 1313
    :cond_4d
    invoke-static {v3}, LX/J29;->A0k(Ljava/util/Collection;)Ljava/util/List;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    goto :goto_14

    .line 1318
    :pswitch_32
    iget-object v0, p0, LX/Mjj;->A1G:Ljava/util/List;

    .line 1319
    .line 1320
    if-nez v0, :cond_4e

    .line 1321
    .line 1322
    iget-object v1, p0, LX/Mjj;->A1Y:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1323
    .line 1324
    sget-boolean v0, LX/O8v;->A02:Z

    .line 1325
    .line 1326
    if-nez v1, :cond_4f

    .line 1327
    .line 1328
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    :goto_16
    iput-object v0, p0, LX/Mjj;->A1G:Ljava/util/List;

    .line 1333
    .line 1334
    :cond_4e
    return-object v0

    .line 1335
    :cond_4f
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    invoke-virtual {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    if-eqz v1, :cond_51

    .line 1344
    .line 1345
    :goto_17
    array-length v0, v1

    .line 1346
    if-ge v2, v0, :cond_51

    .line 1347
    .line 1348
    aget v0, v1, v2

    .line 1349
    .line 1350
    if-ne v0, v4, :cond_50

    .line 1351
    .line 1352
    invoke-static {v3, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 1353
    .line 1354
    .line 1355
    :cond_50
    add-int/lit8 v2, v2, 0x1

    .line 1356
    .line 1357
    goto :goto_17

    .line 1358
    :cond_51
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    goto :goto_16

    .line 1363
    :pswitch_33
    iget-object v0, p0, LX/Mjj;->A1Q:Ljava/util/List;

    .line 1364
    .line 1365
    if-nez v0, :cond_52

    .line 1366
    .line 1367
    iget-object v1, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1368
    .line 1369
    sget-boolean v0, LX/O8v;->A02:Z

    .line 1370
    .line 1371
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1372
    .line 1373
    invoke-static {v0, v1}, LX/MJq;->A1Y(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    array-length v3, v4

    .line 1378
    if-nez v3, :cond_53

    .line 1379
    .line 1380
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    :goto_18
    iput-object v0, p0, LX/Mjj;->A1Q:Ljava/util/List;

    .line 1385
    .line 1386
    :cond_52
    return-object v0

    .line 1387
    :cond_53
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    const/4 v1, 0x0

    .line 1392
    :goto_19
    if-ge v1, v3, :cond_54

    .line 1393
    .line 1394
    aget v0, v4, v1

    .line 1395
    .line 1396
    packed-switch v0, :pswitch_data_2

    .line 1397
    .line 1398
    .line 1399
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    .line 1400
    .line 1401
    goto :goto_19

    .line 1402
    :pswitch_34
    const/4 v0, 0x0

    .line 1403
    goto :goto_1b

    .line 1404
    :pswitch_35
    const/4 v0, 0x1

    .line 1405
    goto :goto_1b

    .line 1406
    :pswitch_36
    const/4 v0, 0x2

    .line 1407
    goto :goto_1b

    .line 1408
    :pswitch_37
    const/4 v0, 0x3

    .line 1409
    goto :goto_1b

    .line 1410
    :pswitch_38
    const/4 v0, 0x4

    .line 1411
    goto :goto_1b

    .line 1412
    :pswitch_39
    const/4 v0, 0x5

    .line 1413
    goto :goto_1b

    .line 1414
    :pswitch_3a
    const/4 v0, 0x6

    .line 1415
    goto :goto_1b

    .line 1416
    :pswitch_3b
    const/4 v0, 0x7

    .line 1417
    goto :goto_1b

    .line 1418
    :pswitch_3c
    const/16 v0, 0x8

    .line 1419
    .line 1420
    :goto_1b
    invoke-static {v2, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_1a

    .line 1424
    :cond_54
    invoke-static {v2}, LX/J29;->A0k(Ljava/util/Collection;)Ljava/util/List;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    goto :goto_18

    .line 1429
    :pswitch_3d
    iget-object v0, p0, LX/Mjj;->A1A:Ljava/util/List;

    .line 1430
    .line 1431
    if-nez v0, :cond_55

    .line 1432
    .line 1433
    iget-object v1, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1434
    .line 1435
    sget-boolean v0, LX/O8v;->A02:Z

    .line 1436
    .line 1437
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1438
    .line 1439
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    check-cast v2, Landroid/util/Range;

    .line 1444
    .line 1445
    if-nez v2, :cond_56

    .line 1446
    .line 1447
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    :goto_1c
    iput-object v0, p0, LX/Mjj;->A1A:Ljava/util/List;

    .line 1452
    .line 1453
    :cond_55
    return-object v0

    .line 1454
    :cond_56
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v1}, LX/J29;->A0k(Ljava/util/Collection;)Ljava/util/List;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    goto :goto_1c

    .line 1477
    :pswitch_3e
    iget-object v0, p0, LX/Mjj;->A0u:Ljava/util/List;

    .line 1478
    .line 1479
    if-nez v0, :cond_59

    .line 1480
    .line 1481
    iget-object v1, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1482
    .line 1483
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1484
    .line 1485
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    check-cast v3, [F

    .line 1490
    .line 1491
    if-eqz v3, :cond_57

    .line 1492
    .line 1493
    const/4 v0, 0x5

    .line 1494
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    :goto_1d
    array-length v0, v3

    .line 1499
    if-ge v2, v0, :cond_58

    .line 1500
    .line 1501
    aget v0, v3, v2

    .line 1502
    .line 1503
    invoke-static {v1, v0}, LX/6g9;->A1X(Ljava/util/AbstractCollection;F)V

    .line 1504
    .line 1505
    .line 1506
    add-int/lit8 v2, v2, 0x1

    .line 1507
    .line 1508
    goto :goto_1d

    .line 1509
    :cond_57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    goto :goto_1e

    .line 1514
    :cond_58
    sget-boolean v0, LX/O8v;->A02:Z

    .line 1515
    .line 1516
    invoke-static {v1}, LX/J29;->A0k(Ljava/util/Collection;)Ljava/util/List;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    :goto_1e
    iput-object v0, p0, LX/Mjj;->A0u:Ljava/util/List;

    .line 1521
    .line 1522
    :cond_59
    return-object v0

    .line 1523
    :pswitch_3f
    iget-object v0, p0, LX/Mjj;->A1C:Ljava/util/List;

    .line 1524
    .line 1525
    if-nez v0, :cond_5a

    .line 1526
    .line 1527
    iget-object v1, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1528
    .line 1529
    sget-boolean v0, LX/O8v;->A02:Z

    .line 1530
    .line 1531
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->JPEG_AVAILABLE_THUMBNAIL_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1532
    .line 1533
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    check-cast v0, [Landroid/util/Size;

    .line 1538
    .line 1539
    invoke-static {v0}, LX/Nzy;->A01([Landroid/util/Size;)Ljava/util/List;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    iput-object v0, p0, LX/Mjj;->A1C:Ljava/util/List;

    .line 1544
    .line 1545
    :cond_5a
    return-object v0

    .line 1546
    :pswitch_40
    iget-object v0, p0, LX/Mjj;->A1F:Ljava/util/List;

    .line 1547
    .line 1548
    if-nez v0, :cond_5b

    .line 1549
    .line 1550
    iget-object v1, p0, LX/Mjj;->A1Y:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1551
    .line 1552
    const/16 v0, 0x100

    .line 1553
    .line 1554
    invoke-static {v1, v0}, LX/O8v;->A08(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    iput-object v0, p0, LX/Mjj;->A1F:Ljava/util/List;

    .line 1559
    .line 1560
    :cond_5b
    return-object v0

    .line 1561
    :pswitch_41
    iget-object v0, p0, LX/Mjj;->A1J:Ljava/util/List;

    .line 1562
    .line 1563
    if-nez v0, :cond_5c

    .line 1564
    .line 1565
    iget-object v2, p0, LX/Mjj;->A1Y:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1566
    .line 1567
    const-class v1, Landroid/graphics/SurfaceTexture;

    .line 1568
    .line 1569
    sget-boolean v0, LX/O8v;->A02:Z

    .line 1570
    .line 1571
    if-eqz v2, :cond_5d

    .line 1572
    .line 1573
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    :goto_1f
    invoke-static {v0}, LX/Nzy;->A01([Landroid/util/Size;)Ljava/util/List;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    iput-object v0, p0, LX/Mjj;->A1J:Ljava/util/List;

    .line 1582
    .line 1583
    :cond_5c
    return-object v0

    .line 1584
    :cond_5d
    const/4 v0, 0x0

    .line 1585
    goto :goto_1f

    .line 1586
    :pswitch_42
    iget-object v0, p0, LX/Mjj;->A1P:Ljava/util/List;

    .line 1587
    .line 1588
    if-nez v0, :cond_5e

    .line 1589
    .line 1590
    iget-object v2, p0, LX/Mjj;->A1Y:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1591
    .line 1592
    const-class v1, Landroid/media/MediaRecorder;

    .line 1593
    .line 1594
    sget-boolean v0, LX/O8v;->A02:Z

    .line 1595
    .line 1596
    if-eqz v2, :cond_5f

    .line 1597
    .line 1598
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    :goto_20
    invoke-static {v0}, LX/Nzy;->A01([Landroid/util/Size;)Ljava/util/List;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    iput-object v0, p0, LX/Mjj;->A1P:Ljava/util/List;

    .line 1607
    .line 1608
    :cond_5e
    return-object v0

    .line 1609
    :cond_5f
    const/4 v0, 0x0

    .line 1610
    goto :goto_20

    .line 1611
    :pswitch_43
    iget-object v0, p0, LX/Mjj;->A11:Ljava/util/List;

    .line 1612
    .line 1613
    if-nez v0, :cond_60

    .line 1614
    .line 1615
    iget-object v0, p0, LX/Mjj;->A1Y:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1616
    .line 1617
    invoke-static {v0, v4}, LX/O8v;->A08(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    iput-object v0, p0, LX/Mjj;->A11:Ljava/util/List;

    .line 1622
    .line 1623
    :cond_60
    return-object v0

    .line 1624
    :pswitch_44
    iget-object v0, p0, LX/Mjj;->A1H:Ljava/util/List;

    .line 1625
    .line 1626
    if-nez v0, :cond_62

    .line 1627
    .line 1628
    iget-object v1, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1629
    .line 1630
    sget-object v0, LX/Ntp;->A0o:LX/NPl;

    .line 1631
    .line 1632
    invoke-static {v0, p0}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v10

    .line 1636
    sget-boolean v0, LX/O8v;->A02:Z

    .line 1637
    .line 1638
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1639
    .line 1640
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v7

    .line 1644
    check-cast v7, [Landroid/util/Range;

    .line 1645
    .line 1646
    if-eqz v7, :cond_64

    .line 1647
    .line 1648
    array-length v6, v7

    .line 1649
    if-eqz v6, :cond_64

    .line 1650
    .line 1651
    invoke-static {v6}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v5

    .line 1655
    const/4 v4, 0x0

    .line 1656
    :cond_61
    aget-object v9, v7, v4

    .line 1657
    .line 1658
    new-array v1, v8, [I

    .line 1659
    .line 1660
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    if-eqz v10, :cond_63

    .line 1669
    .line 1670
    mul-int/lit16 v0, v0, 0x3e8

    .line 1671
    .line 1672
    aput v0, v1, v2

    .line 1673
    .line 1674
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    mul-int/lit16 v0, v0, 0x3e8

    .line 1683
    .line 1684
    :goto_21
    aput v0, v1, v3

    .line 1685
    .line 1686
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    add-int/lit8 v4, v4, 0x1

    .line 1690
    .line 1691
    if-lt v4, v6, :cond_61

    .line 1692
    .line 1693
    invoke-static {v5}, LX/J29;->A0k(Ljava/util/Collection;)Ljava/util/List;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    :goto_22
    iput-object v0, p0, LX/Mjj;->A1H:Ljava/util/List;

    .line 1698
    .line 1699
    :cond_62
    return-object v0

    .line 1700
    :cond_63
    aput v0, v1, v2

    .line 1701
    .line 1702
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    goto :goto_21

    .line 1711
    :cond_64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    goto :goto_22

    .line 1716
    :pswitch_45
    const-string v0, "ISO_UNSUPPORTED"

    .line 1717
    .line 1718
    return-object v0

    .line 1719
    :pswitch_46
    iget-object v0, p0, LX/Mjj;->A15:Ljava/util/List;

    .line 1720
    .line 1721
    if-nez v0, :cond_65

    .line 1722
    .line 1723
    iget-object v1, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1724
    .line 1725
    sget-boolean v0, LX/O8v;->A02:Z

    .line 1726
    .line 1727
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1728
    .line 1729
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    check-cast v2, Landroid/util/Range;

    .line 1734
    .line 1735
    if-nez v2, :cond_66

    .line 1736
    .line 1737
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    :goto_23
    iput-object v0, p0, LX/Mjj;->A15:Ljava/util/List;

    .line 1742
    .line 1743
    :cond_65
    return-object v0

    .line 1744
    :cond_66
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v1}, LX/J29;->A0k(Ljava/util/Collection;)Ljava/util/List;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    goto :goto_23

    .line 1767
    :pswitch_47
    iget-object v0, p0, LX/Mjj;->A0B:Ljava/lang/Boolean;

    .line 1768
    .line 1769
    if-nez v0, :cond_67

    .line 1770
    .line 1771
    sget-object v0, LX/Ntp;->A0u:LX/NPl;

    .line 1772
    .line 1773
    invoke-static {v0, p0}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    iput-object v0, p0, LX/Mjj;->A0B:Ljava/lang/Boolean;

    .line 1786
    .line 1787
    :cond_67
    return-object v0

    .line 1788
    :pswitch_48
    iget-object v0, p0, LX/Mjj;->A0x:Ljava/util/List;

    .line 1789
    .line 1790
    if-nez v0, :cond_68

    .line 1791
    .line 1792
    iget-object v1, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1793
    .line 1794
    sget-boolean v0, LX/O8v;->A02:Z

    .line 1795
    .line 1796
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1797
    .line 1798
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    check-cast v3, [F

    .line 1803
    .line 1804
    if-nez v3, :cond_69

    .line 1805
    .line 1806
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    :goto_24
    iput-object v0, p0, LX/Mjj;->A0x:Ljava/util/List;

    .line 1811
    .line 1812
    :cond_68
    return-object v0

    .line 1813
    :cond_69
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    const/4 v1, 0x0

    .line 1818
    :goto_25
    array-length v0, v3

    .line 1819
    if-ge v1, v0, :cond_6a

    .line 1820
    .line 1821
    aget v0, v3, v1

    .line 1822
    .line 1823
    invoke-static {v2, v0}, LX/6g9;->A1X(Ljava/util/AbstractCollection;F)V

    .line 1824
    .line 1825
    .line 1826
    add-int/lit8 v1, v1, 0x1

    .line 1827
    .line 1828
    goto :goto_25

    .line 1829
    :cond_6a
    invoke-static {v2}, LX/J29;->A0k(Ljava/util/Collection;)Ljava/util/List;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    goto :goto_24

    .line 1834
    :pswitch_49
    iget-object v0, p0, LX/Mjj;->A03:Ljava/lang/Boolean;

    .line 1835
    .line 1836
    if-nez v0, :cond_6c

    .line 1837
    .line 1838
    sget-object v0, LX/Ntp;->A0q:LX/NPl;

    .line 1839
    .line 1840
    invoke-static {v0, p0}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    if-gt v0, v3, :cond_6b

    .line 1849
    .line 1850
    const/4 v3, 0x0

    .line 1851
    :cond_6b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    iput-object v0, p0, LX/Mjj;->A03:Ljava/lang/Boolean;

    .line 1856
    .line 1857
    :cond_6c
    return-object v0

    .line 1858
    :pswitch_4a
    iget-object v0, p0, LX/Mjj;->A0H:Ljava/lang/Boolean;

    .line 1859
    .line 1860
    if-nez v0, :cond_6d

    .line 1861
    .line 1862
    iget-object v0, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1863
    .line 1864
    invoke-static {v0, v3}, LX/O8v;->A0D(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v0

    .line 1868
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    iput-object v0, p0, LX/Mjj;->A0H:Ljava/lang/Boolean;

    .line 1873
    .line 1874
    :cond_6d
    return-object v0

    .line 1875
    :pswitch_4b
    iget-object v0, p0, LX/Mjj;->A0I:Ljava/lang/Boolean;

    .line 1876
    .line 1877
    if-nez v0, :cond_6e

    .line 1878
    .line 1879
    sget-object v0, LX/Ntp;->A0x:LX/NPl;

    .line 1880
    .line 1881
    invoke-static {v0, p0}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    if-eqz v0, :cond_6f

    .line 1886
    .line 1887
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    if-ne v0, v8, :cond_6f

    .line 1892
    .line 1893
    :goto_26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    iput-object v0, p0, LX/Mjj;->A0I:Ljava/lang/Boolean;

    .line 1898
    .line 1899
    :cond_6e
    return-object v0

    .line 1900
    :cond_6f
    const/4 v3, 0x0

    .line 1901
    goto :goto_26

    .line 1902
    :pswitch_4c
    iget-object v0, p0, LX/Mjj;->A1L:Ljava/util/List;

    .line 1903
    .line 1904
    if-nez v0, :cond_70

    .line 1905
    .line 1906
    iget-object v1, p0, LX/Mjj;->A1Y:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1907
    .line 1908
    const/16 v0, 0x20

    .line 1909
    .line 1910
    invoke-static {v1, v0}, LX/O8v;->A08(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    iput-object v0, p0, LX/Mjj;->A1L:Ljava/util/List;

    .line 1915
    .line 1916
    :cond_70
    return-object v0

    .line 1917
    :pswitch_4d
    iget-object v0, p0, LX/Mjj;->A1K:Ljava/util/List;

    .line 1918
    .line 1919
    if-nez v0, :cond_71

    .line 1920
    .line 1921
    iget-object v1, p0, LX/Mjj;->A1Y:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1922
    .line 1923
    const/16 v0, 0x25

    .line 1924
    .line 1925
    invoke-static {v1, v0}, LX/O8v;->A08(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    iput-object v0, p0, LX/Mjj;->A1K:Ljava/util/List;

    .line 1930
    .line 1931
    :cond_71
    return-object v0

    .line 1932
    :pswitch_4e
    iget-object v0, p0, LX/Mjj;->A0W:Ljava/lang/Boolean;

    .line 1933
    .line 1934
    if-nez v0, :cond_72

    .line 1935
    .line 1936
    iget-object v1, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1937
    .line 1938
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->TONEMAP_AVAILABLE_TONE_MAP_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1939
    .line 1940
    invoke-static {v0, v1, v8}, LX/Mjj;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    iput-object v0, p0, LX/Mjj;->A0W:Ljava/lang/Boolean;

    .line 1945
    .line 1946
    :cond_72
    return-object v0

    .line 1947
    :pswitch_4f
    iget-object v0, p0, LX/Mjj;->A0L:Ljava/lang/Boolean;

    .line 1948
    .line 1949
    if-nez v0, :cond_73

    .line 1950
    .line 1951
    iget-object v0, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1952
    .line 1953
    invoke-static {v0}, LX/O8v;->A0B(Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v0

    .line 1957
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    iput-object v0, p0, LX/Mjj;->A0L:Ljava/lang/Boolean;

    .line 1962
    .line 1963
    :cond_73
    return-object v0

    .line 1964
    :pswitch_50
    iget-object v0, p0, LX/Mjj;->A0M:Ljava/lang/Boolean;

    .line 1965
    .line 1966
    if-nez v0, :cond_74

    .line 1967
    .line 1968
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1969
    .line 1970
    if-lt v0, v4, :cond_a7

    .line 1971
    .line 1972
    iget-object v2, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1973
    .line 1974
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1975
    .line 1976
    const/4 v0, 0x6

    .line 1977
    invoke-static {v1, v2, v0}, LX/Mjj;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    iput-object v0, p0, LX/Mjj;->A0M:Ljava/lang/Boolean;

    .line 1982
    .line 1983
    :cond_74
    return-object v0

    .line 1984
    :pswitch_51
    invoke-static {}, LX/PNI;->A00()Z

    .line 1985
    .line 1986
    .line 1987
    move-result v0

    .line 1988
    if-eqz v0, :cond_a7

    .line 1989
    .line 1990
    :pswitch_52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1991
    .line 1992
    return-object v0

    .line 1993
    :pswitch_53
    iget-object v0, p0, LX/Mjj;->A02:Ljava/lang/Boolean;

    .line 1994
    .line 1995
    if-nez v0, :cond_75

    .line 1996
    .line 1997
    iget-object v1, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1998
    .line 1999
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2000
    .line 2001
    invoke-static {v0, v1, v2}, LX/Mjj;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    iput-object v0, p0, LX/Mjj;->A02:Ljava/lang/Boolean;

    .line 2006
    .line 2007
    :cond_75
    return-object v0

    .line 2008
    :pswitch_54
    iget-object v0, p0, LX/Mjj;->A0b:Ljava/lang/Boolean;

    .line 2009
    .line 2010
    if-nez v0, :cond_78

    .line 2011
    .line 2012
    sget-object v0, LX/PNi;->A08:Ljava/util/HashSet;

    .line 2013
    .line 2014
    invoke-static {v0}, LX/NzG;->A02(Ljava/util/Set;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    if-nez v0, :cond_77

    .line 2019
    .line 2020
    sget-object v0, LX/Ntp;->A0y:LX/NPl;

    .line 2021
    .line 2022
    invoke-static {v0, p0}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    invoke-static {v0, v4}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v0

    .line 2030
    if-eqz v0, :cond_77

    .line 2031
    .line 2032
    iget-object v0, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2033
    .line 2034
    invoke-static {v0, v3}, LX/O8v;->A0D(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v0

    .line 2038
    if-eqz v0, :cond_77

    .line 2039
    .line 2040
    sget-object v0, LX/Ntp;->A0z:LX/NPl;

    .line 2041
    .line 2042
    invoke-static {v0, p0}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    sget-object v0, LX/Ntp;->A0s:LX/NPl;

    .line 2047
    .line 2048
    :try_start_0
    invoke-static {v0, p0}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2052
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2053
    .line 2054
    .line 2055
    move-result v0

    .line 2056
    if-nez v0, :cond_76

    .line 2057
    .line 2058
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    if-nez v0, :cond_76

    .line 2063
    .line 2064
    :goto_27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    iput-object v0, p0, LX/Mjj;->A0b:Ljava/lang/Boolean;

    .line 2069
    .line 2070
    return-object v0

    .line 2071
    :cond_76
    const/4 v3, 0x0

    .line 2072
    goto :goto_27

    .line 2073
    :catchall_0
    move-exception v0

    .line 2074
    throw v0

    .line 2075
    :cond_77
    iput-object v1, p0, LX/Mjj;->A0b:Ljava/lang/Boolean;

    .line 2076
    .line 2077
    return-object v1

    .line 2078
    :cond_78
    return-object v0

    .line 2079
    :pswitch_55
    iget-object v0, p0, LX/Mjj;->A0F:Ljava/lang/Boolean;

    .line 2080
    .line 2081
    if-nez v0, :cond_79

    .line 2082
    .line 2083
    sget-object v0, LX/Ntp;->A0f:LX/NPl;

    .line 2084
    .line 2085
    invoke-static {v0, p0}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v0

    .line 2089
    if-eqz v0, :cond_7a

    .line 2090
    .line 2091
    sget-object v0, LX/Ntp;->A0I:LX/NPl;

    .line 2092
    .line 2093
    invoke-static {v0, p0}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v0

    .line 2097
    if-eqz v0, :cond_7a

    .line 2098
    .line 2099
    :goto_28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    iput-object v0, p0, LX/Mjj;->A0F:Ljava/lang/Boolean;

    .line 2104
    .line 2105
    :cond_79
    return-object v0

    .line 2106
    :cond_7a
    const/4 v3, 0x0

    .line 2107
    goto :goto_28

    .line 2108
    :pswitch_56
    iget-object v0, p0, LX/Mjj;->A0v:Ljava/util/List;

    .line 2109
    .line 2110
    if-nez v0, :cond_7b

    .line 2111
    .line 2112
    iget-object v1, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2113
    .line 2114
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2115
    .line 2116
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v4

    .line 2120
    check-cast v4, Landroid/util/SizeF;

    .line 2121
    .line 2122
    if-eqz v4, :cond_7c

    .line 2123
    .line 2124
    new-array v1, v8, [Ljava/lang/Float;

    .line 2125
    .line 2126
    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    invoke-static {v1, v0, v2}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v4}, Landroid/util/SizeF;->getHeight()F

    .line 2134
    .line 2135
    .line 2136
    move-result v0

    .line 2137
    invoke-static {v1, v0, v3}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 2138
    .line 2139
    .line 2140
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    :goto_29
    iput-object v0, p0, LX/Mjj;->A0v:Ljava/util/List;

    .line 2145
    .line 2146
    :cond_7b
    return-object v0

    .line 2147
    :cond_7c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    goto :goto_29

    .line 2152
    :pswitch_57
    iget-object v3, p0, LX/Mjj;->A01:LX/O4W;

    .line 2153
    .line 2154
    if-nez v3, :cond_7e

    .line 2155
    .line 2156
    iget-object v1, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2157
    .line 2158
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2159
    .line 2160
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    check-cast v0, Landroid/util/Size;

    .line 2165
    .line 2166
    if-eqz v0, :cond_7d

    .line 2167
    .line 2168
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 2169
    .line 2170
    .line 2171
    move-result v1

    .line 2172
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 2173
    .line 2174
    .line 2175
    move-result v0

    .line 2176
    new-instance v3, LX/O4W;

    .line 2177
    .line 2178
    invoke-direct {v3, v1, v0}, LX/O4W;-><init>(II)V

    .line 2179
    .line 2180
    .line 2181
    :goto_2a
    iput-object v3, p0, LX/Mjj;->A01:LX/O4W;

    .line 2182
    .line 2183
    return-object v3

    .line 2184
    :cond_7d
    new-instance v3, LX/O4W;

    .line 2185
    .line 2186
    invoke-direct {v3, v2, v2}, LX/O4W;-><init>(II)V

    .line 2187
    .line 2188
    .line 2189
    goto :goto_2a

    .line 2190
    :pswitch_58
    iget-object v3, p0, LX/Mjj;->A00:LX/O4W;

    .line 2191
    .line 2192
    if-nez v3, :cond_7e

    .line 2193
    .line 2194
    iget-object v1, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2195
    .line 2196
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2197
    .line 2198
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    check-cast v0, Landroid/graphics/Rect;

    .line 2203
    .line 2204
    if-eqz v0, :cond_7f

    .line 2205
    .line 2206
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 2207
    .line 2208
    .line 2209
    move-result v1

    .line 2210
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 2211
    .line 2212
    .line 2213
    move-result v0

    .line 2214
    new-instance v3, LX/O4W;

    .line 2215
    .line 2216
    invoke-direct {v3, v1, v0}, LX/O4W;-><init>(II)V

    .line 2217
    .line 2218
    .line 2219
    :goto_2b
    iput-object v3, p0, LX/Mjj;->A00:LX/O4W;

    .line 2220
    .line 2221
    :cond_7e
    return-object v3

    .line 2222
    :cond_7f
    new-instance v3, LX/O4W;

    .line 2223
    .line 2224
    invoke-direct {v3, v2, v2}, LX/O4W;-><init>(II)V

    .line 2225
    .line 2226
    .line 2227
    goto :goto_2b

    .line 2228
    :pswitch_59
    iget-object v0, p0, LX/Mjj;->A0s:Ljava/lang/Integer;

    .line 2229
    .line 2230
    if-nez v0, :cond_81

    .line 2231
    .line 2232
    iget-object v1, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2233
    .line 2234
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_WHITE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2235
    .line 2236
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    check-cast v0, Ljava/lang/Integer;

    .line 2241
    .line 2242
    if-nez v0, :cond_80

    .line 2243
    .line 2244
    sget-object v0, LX/Ntp;->A1E:Ljava/lang/Integer;

    .line 2245
    .line 2246
    :cond_80
    iput-object v0, p0, LX/Mjj;->A0s:Ljava/lang/Integer;

    .line 2247
    .line 2248
    :cond_81
    return-object v0

    .line 2249
    :pswitch_5a
    iget-object v0, p0, LX/Mjj;->A0S:Ljava/lang/Boolean;

    .line 2250
    .line 2251
    if-nez v0, :cond_82

    .line 2252
    .line 2253
    iget-object v1, p0, LX/Mjj;->A1V:Landroid/content/Context;

    .line 2254
    .line 2255
    iget v4, p0, LX/Mjj;->A1T:I

    .line 2256
    .line 2257
    sget-boolean v0, LX/O8v;->A02:Z

    .line 2258
    .line 2259
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v2

    .line 2263
    if-eqz v2, :cond_84

    .line 2264
    .line 2265
    sget-object v0, LX/PNi;->A05:Ljava/util/HashSet;

    .line 2266
    .line 2267
    invoke-static {v0}, LX/NzG;->A02(Ljava/util/Set;)Z

    .line 2268
    .line 2269
    .line 2270
    move-result v0

    .line 2271
    if-nez v0, :cond_84

    .line 2272
    .line 2273
    const/4 v1, 0x1

    .line 2274
    if-ne v4, v3, :cond_83

    .line 2275
    .line 2276
    const-string v0, "vendor.android.hardware.camera.preview-dis.front"

    .line 2277
    .line 2278
    :goto_2c
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 2279
    .line 2280
    .line 2281
    move-result v0

    .line 2282
    if-eqz v0, :cond_84

    .line 2283
    .line 2284
    :goto_2d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    iput-object v0, p0, LX/Mjj;->A0S:Ljava/lang/Boolean;

    .line 2289
    .line 2290
    :cond_82
    return-object v0

    .line 2291
    :cond_83
    const-string v0, "vendor.android.hardware.camera.preview-dis.back"

    .line 2292
    .line 2293
    goto :goto_2c

    .line 2294
    :cond_84
    const/4 v1, 0x0

    .line 2295
    goto :goto_2d

    .line 2296
    :pswitch_5b
    iget-object v0, p0, LX/Mjj;->A06:Ljava/lang/Boolean;

    .line 2297
    .line 2298
    if-nez v0, :cond_85

    .line 2299
    .line 2300
    iget-object v1, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2301
    .line 2302
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2303
    .line 2304
    invoke-static {v0, v1, v3}, LX/Mjj;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    iput-object v0, p0, LX/Mjj;->A06:Ljava/lang/Boolean;

    .line 2309
    .line 2310
    :cond_85
    return-object v0

    .line 2311
    :pswitch_5c
    iget-object v0, p0, LX/Mjj;->A07:Ljava/lang/Boolean;

    .line 2312
    .line 2313
    if-nez v0, :cond_86

    .line 2314
    .line 2315
    iget-object v1, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2316
    .line 2317
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2318
    .line 2319
    invoke-static {v0, v1, v10}, LX/Mjj;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    iput-object v0, p0, LX/Mjj;->A07:Ljava/lang/Boolean;

    .line 2324
    .line 2325
    :cond_86
    return-object v0

    .line 2326
    :pswitch_5d
    iget-object v0, p0, LX/Mjj;->A08:Ljava/lang/Boolean;

    .line 2327
    .line 2328
    if-nez v0, :cond_87

    .line 2329
    .line 2330
    iget-object v1, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2331
    .line 2332
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2333
    .line 2334
    invoke-static {v0, v1, v9}, LX/Mjj;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    iput-object v0, p0, LX/Mjj;->A08:Ljava/lang/Boolean;

    .line 2339
    .line 2340
    :cond_87
    return-object v0

    .line 2341
    :pswitch_5e
    iget-object v0, p0, LX/Mjj;->A09:Ljava/lang/Boolean;

    .line 2342
    .line 2343
    if-nez v0, :cond_88

    .line 2344
    .line 2345
    iget-object v1, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2346
    .line 2347
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2348
    .line 2349
    invoke-static {v0, v1, v3}, LX/Mjj;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    iput-object v0, p0, LX/Mjj;->A09:Ljava/lang/Boolean;

    .line 2354
    .line 2355
    :cond_88
    return-object v0

    .line 2356
    :pswitch_5f
    iget-object v1, p0, LX/Mjj;->A16:Ljava/util/List;

    .line 2357
    .line 2358
    if-nez v1, :cond_89

    .line 2359
    .line 2360
    iget-object v0, p0, LX/Mjj;->A1X:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 2361
    .line 2362
    invoke-static {v0}, LX/O8v;->A07(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v1

    .line 2366
    iput-object v1, p0, LX/Mjj;->A16:Ljava/util/List;

    .line 2367
    .line 2368
    :cond_89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    goto/16 :goto_31

    .line 2373
    .line 2374
    :pswitch_60
    iget-object v1, p0, LX/Mjj;->A16:Ljava/util/List;

    .line 2375
    .line 2376
    if-nez v1, :cond_8a

    .line 2377
    .line 2378
    iget-object v0, p0, LX/Mjj;->A1X:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 2379
    .line 2380
    invoke-static {v0}, LX/O8v;->A07(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v1

    .line 2384
    iput-object v1, p0, LX/Mjj;->A16:Ljava/util/List;

    .line 2385
    .line 2386
    :cond_8a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    goto/16 :goto_31

    .line 2391
    .line 2392
    :pswitch_61
    iget-object v0, p0, LX/Mjj;->A1O:Ljava/util/List;

    .line 2393
    .line 2394
    if-nez v0, :cond_8b

    .line 2395
    .line 2396
    iget-object v0, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2397
    .line 2398
    invoke-static {v0}, LX/O8v;->A05(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v0

    .line 2402
    iput-object v0, p0, LX/Mjj;->A1O:Ljava/util/List;

    .line 2403
    .line 2404
    :cond_8b
    return-object v0

    .line 2405
    :pswitch_62
    iget-object v0, p0, LX/Mjj;->A0G:Ljava/lang/Boolean;

    .line 2406
    .line 2407
    if-nez v0, :cond_8c

    .line 2408
    .line 2409
    iget-object v0, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2410
    .line 2411
    invoke-static {v0}, LX/O8v;->A0A(Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 2412
    .line 2413
    .line 2414
    move-result v0

    .line 2415
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    iput-object v0, p0, LX/Mjj;->A0G:Ljava/lang/Boolean;

    .line 2420
    .line 2421
    :cond_8c
    return-object v0

    .line 2422
    :pswitch_63
    iget-object v0, p0, LX/Mjj;->A0l:Ljava/lang/Integer;

    .line 2423
    .line 2424
    if-nez v0, :cond_8d

    .line 2425
    .line 2426
    iget-object v1, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2427
    .line 2428
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2429
    .line 2430
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    check-cast v0, Ljava/lang/Integer;

    .line 2435
    .line 2436
    iput-object v0, p0, LX/Mjj;->A0l:Ljava/lang/Integer;

    .line 2437
    .line 2438
    :cond_8d
    return-object v0

    .line 2439
    :pswitch_64
    iget-object v0, p0, LX/Mjj;->A0R:Ljava/lang/Boolean;

    .line 2440
    .line 2441
    if-nez v0, :cond_8e

    .line 2442
    .line 2443
    iget-object v0, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2444
    .line 2445
    invoke-static {v0}, LX/O8v;->A0C(Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 2446
    .line 2447
    .line 2448
    move-result v0

    .line 2449
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    iput-object v0, p0, LX/Mjj;->A0R:Ljava/lang/Boolean;

    .line 2454
    .line 2455
    :cond_8e
    return-object v0

    .line 2456
    :pswitch_65
    iget-object v0, p0, LX/Mjj;->A0Y:Ljava/lang/Boolean;

    .line 2457
    .line 2458
    if-nez v0, :cond_90

    .line 2459
    .line 2460
    iget-object v0, p0, LX/Mjj;->A1E:Ljava/util/List;

    .line 2461
    .line 2462
    if-nez v0, :cond_8f

    .line 2463
    .line 2464
    iget-object v1, p0, LX/Mjj;->A1Y:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2465
    .line 2466
    sget-boolean v0, LX/O8v;->A02:Z

    .line 2467
    .line 2468
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v3

    .line 2472
    if-nez v1, :cond_91

    .line 2473
    .line 2474
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v0

    .line 2478
    :goto_2e
    iput-object v0, p0, LX/Mjj;->A1E:Ljava/util/List;

    .line 2479
    .line 2480
    :cond_8f
    invoke-static {v0}, LX/O8v;->A0F(Ljava/util/List;)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v0

    .line 2484
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    iput-object v0, p0, LX/Mjj;->A0Y:Ljava/lang/Boolean;

    .line 2489
    .line 2490
    :cond_90
    return-object v0

    .line 2491
    :cond_91
    invoke-virtual {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 2492
    .line 2493
    .line 2494
    move-result-object v2

    .line 2495
    const/4 v1, 0x0

    .line 2496
    :goto_2f
    array-length v0, v2

    .line 2497
    if-ge v1, v0, :cond_92

    .line 2498
    .line 2499
    aget v0, v2, v1

    .line 2500
    .line 2501
    invoke-static {v3, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 2502
    .line 2503
    .line 2504
    add-int/lit8 v1, v1, 0x1

    .line 2505
    .line 2506
    goto :goto_2f

    .line 2507
    :cond_92
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    goto :goto_2e

    .line 2512
    :pswitch_66
    iget-object v0, p0, LX/Mjj;->A1B:Ljava/util/List;

    .line 2513
    .line 2514
    if-nez v0, :cond_93

    .line 2515
    .line 2516
    iget-object v1, p0, LX/Mjj;->A1Y:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2517
    .line 2518
    const/16 v0, 0x1005

    .line 2519
    .line 2520
    invoke-static {v1, v0}, LX/O8v;->A08(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    iput-object v0, p0, LX/Mjj;->A1B:Ljava/util/List;

    .line 2525
    .line 2526
    :cond_93
    return-object v0

    .line 2527
    :pswitch_67
    iget-object v0, p0, LX/Mjj;->A0z:Ljava/util/List;

    .line 2528
    .line 2529
    if-nez v0, :cond_94

    .line 2530
    .line 2531
    iget-object v1, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2532
    .line 2533
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->COLOR_CORRECTION_AVAILABLE_ABERRATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2534
    .line 2535
    invoke-static {v0, v1}, LX/O8v;->A03(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v0

    .line 2539
    iput-object v0, p0, LX/Mjj;->A0z:Ljava/util/List;

    .line 2540
    .line 2541
    :cond_94
    return-object v0

    .line 2542
    :pswitch_68
    iget-object v0, p0, LX/Mjj;->A12:Ljava/util/List;

    .line 2543
    .line 2544
    if-nez v0, :cond_95

    .line 2545
    .line 2546
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2547
    .line 2548
    const/16 v0, 0x1c

    .line 2549
    .line 2550
    if-lt v1, v0, :cond_96

    .line 2551
    .line 2552
    iget-object v1, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2553
    .line 2554
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->DISTORTION_CORRECTION_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2555
    .line 2556
    invoke-static {v0, v1}, LX/O8v;->A03(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    :goto_30
    iput-object v0, p0, LX/Mjj;->A12:Ljava/util/List;

    .line 2561
    .line 2562
    :cond_95
    return-object v0

    .line 2563
    :cond_96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v0

    .line 2567
    goto :goto_30

    .line 2568
    :pswitch_69
    iget-object v0, p0, LX/Mjj;->A14:Ljava/util/List;

    .line 2569
    .line 2570
    if-nez v0, :cond_97

    .line 2571
    .line 2572
    iget-object v1, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2573
    .line 2574
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->EDGE_AVAILABLE_EDGE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2575
    .line 2576
    invoke-static {v0, v1}, LX/O8v;->A03(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    iput-object v0, p0, LX/Mjj;->A14:Ljava/util/List;

    .line 2581
    .line 2582
    :cond_97
    return-object v0

    .line 2583
    :pswitch_6a
    iget-object v0, p0, LX/Mjj;->A19:Ljava/util/List;

    .line 2584
    .line 2585
    if-nez v0, :cond_98

    .line 2586
    .line 2587
    iget-object v1, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2588
    .line 2589
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->HOT_PIXEL_AVAILABLE_HOT_PIXEL_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2590
    .line 2591
    invoke-static {v0, v1}, LX/O8v;->A03(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    iput-object v0, p0, LX/Mjj;->A19:Ljava/util/List;

    .line 2596
    .line 2597
    :cond_98
    return-object v0

    .line 2598
    :pswitch_6b
    iget-object v0, p0, LX/Mjj;->A1D:Ljava/util/List;

    .line 2599
    .line 2600
    if-nez v0, :cond_99

    .line 2601
    .line 2602
    iget-object v1, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2603
    .line 2604
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2605
    .line 2606
    invoke-static {v0, v1}, LX/O8v;->A03(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    iput-object v0, p0, LX/Mjj;->A1D:Ljava/util/List;

    .line 2611
    .line 2612
    :cond_99
    return-object v0

    .line 2613
    :pswitch_6c
    iget-object v0, p0, LX/Mjj;->A1N:Ljava/util/List;

    .line 2614
    .line 2615
    if-nez v0, :cond_9a

    .line 2616
    .line 2617
    iget-object v1, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2618
    .line 2619
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SHADING_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2620
    .line 2621
    invoke-static {v0, v1}, LX/O8v;->A03(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    iput-object v0, p0, LX/Mjj;->A1N:Ljava/util/List;

    .line 2626
    .line 2627
    :cond_9a
    return-object v0

    .line 2628
    :pswitch_6d
    iget-object v1, p0, LX/Mjj;->A16:Ljava/util/List;

    .line 2629
    .line 2630
    if-nez v1, :cond_9b

    .line 2631
    .line 2632
    iget-object v0, p0, LX/Mjj;->A1X:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 2633
    .line 2634
    invoke-static {v0}, LX/O8v;->A07(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v1

    .line 2638
    iput-object v1, p0, LX/Mjj;->A16:Ljava/util/List;

    .line 2639
    .line 2640
    :cond_9b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    :goto_31
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2645
    .line 2646
    .line 2647
    move-result v0

    .line 2648
    goto/16 :goto_32

    .line 2649
    .line 2650
    :pswitch_6e
    iget-object v0, p0, LX/Mjj;->A0h:Ljava/lang/Integer;

    .line 2651
    .line 2652
    if-nez v0, :cond_9d

    .line 2653
    .line 2654
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2655
    .line 2656
    if-lt v0, v4, :cond_9c

    .line 2657
    .line 2658
    iget-object v3, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2659
    .line 2660
    const-string v2, "android.flash.singleStrengthDefaultLevel"

    .line 2661
    .line 2662
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2663
    .line 2664
    new-instance v1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2665
    .line 2666
    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2667
    .line 2668
    .line 2669
    sget-boolean v0, LX/O8v;->A02:Z

    .line 2670
    .line 2671
    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v0

    .line 2675
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 2676
    .line 2677
    .line 2678
    move-result v2

    .line 2679
    :cond_9c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v0

    .line 2683
    iput-object v0, p0, LX/Mjj;->A0h:Ljava/lang/Integer;

    .line 2684
    .line 2685
    :cond_9d
    return-object v0

    .line 2686
    :pswitch_6f
    iget-object v0, p0, LX/Mjj;->A0i:Ljava/lang/Integer;

    .line 2687
    .line 2688
    if-nez v0, :cond_9f

    .line 2689
    .line 2690
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2691
    .line 2692
    if-lt v0, v4, :cond_9e

    .line 2693
    .line 2694
    iget-object v3, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2695
    .line 2696
    const-string v2, "android.flash.singleStrengthMaxLevel"

    .line 2697
    .line 2698
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2699
    .line 2700
    new-instance v1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2701
    .line 2702
    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2703
    .line 2704
    .line 2705
    sget-boolean v0, LX/O8v;->A02:Z

    .line 2706
    .line 2707
    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v0

    .line 2711
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 2712
    .line 2713
    .line 2714
    move-result v2

    .line 2715
    :cond_9e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0

    .line 2719
    iput-object v0, p0, LX/Mjj;->A0i:Ljava/lang/Integer;

    .line 2720
    .line 2721
    :cond_9f
    return-object v0

    .line 2722
    :pswitch_70
    iget-object v0, p0, LX/Mjj;->A0j:Ljava/lang/Integer;

    .line 2723
    .line 2724
    if-nez v0, :cond_a1

    .line 2725
    .line 2726
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2727
    .line 2728
    if-lt v0, v4, :cond_a0

    .line 2729
    .line 2730
    iget-object v3, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2731
    .line 2732
    const-string v2, "android.flash.torchStrengthDefaultLevel"

    .line 2733
    .line 2734
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2735
    .line 2736
    new-instance v1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2737
    .line 2738
    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2739
    .line 2740
    .line 2741
    sget-boolean v0, LX/O8v;->A02:Z

    .line 2742
    .line 2743
    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v0

    .line 2747
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 2748
    .line 2749
    .line 2750
    move-result v2

    .line 2751
    :cond_a0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v0

    .line 2755
    iput-object v0, p0, LX/Mjj;->A0j:Ljava/lang/Integer;

    .line 2756
    .line 2757
    :cond_a1
    return-object v0

    .line 2758
    :pswitch_71
    iget-object v0, p0, LX/Mjj;->A0k:Ljava/lang/Integer;

    .line 2759
    .line 2760
    if-nez v0, :cond_a3

    .line 2761
    .line 2762
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2763
    .line 2764
    if-lt v0, v4, :cond_a2

    .line 2765
    .line 2766
    iget-object v3, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2767
    .line 2768
    const-string v2, "android.flash.torchStrengthMaxLevel"

    .line 2769
    .line 2770
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2771
    .line 2772
    new-instance v1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2773
    .line 2774
    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2775
    .line 2776
    .line 2777
    sget-boolean v0, LX/O8v;->A02:Z

    .line 2778
    .line 2779
    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v0

    .line 2783
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 2784
    .line 2785
    .line 2786
    move-result v2

    .line 2787
    :cond_a2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v0

    .line 2791
    iput-object v0, p0, LX/Mjj;->A0k:Ljava/lang/Integer;

    .line 2792
    .line 2793
    :cond_a3
    return-object v0

    .line 2794
    :pswitch_72
    iget-object v0, p0, LX/Mjj;->A16:Ljava/util/List;

    .line 2795
    .line 2796
    if-nez v0, :cond_a4

    .line 2797
    .line 2798
    iget-object v0, p0, LX/Mjj;->A1X:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 2799
    .line 2800
    invoke-static {v0}, LX/O8v;->A07(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v0

    .line 2804
    iput-object v0, p0, LX/Mjj;->A16:Ljava/util/List;

    .line 2805
    .line 2806
    :cond_a4
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2807
    .line 2808
    .line 2809
    move-result v0

    .line 2810
    goto :goto_32

    .line 2811
    :pswitch_73
    iget-object v0, p0, LX/Mjj;->A0y:Ljava/util/List;

    .line 2812
    .line 2813
    if-nez v0, :cond_a5

    .line 2814
    .line 2815
    iget v0, p0, LX/Mjj;->A1U:I

    .line 2816
    .line 2817
    invoke-static {v0}, LX/NI0;->A00(I)Ljava/util/List;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v0

    .line 2821
    iput-object v0, p0, LX/Mjj;->A0y:Ljava/util/List;

    .line 2822
    .line 2823
    :cond_a5
    return-object v0

    .line 2824
    :pswitch_74
    iget-object v0, p0, LX/Mjj;->A13:Ljava/util/List;

    .line 2825
    .line 2826
    if-nez v0, :cond_a6

    .line 2827
    .line 2828
    iget-object v0, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2829
    .line 2830
    invoke-static {v0}, LX/O8v;->A04(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v0

    .line 2834
    iput-object v0, p0, LX/Mjj;->A13:Ljava/util/List;

    .line 2835
    .line 2836
    :cond_a6
    return-object v0

    .line 2837
    :pswitch_75
    iget-object v0, p0, LX/Mjj;->A1X:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 2838
    .line 2839
    if-eqz v0, :cond_a7

    .line 2840
    .line 2841
    invoke-static {v0}, LX/O8v;->A0E(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Z

    .line 2842
    .line 2843
    .line 2844
    move-result v0

    .line 2845
    :goto_32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v0

    .line 2849
    return-object v0

    .line 2850
    :cond_a7
    :pswitch_76
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2851
    .line 2852
    return-object v0

    .line 2853
    :pswitch_77
    sget-object v0, LX/N5V;->A02:LX/N5V;

    .line 2854
    .line 2855
    return-object v0

    .line 2856
    :pswitch_78
    iget-object v0, p0, LX/Mjj;->A0t:Ljava/lang/String;

    .line 2857
    .line 2858
    if-nez v0, :cond_a9

    .line 2859
    .line 2860
    iget-object v0, p0, LX/Mjj;->A1W:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2861
    .line 2862
    invoke-static {v0}, LX/Nzk;->A00(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/String;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v0

    .line 2866
    if-nez v0, :cond_a8

    .line 2867
    .line 2868
    const-string v0, ""

    .line 2869
    .line 2870
    :cond_a8
    iput-object v0, p0, LX/Mjj;->A0t:Ljava/lang/String;

    .line 2871
    .line 2872
    :cond_a9
    return-object v0

    .line 2873
    nop

    .line 2874
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_76
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_52
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_76
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_0
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_52
        :pswitch_51
        :pswitch_53
        :pswitch_4a
        :pswitch_54
        :pswitch_55
        :pswitch_0
        :pswitch_56
        :pswitch_57
        :pswitch_59
        :pswitch_52
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_52
        :pswitch_60
        :pswitch_0
        :pswitch_61
        :pswitch_77
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_50
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_58
        :pswitch_78
    .end packed-switch

    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
    .end packed-switch
.end method
