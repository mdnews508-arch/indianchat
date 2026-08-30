.class public final Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Xr;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/01y;

.field public final A05:LX/0Ig;

.field public final A06:LX/0Id;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A03:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1116

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x114b

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A1F()LX/01y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A04:LX/01y;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    const/4 v1, 0x0

    .line 33
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A05:LX/0Ig;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/0hq;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A06:LX/0Id;

    .line 48
    .line 49
    return-void
.end method

.method public static final A00(Landroid/net/Uri;LX/8Z3;LX/6hh;Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v3, 0x5

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    instance-of v0, v4, LX/6Jh;

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v11, v4

    .line 10
    check-cast v11, LX/6Jh;

    .line 11
    .line 12
    iget v0, v11, LX/6Jh;->$t:I

    .line 13
    .line 14
    if-ne v0, v3, :cond_4

    .line 15
    .line 16
    iget v2, v11, LX/6Jh;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v11, LX/6Jh;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v1, v11, LX/6Jh;->A07:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 30
    .line 31
    iget v0, v11, LX/6Jh;->A00:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v13, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eq v0, v13, :cond_6

    .line 38
    .line 39
    if-ne v0, v3, :cond_5

    .line 40
    .line 41
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v1}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    return-object v1

    .line 49
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x1007e

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A03:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 66
    .line 67
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackUseCase;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackUseCase;->A00:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-static {v1, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x5449

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0m4;->A07(LX/07r;I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    move-object/from16 v6, p6

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    move-object/from16 v5, p4

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "StickerAddToPackDelegate/createStickerForAddToPack processing "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " stickers"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static {v11, v13}, LX/6Jh;->A01(LX/6Jh;I)V

    .line 122
    .line 123
    .line 124
    const/16 v9, 0xd

    .line 125
    .line 126
    new-instance v3, LX/8hv;

    .line 127
    .line 128
    move-object/from16 v4, p2

    .line 129
    .line 130
    invoke-direct/range {v3 .. v9}, LX/8hv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v11}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v2, :cond_1

    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_3
    move-object v8, p0

    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    move-object v10, p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackUseCase;

    .line 151
    .line 152
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, LX/73g;

    .line 157
    .line 158
    invoke-static {v11, v3}, LX/6Jh;->A01(LX/6Jh;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v7 .. v13}, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackUseCase;->A00(Landroid/net/Uri;LX/73g;LX/8Z3;LX/0Xd;II)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-ne v1, v2, :cond_0

    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_4
    new-instance v11, LX/6Jh;

    .line 169
    .line 170
    invoke-direct {v11, v5, v4, v3}, LX/6Jh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_6
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_7
    const/4 v0, 0x0

    .line 185
    return-object v0
.end method

.method public static final A01(Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;LX/8kf;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A05:LX/0Ig;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "StickerAddToPackDelegate/emitEvent/buffer full, event dropped: "

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A00:LX/0Xr;

    .line 1
    .line 2
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/8Qj;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/8Qj;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A01(Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;LX/8kf;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A00:LX/0Xr;

    .line 16
    .line 17
    return-void
.end method

.method public A03(LX/80T;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "StickerAddToPackDelegate/onPackAddedFromBottomSheet/sticker added to pack: "

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6gj;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/6gj;->A0K(LX/80T;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A02:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/6hc;

    .line 33
    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, LX/6hc;->A0K(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/8Ql;->A00:LX/8Ql;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A01(Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;LX/8kf;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
