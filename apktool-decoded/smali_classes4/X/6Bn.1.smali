.class public final synthetic LX/6Bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:Landroid/content/res/Resources;

.field public final synthetic A05:Landroid/widget/ImageView;

.field public final synthetic A06:LX/5QI;

.field public final synthetic A07:LX/5Zu;

.field public final synthetic A08:LX/5f0;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;LX/5QI;LX/5Zu;LX/5f0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/6Bn;->A07:LX/5Zu;

    .line 4
    .line 5
    iput p10, p0, LX/6Bn;->A00:I

    .line 6
    .line 7
    iput-object p8, p0, LX/6Bn;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p9, p0, LX/6Bn;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    iput p11, p0, LX/6Bn;->A01:I

    .line 12
    .line 13
    iput p12, p0, LX/6Bn;->A02:I

    .line 14
    .line 15
    iput-object p2, p0, LX/6Bn;->A04:Landroid/content/res/Resources;

    .line 16
    .line 17
    iput-object p4, p0, LX/6Bn;->A06:LX/5QI;

    .line 18
    .line 19
    iput-object p3, p0, LX/6Bn;->A05:Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object p7, p0, LX/6Bn;->A09:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p6, p0, LX/6Bn;->A08:LX/5f0;

    .line 24
    .line 25
    iput-object p1, p0, LX/6Bn;->A03:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/6Bn;->A07:LX/5Zu;

    .line 3
    .line 4
    iget v7, v0, LX/6Bn;->A00:I

    .line 5
    .line 6
    iget-object v13, v0, LX/6Bn;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, LX/6Bn;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    iget v5, v0, LX/6Bn;->A01:I

    .line 11
    .line 12
    iget v4, v0, LX/6Bn;->A02:I

    .line 13
    .line 14
    iget-object v2, v0, LX/6Bn;->A04:Landroid/content/res/Resources;

    .line 15
    .line 16
    iget-object v9, v0, LX/6Bn;->A06:LX/5QI;

    .line 17
    .line 18
    iget-object v11, v0, LX/6Bn;->A05:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v15, v0, LX/6Bn;->A09:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v8, v0, LX/6Bn;->A08:LX/5f0;

    .line 23
    .line 24
    iget-object v14, v0, LX/6Bn;->A03:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, v12, LX/5Zu;->A00:LX/05C;

    .line 27
    .line 28
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/5L7;

    .line 35
    .line 36
    invoke-virtual {v0, v13, v7}, LX/5L7;->A00(Ljava/lang/String;I)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    const-string v1, "lottie"

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LX/5L7;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v6, v13, v7}, LX/5L7;->A00(Ljava/lang/String;I)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v5, Ljava/io/FileInputStream;

    .line 67
    .line 68
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x400

    .line 72
    .line 73
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 74
    .line 75
    invoke-direct {v4, v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v4, v0}, LX/O8E;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/NvW;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/NvW;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v1, v12, LX/5Zu;->A04:LX/01y;

    .line 88
    .line 89
    const/16 v19, 0x17

    .line 90
    .line 91
    new-instance v14, LX/6C6;

    .line 92
    .line 93
    move-object/from16 v16, v12

    .line 94
    .line 95
    move-object/from16 v17, v11

    .line 96
    .line 97
    move-object/from16 v18, v0

    .line 98
    .line 99
    invoke-direct/range {v14 .. v19}, LX/6C6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v1, v14, v1}, LX/01y;->A05(Ljava/lang/Runnable;LX/01u;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v13, v7}, LX/5L7;->A00(Ljava/lang/String;I)Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    new-instance v15, LX/81e;

    .line 124
    .line 125
    move-object/from16 v17, v16

    .line 126
    .line 127
    move/from16 v18, v5

    .line 128
    .line 129
    move/from16 v19, v4

    .line 130
    .line 131
    invoke-direct/range {v15 .. v20}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 132
    .line 133
    .line 134
    invoke-static {v15, v0}, LX/1OP;->A0J(LX/81e;Ljava/io/File;)LX/7uS;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    new-instance v15, Landroid/graphics/drawable/BitmapDrawable;

    .line 143
    .line 144
    invoke-direct {v15, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v12, LX/5Zu;->A04:LX/01y;

    .line 148
    .line 149
    const/16 v20, 0x1

    .line 150
    .line 151
    new-instance v7, LX/6BP;

    .line 152
    .line 153
    move-object v13, v7

    .line 154
    move-object/from16 v16, v11

    .line 155
    .line 156
    move-object/from16 v17, v9

    .line 157
    .line 158
    move-object/from16 v18, v12

    .line 159
    .line 160
    move-object/from16 v19, v8

    .line 161
    .line 162
    invoke-direct/range {v13 .. v20}, LX/6BP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_1
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    iget-object v1, v9, LX/5QI;->A01:Ljava/lang/Integer;

    .line 173
    .line 174
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eq v1, v0, :cond_5

    .line 177
    .line 178
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget v3, v9, LX/5QI;->A00:I

    .line 182
    .line 183
    if-eqz v3, :cond_2

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    if-eq v3, v0, :cond_4

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    const v1, 0x7f080733

    .line 190
    .line 191
    .line 192
    if-eq v3, v0, :cond_3

    .line 193
    .line 194
    :cond_2
    const v1, 0x7f0806ec

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 198
    invoke-static {v0, v2, v1}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    iget-object v0, v12, LX/5Zu;->A04:LX/01y;

    .line 203
    .line 204
    const/4 v14, 0x4

    .line 205
    new-instance v7, LX/6BQ;

    .line 206
    .line 207
    invoke-direct/range {v7 .. v14}, LX/6BQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {v0, v7, v0}, LX/01y;->A05(Ljava/lang/Runnable;LX/01u;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_4
    const v1, 0x7f0807be

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    iget-object v1, v12, LX/5Zu;->A04:LX/01y;

    .line 219
    .line 220
    const/16 v0, 0x1f

    .line 221
    .line 222
    new-instance v14, LX/6C3;

    .line 223
    .line 224
    invoke-direct {v14, v11, v0}, LX/6C3;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    const/4 v0, 0x0

    .line 229
    goto/16 :goto_0
.end method
