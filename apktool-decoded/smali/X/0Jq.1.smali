.class public final LX/0Jq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0Jr;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/08m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Jr;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Jq;->A04:LX/0Jr;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x106

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Jq;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xce

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/08m;

    .line 18
    .line 19
    iput-object v0, p0, LX/0Jq;->A03:LX/08m;

    .line 20
    .line 21
    const/16 v0, 0x826

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0Jq;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0Jq;->A00:Landroid/content/Context;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1}, LX/0Jq;->A03(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0Jq;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    return v1
.end method

.method public final A01()Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/0Jq;->A02:LX/05C;

    .line 2
    .line 3
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/0Jq;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LX/0Jq;->A03(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Jq;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Tq;->A00(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/16 v1, 0x258

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-lt v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public final A03(Z)Z
    .locals 13

    .line 0
    invoke-static {}, LX/074;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, LX/0Jq;->A01:LX/05C;

    .line 8
    .line 9
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0Tn;

    .line 16
    .line 17
    const-string v0, "android.hardware.sensor.hinge_angle"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0Tn;->A00(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    iget-object v0, p0, LX/0Jq;->A03:LX/08m;

    .line 24
    .line 25
    iget-object v10, v0, LX/08m;->A0P:LX/00s;

    .line 26
    .line 27
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0FE;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "detect_device_foldable"

    .line 38
    .line 39
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v8, 0x1

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "DeviceUtils/isFoldableDevice hasFoldableSensor="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " isFoldableDetected="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v8, :cond_d

    .line 77
    .line 78
    if-eqz p1, :cond_d

    .line 79
    .line 80
    iget-object v0, p0, LX/0Jq;->A00:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0}, LX/0Jr;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0Tq;->A01(Landroid/content/Context;)Landroid/graphics/Point;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_d

    .line 91
    .line 92
    iget v12, v0, Landroid/graphics/Point;->x:I

    .line 93
    .line 94
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 95
    .line 96
    move v1, v12

    .line 97
    if-le v12, v0, :cond_2

    .line 98
    .line 99
    move v1, v0

    .line 100
    :cond_2
    if-ge v12, v0, :cond_3

    .line 101
    .line 102
    move v12, v0

    .line 103
    :cond_3
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, LX/0FE;

    .line 108
    .line 109
    const/high16 v3, -0x80000000

    .line 110
    .line 111
    new-instance v2, Landroid/graphics/Point;

    .line 112
    .line 113
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v11, "foldable_max_display_width"

    .line 121
    .line 122
    invoke-interface {v0, v11, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 127
    .line 128
    invoke-virtual {v4}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v9, "foldable_max_display_height"

    .line 133
    .line 134
    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 139
    .line 140
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, LX/0FE;

    .line 145
    .line 146
    const v5, 0x7fffffff

    .line 147
    .line 148
    .line 149
    new-instance v4, Landroid/graphics/Point;

    .line 150
    .line 151
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v7, "foldable_min_display_width"

    .line 159
    .line 160
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, v4, Landroid/graphics/Point;->x:I

    .line 165
    .line 166
    invoke-virtual {v6}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v6, "foldable_min_display_height"

    .line 171
    .line 172
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iput v5, v4, Landroid/graphics/Point;->y:I

    .line 177
    .line 178
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    if-eq v4, v3, :cond_4

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    :cond_4
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 185
    .line 186
    if-ge v3, v1, :cond_5

    .line 187
    .line 188
    move v3, v1

    .line 189
    :cond_5
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 190
    .line 191
    if-ge v2, v12, :cond_6

    .line 192
    .line 193
    move v2, v12

    .line 194
    :cond_6
    if-le v4, v1, :cond_7

    .line 195
    .line 196
    move v4, v1

    .line 197
    :cond_7
    if-le v5, v12, :cond_8

    .line 198
    .line 199
    move v5, v12

    .line 200
    :cond_8
    move v1, v5

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    move v0, v3

    .line 204
    if-ge v3, v4, :cond_9

    .line 205
    .line 206
    move v0, v4

    .line 207
    :cond_9
    move v3, v0

    .line 208
    if-le v0, v4, :cond_a

    .line 209
    .line 210
    move v0, v4

    .line 211
    :cond_a
    move v4, v0

    .line 212
    move v5, v2

    .line 213
    if-ge v2, v1, :cond_b

    .line 214
    .line 215
    move v5, v1

    .line 216
    :cond_b
    move v2, v5

    .line 217
    if-le v5, v1, :cond_c

    .line 218
    .line 219
    move v5, v1

    .line 220
    :cond_c
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/0FE;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0, v11, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v9, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/0FE;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 256
    .line 257
    .line 258
    :cond_d
    return v8

    .line 259
    :cond_e
    const/4 v3, 0x0

    .line 260
    goto/16 :goto_0
.end method
