.class public final LX/OKi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6f;
.implements LX/P2d;


# static fields
.field public static final A0D:Ljava/util/Set;


# instance fields
.field public A00:LX/Nuh;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Z

.field public A05:LX/Nsn;

.field public final A06:LX/OC4;

.field public final A07:LX/Nvn;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:LX/OCE;

.field public final A0B:LX/MkW;

.field public final A0C:LX/NWG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/N6R;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/N6R;->A02:LX/N6R;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/N6R;->A04:LX/N6R;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/N6R;->A03:LX/N6R;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/OKi;->A0D:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/NmF;LX/OC4;LX/OCE;LX/MkW;LX/P06;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p5}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/OKi;->A06:LX/OC4;

    .line 8
    .line 9
    iput-object p4, p0, LX/OKi;->A0A:LX/OCE;

    .line 10
    .line 11
    iput-object p5, p0, LX/OKi;->A0B:LX/MkW;

    .line 12
    .line 13
    invoke-static {p6}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/OKi;->A08:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    new-instance v0, LX/Nvn;

    .line 20
    .line 21
    invoke-direct {v0, p5}, LX/Nvn;-><init>(LX/NBx;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/OKi;->A07:LX/Nvn;

    .line 25
    .line 26
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/OKi;->A09:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/OKi;->A03:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, p0, LX/OKi;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    new-instance v0, LX/NWG;

    .line 43
    .line 44
    invoke-direct {v0}, LX/NWG;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/OKi;->A0C:LX/NWG;

    .line 48
    .line 49
    iget-object v5, p3, LX/OC4;->A03:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-wide/16 v3, 0x12c

    .line 58
    .line 59
    const-wide/16 v0, 0x1f4

    .line 60
    .line 61
    new-instance v2, LX/Nsn;

    .line 62
    .line 63
    invoke-direct {v2, v3, v4, v0, v1}, LX/Nsn;-><init>(JJ)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object v2, p0, LX/OKi;->A05:LX/Nsn;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    new-instance v1, LX/Nd4;

    .line 75
    .line 76
    invoke-direct {v1, p0}, LX/Nd4;-><init>(LX/OKi;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/Nuh;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/Nuh;-><init>(LX/Nd4;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/OKi;->A00:LX/Nuh;

    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    const-wide/16 v0, 0x7d0

    .line 88
    .line 89
    new-instance v2, LX/Nsn;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1, v0, v1}, LX/Nsn;-><init>(JJ)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
.end method

.method public static final A00(LX/OKi;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OKi;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/OKi;->A04:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/OKi;->A03:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/NmF;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/NmF;->A01()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public BaG(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public BaJ()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/OKi;->A08:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/P06;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 13
    .line 14
    const-string v0, "cameraOverlayFragment"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v0, p0, LX/OKi;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    iput-object v1, p0, LX/OKi;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v6, p0, LX/OKi;->A07:LX/Nvn;

    .line 32
    .line 33
    const-string v5, "CHALLENGE_STARTED"

    .line 34
    .line 35
    invoke-static {v6}, LX/Nvn;->A00(LX/Nvn;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x3

    .line 40
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 41
    .line 42
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    float-to-double v0, v0

    .line 47
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v4, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :try_start_0
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    invoke-virtual {v6, v2}, LX/Nvn;->A01(Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public BaK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BaN()V
    .locals 0

    .line 0
    return-void
.end method

.method public BvD(LX/Nbl;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/OKi;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    iget-object v3, v4, LX/Nbl;->A0C:[LX/Ozb;

    .line 11
    .line 12
    iget v2, v4, LX/Nbl;->A01:I

    .line 13
    .line 14
    const/16 v0, 0x23

    .line 15
    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aget-object v0, v3, v5

    .line 22
    .line 23
    check-cast v0, LX/OKo;

    .line 24
    .line 25
    iget-object v4, v0, LX/OKo;->A02:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aget-object v0, v3, v0

    .line 29
    .line 30
    check-cast v0, LX/OKo;

    .line 31
    .line 32
    iget-object v3, v0, LX/OKo;->A02:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int v0, v2, v1

    .line 43
    .line 44
    new-array v0, v0, [B

    .line 45
    .line 46
    invoke-virtual {v4, v0, v5, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v0, v4, LX/Nbl;->A0A:[B

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    array-length v1, v3

    .line 60
    const/4 v0, 0x3

    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    iget v12, v4, LX/Nbl;->A03:I

    .line 64
    .line 65
    iget v11, v4, LX/Nbl;->A00:I

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    aget-object v10, v3, v0

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    aget-object v9, v3, v0

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aget-object v8, v3, v0

    .line 75
    .line 76
    invoke-static {v10, v9, v8}, LX/BA0;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v10, LX/OKo;

    .line 80
    .line 81
    iget-object v0, v10, LX/OKo;->A02:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    move-object/from16 v22, v0

    .line 84
    .line 85
    check-cast v9, LX/OKo;

    .line 86
    .line 87
    iget-object v0, v9, LX/OKo;->A02:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    move-object/from16 v21, v0

    .line 90
    .line 91
    check-cast v8, LX/OKo;

    .line 92
    .line 93
    iget-object v0, v8, LX/OKo;->A02:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    move-object/from16 v20, v0

    .line 96
    .line 97
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    div-int/lit8 v7, v0, 0x8

    .line 102
    .line 103
    mul-int v17, v12, v11

    .line 104
    .line 105
    mul-int v0, v17, v0

    .line 106
    .line 107
    div-int/lit8 v0, v0, 0x8

    .line 108
    .line 109
    new-array v6, v0, [B

    .line 110
    .line 111
    iget v0, v9, LX/OKo;->A01:I

    .line 112
    .line 113
    move/from16 v19, v0

    .line 114
    .line 115
    new-array v5, v0, [B

    .line 116
    .line 117
    iget v0, v8, LX/OKo;->A01:I

    .line 118
    .line 119
    new-array v4, v0, [B

    .line 120
    .line 121
    mul-int v17, v17, v7

    .line 122
    .line 123
    div-int/lit8 v0, v17, 0x4

    .line 124
    .line 125
    move/from16 v16, v0

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_0
    if-ge v2, v11, :cond_0

    .line 131
    .line 132
    mul-int v14, v7, v12

    .line 133
    .line 134
    move-object/from16 v0, v22

    .line 135
    .line 136
    invoke-virtual {v0, v6, v1, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    sub-int v0, v11, v2

    .line 140
    .line 141
    const/4 v13, 0x1

    .line 142
    if-eq v0, v13, :cond_2

    .line 143
    .line 144
    invoke-virtual/range {v22 .. v22}, Ljava/nio/Buffer;->position()I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    iget v0, v10, LX/OKo;->A01:I

    .line 149
    .line 150
    add-int/2addr v15, v0

    .line 151
    sub-int/2addr v15, v14

    .line 152
    move-object/from16 v0, v22

    .line 153
    .line 154
    invoke-virtual {v0, v15}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 155
    .line 156
    .line 157
    :cond_2
    add-int/2addr v1, v14

    .line 158
    div-int/lit8 v0, v11, 0x2

    .line 159
    .line 160
    if-ge v2, v0, :cond_4

    .line 161
    .line 162
    sub-int/2addr v0, v2

    .line 163
    if-ne v0, v13, :cond_3

    .line 164
    .line 165
    div-int/lit8 v13, v12, 0x2

    .line 166
    .line 167
    iget v0, v9, LX/OKo;->A00:I

    .line 168
    .line 169
    sub-int/2addr v13, v0

    .line 170
    add-int/lit8 v13, v13, 0x1

    .line 171
    .line 172
    :goto_1
    move-object/from16 v0, v21

    .line 173
    .line 174
    invoke-virtual {v0, v5, v3, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-object/from16 v0, v20

    .line 178
    .line 179
    invoke-virtual {v0, v4, v3, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    div-int/lit8 v0, v12, 0x2

    .line 183
    .line 184
    move/from16 v18, v0

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    :goto_2
    move/from16 v0, v18

    .line 188
    .line 189
    if-ge v14, v0, :cond_4

    .line 190
    .line 191
    mul-int v0, v2, v12

    .line 192
    .line 193
    div-int/lit8 v15, v0, 0x2

    .line 194
    .line 195
    add-int v13, v15, v17

    .line 196
    .line 197
    add-int/2addr v13, v14

    .line 198
    iget v0, v9, LX/OKo;->A00:I

    .line 199
    .line 200
    mul-int/2addr v0, v14

    .line 201
    invoke-static {v5, v6, v0, v13}, LX/MJm;->A1C([B[BII)V

    .line 202
    .line 203
    .line 204
    add-int v13, v17, v16

    .line 205
    .line 206
    add-int/2addr v13, v15

    .line 207
    add-int/2addr v13, v14

    .line 208
    iget v0, v8, LX/OKo;->A00:I

    .line 209
    .line 210
    mul-int/2addr v0, v14

    .line 211
    invoke-static {v4, v6, v0, v13}, LX/MJm;->A1C([B[BII)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v14, v14, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    move/from16 v13, v19

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_0
.end method
