.class public final LX/5LQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/reflect/Field;

.field public A02:Ljava/lang/reflect/Field;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/5LQ;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v2, "reflective setup failed using obj: %s method: %s field: %s"

    .line 5
    .line 6
    const-string v10, "mParams"

    .line 7
    .line 8
    const-string v8, "mViews"

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iput-boolean v7, p0, LX/5LQ;->A03:Z

    .line 12
    .line 13
    const-string v6, "android.view.WindowManagerGlobal"

    .line 14
    .line 15
    const-string v9, "getInstance"

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    new-array v0, v3, [Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v12, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    new-array v1, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v11, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5LQ;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v12, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/5LQ;->A02:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v12, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/5LQ;->A01:Ljava/lang/reflect/Field;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-static {v6, v9, v5, v3, v7}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v8, v0, v4, v5}, LX/3lg;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-static {v9, v6, v4, v3, v7}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "could not find method: %s on %s"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-static {v9, v6, v4, v3, v7}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "could not invoke: %s on %s"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-static {v6}, LX/3lh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "could not find class: %s"

    .line 110
    .line 111
    :goto_0
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :catch_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-static {v10, v8, v5, v3, v7}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v6, v0, v4, v5}, LX/3lg;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "could not find field: %s or %s on %s"

    .line 127
    .line 128
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_2
    iget-object v2, p0, LX/5LQ;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    iget-object v1, p0, LX/5LQ;->A02:Ljava/lang/reflect/Field;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    iget-object v0, p0, LX/5LQ;->A01:Ljava/lang/reflect/Field;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    const/4 v5, 0x2

    .line 149
    const/4 v4, 0x3

    .line 150
    const-string v3, "Reflective access to %s or %s on %s failed."

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    const/4 v7, 0x0

    .line 154
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/util/List;

    .line 159
    .line 160
    iget-object v1, p0, LX/5LQ;->A01:Ljava/lang/reflect/Field;

    .line 161
    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    iget-object v0, p0, LX/5LQ;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :goto_3
    check-cast v6, Ljava/util/List;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_2
    move-object v6, v9

    .line 174
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5

    .line 175
    :goto_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    add-int/lit8 v2, v7, 0x1

    .line 196
    .line 197
    if-gez v7, :cond_3

    .line 198
    .line 199
    invoke-static {}, LX/01d;->A0E()V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    throw v0

    .line 204
    :cond_3
    check-cast v3, Landroid/view/View;

    .line 205
    .line 206
    if-eqz v6, :cond_5

    .line 207
    .line 208
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 213
    .line 214
    :goto_6
    if-eqz v1, :cond_4

    .line 215
    .line 216
    new-instance v0, LX/5F4;

    .line 217
    .line 218
    invoke-direct {v0, v3, v1}, LX/5F4;-><init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_4
    move v7, v2

    .line 225
    goto :goto_5

    .line 226
    :cond_5
    move-object v1, v9

    .line 227
    goto :goto_6

    .line 228
    :cond_6
    return-object v5

    .line 229
    :catch_5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 230
    .line 231
    new-array v1, v4, [Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v0, p0, LX/5LQ;->A02:Ljava/lang/reflect/Field;

    .line 234
    .line 235
    aput-object v0, v1, v7

    .line 236
    .line 237
    iget-object v0, p0, LX/5LQ;->A01:Ljava/lang/reflect/Field;

    .line 238
    .line 239
    aput-object v0, v1, v8

    .line 240
    .line 241
    iget-object v0, p0, LX/5LQ;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v0, v1, v5, v4}, LX/3lg;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object v9

    .line 255
    :catch_6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 256
    .line 257
    new-array v1, v4, [Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v0, p0, LX/5LQ;->A02:Ljava/lang/reflect/Field;

    .line 260
    .line 261
    aput-object v0, v1, v7

    .line 262
    .line 263
    iget-object v0, p0, LX/5LQ;->A01:Ljava/lang/reflect/Field;

    .line 264
    .line 265
    aput-object v0, v1, v8

    .line 266
    .line 267
    iget-object v0, p0, LX/5LQ;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v0, v1, v5, v4}, LX/3lg;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-object v9

    .line 281
    :cond_7
    return-object v9
.end method
