.class public final LX/12X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0Cn;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x20

    .line 1
    .line 2
    new-instance v0, LX/0Cn;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Cn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/12X;->A04:LX/0Cn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/12T;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/23o;

    .line 11
    .line 12
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    const v0, 0x7f0710d0

    .line 17
    .line 18
    .line 19
    iput v0, p0, LX/12X;->A00:I

    .line 20
    .line 21
    const v0, 0x7f0710d3

    .line 22
    .line 23
    .line 24
    iput v0, p0, LX/12X;->A02:I

    .line 25
    .line 26
    const v0, 0x7f0710d1

    .line 27
    .line 28
    .line 29
    iput v0, p0, LX/12X;->A03:I

    .line 30
    .line 31
    const v0, 0x7f0710d2

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :pswitch_1
    const v0, 0x7f0710d4

    .line 37
    .line 38
    .line 39
    iput v0, p0, LX/12X;->A00:I

    .line 40
    .line 41
    const v0, 0x7f0710d7

    .line 42
    .line 43
    .line 44
    iput v0, p0, LX/12X;->A02:I

    .line 45
    .line 46
    const v0, 0x7f0710d5

    .line 47
    .line 48
    .line 49
    iput v0, p0, LX/12X;->A03:I

    .line 50
    .line 51
    const v0, 0x7f0710d6

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :pswitch_2
    const v0, 0x7f0710c8

    .line 57
    .line 58
    .line 59
    iput v0, p0, LX/12X;->A00:I

    .line 60
    .line 61
    const v0, 0x7f0710cb

    .line 62
    .line 63
    .line 64
    iput v0, p0, LX/12X;->A02:I

    .line 65
    .line 66
    const v0, 0x7f0710c9

    .line 67
    .line 68
    .line 69
    iput v0, p0, LX/12X;->A03:I

    .line 70
    .line 71
    const v0, 0x7f0710ca

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_3
    const v0, 0x7f0710cc

    .line 76
    .line 77
    .line 78
    iput v0, p0, LX/12X;->A00:I

    .line 79
    .line 80
    const v0, 0x7f0710cf

    .line 81
    .line 82
    .line 83
    iput v0, p0, LX/12X;->A02:I

    .line 84
    .line 85
    const v0, 0x7f0710cd

    .line 86
    .line 87
    .line 88
    iput v0, p0, LX/12X;->A03:I

    .line 89
    .line 90
    const v0, 0x7f0710ce

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :pswitch_4
    const v0, 0x7f0710b8

    .line 95
    .line 96
    .line 97
    iput v0, p0, LX/12X;->A00:I

    .line 98
    .line 99
    const v0, 0x7f0710bb

    .line 100
    .line 101
    .line 102
    iput v0, p0, LX/12X;->A02:I

    .line 103
    .line 104
    const v0, 0x7f0710b9

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    const v0, 0x7f0710b6

    .line 109
    .line 110
    .line 111
    iput v0, p0, LX/12X;->A00:I

    .line 112
    .line 113
    const v0, 0x7f0710bb

    .line 114
    .line 115
    .line 116
    iput v0, p0, LX/12X;->A02:I

    .line 117
    .line 118
    const v0, 0x7f0710b7

    .line 119
    .line 120
    .line 121
    :goto_0
    iput v0, p0, LX/12X;->A03:I

    .line 122
    .line 123
    const v0, 0x7f0710ba

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_6
    const v0, 0x7f0710be

    .line 128
    .line 129
    .line 130
    iput v0, p0, LX/12X;->A00:I

    .line 131
    .line 132
    const v0, 0x7f0710c1

    .line 133
    .line 134
    .line 135
    iput v0, p0, LX/12X;->A02:I

    .line 136
    .line 137
    const v0, 0x7f0710bf

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_7
    const v0, 0x7f0710bc

    .line 142
    .line 143
    .line 144
    iput v0, p0, LX/12X;->A00:I

    .line 145
    .line 146
    const v0, 0x7f0710c1

    .line 147
    .line 148
    .line 149
    iput v0, p0, LX/12X;->A02:I

    .line 150
    .line 151
    const v0, 0x7f0710bd

    .line 152
    .line 153
    .line 154
    :goto_1
    iput v0, p0, LX/12X;->A03:I

    .line 155
    .line 156
    const v0, 0x7f0710c0

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_8
    const v0, 0x7f0710c4

    .line 161
    .line 162
    .line 163
    iput v0, p0, LX/12X;->A00:I

    .line 164
    .line 165
    const v0, 0x7f0710c7

    .line 166
    .line 167
    .line 168
    iput v0, p0, LX/12X;->A02:I

    .line 169
    .line 170
    const v0, 0x7f0710c5

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_9
    const v0, 0x7f0710c2

    .line 175
    .line 176
    .line 177
    iput v0, p0, LX/12X;->A00:I

    .line 178
    .line 179
    const v0, 0x7f0710c7

    .line 180
    .line 181
    .line 182
    iput v0, p0, LX/12X;->A02:I

    .line 183
    .line 184
    const v0, 0x7f0710c3

    .line 185
    .line 186
    .line 187
    :goto_2
    iput v0, p0, LX/12X;->A03:I

    .line 188
    .line 189
    const v0, 0x7f0710c6

    .line 190
    .line 191
    .line 192
    :goto_3
    iput v0, p0, LX/12X;->A01:I

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_a
    const v0, 0x7f0710b8

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :pswitch_b
    const v0, 0x7f0710b6

    .line 200
    .line 201
    .line 202
    :goto_4
    iput v0, p0, LX/12X;->A00:I

    .line 203
    .line 204
    const v0, 0x7f0710bb

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :pswitch_c
    const v0, 0x7f0710be

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :pswitch_d
    const v0, 0x7f0710bc

    .line 213
    .line 214
    .line 215
    :goto_5
    iput v0, p0, LX/12X;->A00:I

    .line 216
    .line 217
    const v0, 0x7f0710c1

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :pswitch_e
    const v0, 0x7f0710c4

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :pswitch_f
    const v0, 0x7f0710c2

    .line 226
    .line 227
    .line 228
    :goto_6
    iput v0, p0, LX/12X;->A00:I

    .line 229
    .line 230
    const v0, 0x7f0710c7

    .line 231
    .line 232
    .line 233
    :goto_7
    iput v0, p0, LX/12X;->A02:I

    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
    .end packed-switch
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)F
    .locals 4

    .line 0
    iget v3, p0, LX/12X;->A03:I

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final A01(Landroid/content/Context;Z)Landroid/graphics/Typeface;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/12Z;->A00()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, LX/12X;->A00:I

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0SN;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1

    .line 14
    :cond_1
    if-eqz p2, :cond_4

    .line 15
    .line 16
    iget v4, p0, LX/12X;->A00:I

    .line 17
    .line 18
    new-instance v3, LX/5Nh;

    .line 19
    .line 20
    invoke-direct {v3, v4}, LX/5Nh;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/12X;->A04:LX/0Cn;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/graphics/Typeface;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    monitor-enter v2

    .line 50
    :try_start_0
    invoke-virtual {v2, v3}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/graphics/Typeface;

    .line 55
    .line 56
    if-eqz v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    return-object v1

    .line 60
    :cond_3
    :try_start_1
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v0}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v2

    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v2

    .line 70
    throw v0

    .line 71
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v0, p0, LX/12X;->A00:I

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    return-object v1

    .line 85
    :cond_5
    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1
.end method
