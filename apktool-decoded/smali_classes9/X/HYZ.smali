.class public abstract LX/HYZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I8e;)Lorg/json/JSONObject;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v6, p0, LX/I8e;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v3, v6, Landroid/view/View;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move-object v1, v6

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0b3933

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "node_class"

    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_1
    :goto_0
    const-string v5, "class"

    .line 63
    .line 64
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    check-cast v6, Landroid/view/View;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    if-eq v2, v0, :cond_2

    .line 85
    .line 86
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    .line 88
    invoke-static {v1}, LX/3lh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "0x%08x"

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "view_id"

    .line 99
    .line 100
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_2
    const-string v1, "VIEW"

    .line 104
    .line 105
    const-string v0, "ui_type"

    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    instance-of v0, p0, LX/P9F;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    move-object v3, p0

    .line 115
    check-cast v3, LX/P9F;

    .line 116
    .line 117
    check-cast v3, LX/I8e;

    .line 118
    .line 119
    iget-object v2, v3, LX/I8e;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-class v0, Landroid/view/View;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    move-object v1, v2

    .line 134
    check-cast v1, Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    :goto_1
    sget-object v0, LX/HKJ;->A00:LX/Hpz;

    .line 150
    .line 151
    check-cast v2, Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, LX/Hpz;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v3, LX/Hu9;

    .line 158
    .line 159
    invoke-direct {v3, v0, v1}, LX/Hu9;-><init>(Landroid/graphics/Rect;Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v1, "is_visible"

    .line 167
    .line 168
    iget-boolean v0, v3, LX/Hu9;->A01:Z

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    iget-object v0, v3, LX/Hu9;->A00:Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "bounds_on_screen"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string v0, "leaf_data"

    .line 185
    .line 186
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v1, p0, LX/I8e;->A04:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/I8e;

    .line 216
    .line 217
    invoke-static {v0}, LX/HYZ;->A00(LX/I8e;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    iget-object v0, v3, LX/I8e;->A07:LX/00l;

    .line 232
    .line 233
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    goto :goto_1

    .line 238
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_7
    const-string v0, "children"

    .line 245
    .line 246
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    :cond_8
    return-object v4
.end method
