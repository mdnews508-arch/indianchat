.class public LX/OOI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6m;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OOI;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OOI;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BvF(LX/Nya;)V
    .locals 3

    .line 0
    iget v0, p0, LX/OOI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v2, p0, LX/OOI;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/MYL;

    .line 9
    .line 10
    iget-boolean v1, v2, LX/MYL;->A0n:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, LX/MYL;->A0n:Z

    .line 14
    .line 15
    iget-boolean v0, v2, LX/MYL;->A0Z:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v2, LX/MYL;->A0Y:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/PCg;->A00:LX/MjH;

    .line 26
    .line 27
    iget-object v0, v2, LX/ONP;->A00:LX/P7w;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/PCg;

    .line 34
    .line 35
    invoke-interface {v0}, LX/PCg;->CEY()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, LX/MYL;->A02(LX/MYL;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1}, LX/Nya;->A00()Landroid/view/Surface;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/OOI;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/MYM;

    .line 55
    .line 56
    iget-object v0, v0, LX/MYM;->A03:LX/NwQ;

    .line 57
    .line 58
    iget-object v1, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, LX/MJn;->A0C(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v2, v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "onSurfaceCreated"

    .line 70
    .line 71
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :pswitch_3
    iget-object v0, p0, LX/OOI;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/Mii;

    .line 79
    .line 80
    invoke-static {v0, p1}, LX/Mii;->A04(LX/Mii;LX/Nya;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object v2, p0, LX/OOI;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LX/Mih;

    .line 87
    .line 88
    iget-object v1, v2, LX/Mih;->A03:Landroid/os/Handler;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-static {v1, v2, p1, v0}, LX/Of9;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    iget-object v0, p0, LX/OOI;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/Mij;

    .line 99
    .line 100
    invoke-static {v0, p1}, LX/Mij;->A05(LX/Mij;LX/Nya;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "LiteCameraView/onPreviewOutputCreated surfaceNode: "

    .line 109
    .line 110
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/OOI;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/indianchat/camera/litecamera/LiteCameraView;

    .line 116
    .line 117
    iget v0, v0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A00:I

    .line 118
    .line 119
    iput v0, p1, LX/Nya;->A09:I

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public BvG(LX/Nya;)V
    .locals 3

    .line 0
    iget v0, p0, LX/OOI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1}, LX/Nya;->A00()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/OOI;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/MYM;

    .line 16
    .line 17
    iget-object v0, v0, LX/MYM;->A03:LX/NwQ;

    .line 18
    .line 19
    iget-object v1, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, LX/MJn;->A0C(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v0, "onSurfaceDestroyed"

    .line 31
    .line 32
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :pswitch_2
    iget-object v1, p0, LX/OOI;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/MYL;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v1, LX/MYL;->A0n:Z

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    iget-object v1, p0, LX/OOI;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/Mii;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0}, LX/Mii;->A04(LX/Mii;LX/Nya;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    iget-object v0, p0, LX/OOI;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/Mih;

    .line 57
    .line 58
    iget-object v1, v0, LX/Mih;->A03:Landroid/os/Handler;

    .line 59
    .line 60
    const/16 v0, 0x13

    .line 61
    .line 62
    invoke-static {v1, p0, v0}, LX/Of1;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    iget-object v1, p0, LX/OOI;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/Mij;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v1, v0}, LX/Mij;->A05(LX/Mij;LX/Nya;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public BvH(LX/Nya;II)V
    .locals 7

    .line 0
    iget v0, p0, LX/OOI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "LiteCameraView/onPreviewOutputSizeChanged width= "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", height= "

    .line 18
    .line 19
    invoke-static {v0, v1, p3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/OOI;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/indianchat/camera/litecamera/LiteCameraView;

    .line 25
    .line 26
    iget v0, v0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A00:I

    .line 27
    .line 28
    iput v0, p1, LX/Nya;->A09:I

    .line 29
    .line 30
    :cond_0
    :pswitch_0
    return-void

    .line 31
    :pswitch_1
    iget-object v6, p0, LX/OOI;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, LX/Mia;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :try_start_0
    sget-object v1, LX/PCf;->A00:LX/MjH;

    .line 37
    .line 38
    invoke-virtual {v6, v1}, LX/MjF;->A06(LX/MjH;)LX/PCp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, LX/PCf;

    .line 46
    .line 47
    invoke-interface {v0}, LX/PCf;->BDk()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6, v1}, LX/MjF;->A06(LX/MjH;)LX/PCp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, LX/PCf;

    .line 61
    .line 62
    invoke-interface {v0}, LX/PCf;->AtO()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :cond_1
    iget-object v0, v6, LX/Mia;->A03:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, LX/MJo;->A0b(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    if-eq v1, v0, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    if-eq v1, v0, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    if-ne v1, v0, :cond_5

    .line 98
    .line 99
    const/16 v2, 0x10e

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/16 v2, 0xb4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/16 v2, 0x5a
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    :catch_0
    :cond_5
    :goto_0
    iget v0, v6, LX/Mia;->A01:I

    .line 108
    .line 109
    if-eq v0, v2, :cond_0

    .line 110
    .line 111
    iput v2, v6, LX/Mia;->A01:I

    .line 112
    .line 113
    iget-object v0, v6, LX/Mia;->A04:LX/NwQ;

    .line 114
    .line 115
    iget-object v5, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v5}, LX/MJn;->A0C(Ljava/util/List;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_1
    if-ge v3, v4, :cond_0

    .line 123
    .line 124
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/P2g;

    .line 129
    .line 130
    iget v1, v6, LX/Mia;->A01:I

    .line 131
    .line 132
    iget v0, v6, LX/Mia;->A00:I

    .line 133
    .line 134
    invoke-interface {v2, v1, v0}, LX/P2g;->BsC(II)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_2
    const/4 v2, 0x0

    .line 141
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, LX/Nya;->A00()Landroid/view/Surface;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v0, p0, LX/OOI;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/MYM;

    .line 153
    .line 154
    iget-object v0, v0, LX/MYM;->A03:LX/NwQ;

    .line 155
    .line 156
    iget-object v1, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v1}, LX/MJn;->A0C(Ljava/util/List;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ge v2, v0, :cond_0

    .line 163
    .line 164
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v0, "onSurfaceChanged"

    .line 168
    .line 169
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :pswitch_3
    iget-object v2, p0, LX/OOI;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, LX/Mih;

    .line 177
    .line 178
    iput p2, v2, LX/Mih;->A0G:I

    .line 179
    .line 180
    iput p3, v2, LX/Mih;->A0F:I

    .line 181
    .line 182
    if-eqz p1, :cond_0

    .line 183
    .line 184
    iget-object v3, v2, LX/Mih;->A03:Landroid/os/Handler;

    .line 185
    .line 186
    const/16 v1, 0x8

    .line 187
    .line 188
    new-instance v0, LX/Of9;

    .line 189
    .line 190
    invoke-direct {v0, v2, p1, v1}, LX/Of9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :pswitch_4
    iget-object v1, p0, LX/OOI;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, LX/MYL;

    .line 197
    .line 198
    iput p2, v1, LX/MYL;->A07:I

    .line 199
    .line 200
    iput p3, v1, LX/MYL;->A05:I

    .line 201
    .line 202
    iget-object v0, v1, LX/MYL;->A0R:LX/Nsl;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/MYL;->A04(LX/MYL;LX/Nsl;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_5
    iget-object v0, p0, LX/OOI;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/Mib;

    .line 211
    .line 212
    iget-object v0, v0, LX/Mib;->A03:LX/P8j;

    .line 213
    .line 214
    invoke-interface {v0, p2, p3}, LX/P8j;->CMV(II)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_6
    iget-object v0, p0, LX/OOI;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/Mii;

    .line 221
    .line 222
    iput p2, v0, LX/Mii;->A05:I

    .line 223
    .line 224
    iput p3, v0, LX/Mii;->A04:I

    .line 225
    .line 226
    iget-object v3, v0, LX/Mii;->A0L:Landroid/os/Handler;

    .line 227
    .line 228
    const/16 v1, 0xb

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_7
    iget-object v0, p0, LX/OOI;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/Mij;

    .line 234
    .line 235
    iget-object v3, v0, LX/Mij;->A0J:Landroid/os/Handler;

    .line 236
    .line 237
    const/16 v1, 0x19

    .line 238
    .line 239
    :goto_2
    new-instance v0, LX/Of1;

    .line 240
    .line 241
    invoke-direct {v0, p0, v1}, LX/Of1;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    :goto_3
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method public BvL(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/OOI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/OOI;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/Mib;

    .line 11
    .line 12
    iget-object v0, v0, LX/Mib;->A03:LX/P8j;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/P8j;->CSA(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object v0, p0, LX/OOI;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/Nw8;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Nw8;->A00()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    instance-of v2, p1, Landroid/view/TextureView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, LX/OOI;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/MYL;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast p1, Landroid/view/TextureView;

    .line 36
    .line 37
    iput-object p1, v0, LX/MYL;->A0A:Landroid/view/TextureView;

    .line 38
    .line 39
    :goto_0
    iput-object v1, v0, LX/MYL;->A09:Landroid/view/Display;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput-object v1, v0, LX/MYL;->A0A:Landroid/view/TextureView;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
