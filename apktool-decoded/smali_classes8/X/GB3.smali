.class public LX/GB3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GB3;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/GB3;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/GB3;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    iget v0, p0, LX/GB3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/GB3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/GB3;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Map;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, LX/05L;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Comparable;

    .line 28
    .line 29
    invoke-static {v1, p2}, LX/05L;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Comparable;

    .line 34
    .line 35
    :goto_0
    invoke-static {v2, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_0
    return v0

    .line 40
    :pswitch_1
    iget-object v0, p0, LX/GB3;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/Comparator;

    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    check-cast p1, LX/GOE;

    .line 51
    .line 52
    instance-of v0, p1, LX/FrZ;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p1, LX/FrZ;

    .line 57
    .line 58
    iget-object v0, p1, LX/FrZ;->A00:LX/EyP;

    .line 59
    .line 60
    :goto_1
    sget-object v1, LX/FZ2;->A01:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast p2, LX/GOE;

    .line 71
    .line 72
    instance-of v0, p2, LX/FrZ;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    check-cast p2, LX/FrZ;

    .line 77
    .line 78
    iget-object v0, p2, LX/FrZ;->A00:LX/EyP;

    .line 79
    .line 80
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    instance-of v0, p2, LX/FrY;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    check-cast p2, LX/FrY;

    .line 94
    .line 95
    iget-object v0, p2, LX/FrY;->A00:LX/EyP;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    instance-of v0, p1, LX/FrY;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    check-cast p1, LX/FrY;

    .line 103
    .line 104
    iget-object v0, p1, LX/FrY;->A00:LX/EyP;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    iget-object v0, p0, LX/GB3;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/util/Comparator;

    .line 110
    .line 111
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    iget-object v2, p0, LX/GB3;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/util/Comparator;

    .line 120
    .line 121
    check-cast p1, LX/GOE;

    .line 122
    .line 123
    invoke-interface {p1}, LX/GOE;->Abx()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast p2, LX/GOE;

    .line 128
    .line 129
    invoke-interface {p2}, LX/GOE;->Abx()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_3

    .line 134
    :pswitch_3
    iget-object v0, p0, LX/GB3;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/util/Comparator;

    .line 137
    .line 138
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    iget-object v2, p0, LX/GB3;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/util/Comparator;

    .line 147
    .line 148
    check-cast p1, LX/FQi;

    .line 149
    .line 150
    iget-object v1, p1, LX/FQi;->A03:Ljava/lang/String;

    .line 151
    .line 152
    check-cast p2, LX/FQi;

    .line 153
    .line 154
    iget-object v0, p2, LX/FQi;->A03:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :pswitch_4
    iget-object v0, p0, LX/GB3;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/util/Comparator;

    .line 160
    .line 161
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    iget-object v2, p0, LX/GB3;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Ljava/util/Comparator;

    .line 170
    .line 171
    check-cast p1, LX/FQ1;

    .line 172
    .line 173
    iget-object v1, p1, LX/FQ1;->A02:Ljava/lang/String;

    .line 174
    .line 175
    check-cast p2, LX/FQ1;

    .line 176
    .line 177
    iget-object v0, p2, LX/FQ1;->A02:Ljava/lang/String;

    .line 178
    .line 179
    :goto_3
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    return v0

    .line 184
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v2, p0, LX/GB3;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Landroid/content/Context;

    .line 189
    .line 190
    sget-object v0, LX/Fc1;->A03:Ljava/util/List;

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, p2}, LX/1WD;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast p1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, p1}, LX/1WD;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    goto :goto_4

    .line 222
    :pswitch_6
    check-cast p2, LX/FRK;

    .line 223
    .line 224
    iget-object v4, p0, LX/GB3;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Landroid/content/Context;

    .line 227
    .line 228
    iget-object v2, p2, LX/FRK;->A08:Ljava/lang/String;

    .line 229
    .line 230
    sget-object v0, LX/Fc1;->A03:Ljava/util/List;

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v2}, LX/1WD;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast p1, LX/FRK;

    .line 249
    .line 250
    iget-object v0, p1, LX/FRK;->A08:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v0}, LX/1WD;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v3, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    return v0

    .line 272
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
