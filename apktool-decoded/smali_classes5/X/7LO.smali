.class public final LX/7LO;
.super Lcom/indianchat/stickers/StickerView;
.source ""


# instance fields
.field public A00:LX/1Oi;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public final A06:I

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/stickers/StickerView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g9;->A0U()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7LO;->A07:LX/05C;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f070e78

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/7LO;->A06:I

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f080b92

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/7LO;IZ)V
    .locals 1

    .line 0
    iget v0, p0, LX/7LO;->A05:I

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/7LO;->A04:Z

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/7LO;->setFailed(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/indianchat/stickers/StickerView;->A04()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f080b91

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, LX/7LO;->setFailed(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final getStickerImageFileLoader()LX/1Cg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7LO;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Cg;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setFailed(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7LO;->A02:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/7LO;->A02:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/7LO;->A01:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final getHasFailed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7LO;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getHasResolved()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7LO;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getOnFailureStateChanged()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7LO;->A01:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStickerKey()LX/1Oi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7LO;->A00:LX/1Oi;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/stickers/StickerView;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/7LO;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/7LO;->A04:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/7LO;->A03:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setOnFailureStateChanged(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7LO;->A01:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-void
.end method

.method public final setSticker(LX/85A;)V
    .locals 15

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object v2, p0

    .line 8
    iput-boolean v0, p0, LX/7LO;->A03:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/7LO;->A04:Z

    .line 11
    .line 12
    iget v0, p0, LX/7LO;->A05:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iput v1, p0, LX/7LO;->A05:I

    .line 17
    .line 18
    invoke-direct {p0}, LX/7LO;->getStickerImageFileLoader()LX/1Cg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v6, p0, LX/7LO;->A06:I

    .line 23
    .line 24
    sget-object v5, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v4, LX/8Wq;

    .line 27
    .line 28
    invoke-direct {v4, p0, v1}, LX/8Wq;-><init>(LX/7LO;I)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    new-instance v1, LX/7yC;

    .line 33
    .line 34
    move v12, v9

    .line 35
    move v13, v9

    .line 36
    move v14, v9

    .line 37
    move v7, v6

    .line 38
    move v10, v8

    .line 39
    move v11, v9

    .line 40
    invoke-direct/range {v1 .. v14}, LX/7yC;-><init>(Landroid/widget/ImageView;LX/85A;LX/8nt;Ljava/lang/Integer;IIIIZZZZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/1Cg;->A0G(LX/7yC;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final setStickerKey(LX/1Oi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7LO;->A00:LX/1Oi;

    .line 1
    .line 2
    return-void
.end method
