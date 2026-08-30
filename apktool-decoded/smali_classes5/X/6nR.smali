.class public final LX/6nR;
.super LX/0M9;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Xr;

.field public final A02:LX/06w;

.field public final A03:LX/06w;

.field public final A04:LX/06w;

.field public final A05:LX/05C;

.field public final A06:LX/0HD;

.field public final A07:LX/01y;

.field public final A08:LX/01y;

.field public final synthetic A09:Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;

.field public final synthetic A0A:LX/7ji;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7ji;

    .line 4
    .line 5
    invoke-direct {v0}, LX/7ji;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6nR;->A0A:LX/7ji;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6nR;->A09:Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 16
    .line 17
    const/16 v0, 0x801

    .line 18
    .line 19
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0HD;

    .line 24
    .line 25
    iput-object v0, p0, LX/6nR;->A06:LX/0HD;

    .line 26
    .line 27
    invoke-static {}, LX/25v;->A0s()LX/01y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6nR;->A08:LX/01y;

    .line 32
    .line 33
    const v0, 0x1004b

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/6nR;->A05:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/6nR;->A07:LX/01y;

    .line 47
    .line 48
    new-instance v0, LX/06w;

    .line 49
    .line 50
    invoke-direct {v0}, LX/06w;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/6nR;->A02:LX/06w;

    .line 54
    .line 55
    new-instance v0, LX/06w;

    .line 56
    .line 57
    invoke-direct {v0}, LX/06w;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/6nR;->A03:LX/06w;

    .line 61
    .line 62
    new-instance v0, LX/06w;

    .line 63
    .line 64
    invoke-direct {v0}, LX/06w;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/6nR;->A04:LX/06w;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A0f(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/6nR;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/6nR;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/6nR;->A01:LX/0Xr;

    .line 9
    .line 10
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x22

    .line 19
    .line 20
    invoke-static {p0, v2, v0}, LX/6L6;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6nR;->A01:LX/0Xr;

    .line 29
    .line 30
    return-void
.end method

.method public final A0g(Landroid/net/Uri;LX/8Z3;LX/6hh;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    invoke-static {p0, v7}, LX/3lj;->A0Z(LX/0M9;Ljava/lang/Object;)LX/1IO;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v8, p0, LX/6nR;->A09:Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 7
    .line 8
    const v1, 0x1007e

    .line 9
    .line 10
    .line 11
    iget-object v0, v8, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A03:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, v8, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A00:LX/0Xr;

    .line 22
    .line 23
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, LX/8Qj;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/8Qj;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v0}, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A01(Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;LX/8kf;)V

    .line 33
    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    new-instance v3, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    move-object v6, p2

    .line 40
    move-object/from16 v9, p4

    .line 41
    .line 42
    move-object/from16 v10, p5

    .line 43
    .line 44
    move-object/from16 v12, p6

    .line 45
    .line 46
    invoke-direct/range {v3 .. v12}, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;-><init>(Landroid/net/Uri;LX/05C;LX/8Z3;LX/6hh;Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;Ljava/lang/String;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v8, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A00:LX/0Xr;

    .line 54
    .line 55
    return-void
.end method
