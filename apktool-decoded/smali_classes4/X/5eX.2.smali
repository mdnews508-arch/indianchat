.class public final LX/5eX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5eX;

.field public static final A01:Ljava/util/Map;

.field public static final A02:LX/00l;

.field public static final A03:LX/00l;

.field public static final A04:LX/05s;

.field public static final A05:LX/05s;

.field public static final A06:LX/05s;

.field public static final A07:LX/05s;

.field public static final A08:LX/05s;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/5eX;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5eX;->A00:LX/5eX;

    .line 6
    .line 7
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/6NS;->A00:LX/6NS;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/5eX;->A03:LX/00l;

    .line 16
    .line 17
    sget-object v0, LX/6NR;->A00:LX/6NR;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/5eX;->A02:LX/00l;

    .line 24
    .line 25
    const-string v0, "\\bpassIndex\\b"

    .line 26
    .line 27
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/5eX;->A08:LX/05s;

    .line 32
    .line 33
    const-string v0, "\\bbkResolution\\b"

    .line 34
    .line 35
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/5eX;->A05:LX/05s;

    .line 40
    .line 41
    const-string v0, "\\bbkRenderMargin\\b"

    .line 42
    .line 43
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/5eX;->A04:LX/05s;

    .line 48
    .line 49
    const-string v0, "/\\*[\\s\\S]*?\\*/"

    .line 50
    .line 51
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/5eX;->A06:LX/05s;

    .line 56
    .line 57
    const-string v0, "//[^\\r\\n]*"

    .line 58
    .line 59
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/5eX;->A07:LX/05s;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    new-array v2, v0, [LX/07m;

    .line 67
    .line 68
    const-string v1, "inputImage"

    .line 69
    .line 70
    invoke-static {v1}, LX/5eX;->A00(Ljava/lang/String;)LX/05s;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "passIndex"

    .line 78
    .line 79
    invoke-static {v1}, LX/5eX;->A00(Ljava/lang/String;)LX/05s;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "bkResolution"

    .line 87
    .line 88
    invoke-static {v1}, LX/5eX;->A00(Ljava/lang/String;)LX/05s;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "bkRenderMargin"

    .line 96
    .line 97
    invoke-static {v1}, LX/5eX;->A00(Ljava/lang/String;)LX/05s;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/5eX;->A01:Ljava/util/Map;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/05s;
    .locals 2

    .line 0
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "\\buniform\\b[^;]*?\\b"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "\\b[^;]*;"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public final A01(LX/5zq;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 11

    .line 0
    new-instance v4, LX/5Nq;

    .line 1
    .line 2
    invoke-direct {v4, p2, p3}, LX/5Nq;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    sget-object v10, LX/5eX;->A02:LX/00l;

    .line 6
    .line 7
    invoke-interface {v10}, LX/00l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/util/LruCache;

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v9

    .line 21
    :cond_0
    sget-object v8, LX/5eX;->A03:LX/00l;

    .line 22
    .line 23
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/util/LruCache;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    if-nez v5, :cond_9

    .line 36
    .line 37
    sget-object v0, LX/5eX;->A06:LX/05s;

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-virtual {v0, p2, v2}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/5eX;->A07:LX/05s;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v1, "inputImage"

    .line 56
    .line 57
    sget-object v7, LX/5eX;->A01:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/05s;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {v1}, LX/5eX;->A00(Ljava/lang/String;)LX/05s;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_1
    invoke-virtual {v0, v6}, LX/05s;->A06(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v2, ";\n"

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-string v0, "uniform shader "

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-lez p3, :cond_4

    .line 85
    .line 86
    sget-object v0, LX/5eX;->A08:LX/05s;

    .line 87
    .line 88
    invoke-virtual {v0, v6}, LX/05s;->A06(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const-string v1, "passIndex"

    .line 95
    .line 96
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/05s;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-static {v1}, LX/5eX;->A00(Ljava/lang/String;)LX/05s;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_3
    invoke-virtual {v0, v6}, LX/05s;->A06(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    const-string v0, "uniform int "

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v3}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object v0, LX/5eX;->A05:LX/05s;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, LX/05s;->A06(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    const-string v1, "bkResolution"

    .line 128
    .line 129
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/05s;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    invoke-static {v1}, LX/5eX;->A00(Ljava/lang/String;)LX/05s;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_5
    invoke-virtual {v0, v6}, LX/05s;->A06(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    const-string v0, "uniform float2 "

    .line 148
    .line 149
    invoke-static {v0, v1, v2, v3}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    sget-object v0, LX/5eX;->A04:LX/05s;

    .line 153
    .line 154
    invoke-virtual {v0, v6}, LX/05s;->A06(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    const-string v1, "bkRenderMargin"

    .line 161
    .line 162
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/05s;

    .line 167
    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    invoke-static {v1}, LX/5eX;->A00(Ljava/lang/String;)LX/05s;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_7
    invoke-virtual {v0, v6}, LX/05s;->A06(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    const-string v0, "uniform float4 "

    .line 181
    .line 182
    invoke-static {v0, v1, v2, v3}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "\n"

    .line 194
    .line 195
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :goto_0
    invoke-static {p3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v1, 0x0

    .line 204
    :goto_1
    if-ge v1, p3, :cond_a

    .line 205
    .line 206
    :try_start_0
    new-instance v0, Landroid/graphics/RuntimeShader;

    .line 207
    .line 208
    invoke-direct {v0, v3}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    move-object v3, v5

    .line 218
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :catch_0
    move-exception v2

    .line 220
    invoke-interface {v10}, LX/00l;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Landroid/util/LruCache;

    .line 225
    .line 226
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 227
    .line 228
    invoke-virtual {v1, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string v1, "AGSL compile failed; falling back to unmodified capture"

    .line 232
    .line 233
    const-string v0, "BkShaderEffect"

    .line 234
    .line 235
    invoke-static {p1, v0, v1, v2}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    return-object v9

    .line 239
    :cond_a
    if-nez v5, :cond_b

    .line 240
    .line 241
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroid/util/LruCache;

    .line 246
    .line 247
    invoke-virtual {v0, v4, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_b
    return-object v2
.end method
