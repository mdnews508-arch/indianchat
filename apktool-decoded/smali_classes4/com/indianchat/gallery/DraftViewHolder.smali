.class public final Lcom/indianchat/gallery/DraftViewHolder;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, Lcom/indianchat/gallery/DraftViewHolder;->A00:I

    .line 4
    .line 5
    const v0, 0x7f0b1079

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/gallery/DraftViewHolder;->A02:Landroid/widget/ImageView;

    .line 15
    .line 16
    const v0, 0x7f0b1075

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/gallery/DraftViewHolder;->A01:Landroid/view/View;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A0L(LX/0HD;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x6

    .line 1
    instance-of v0, p2, LX/6Je;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/6Je;

    .line 7
    .line 8
    iget v0, v5, LX/6Je;->$t:I

    .line 9
    .line 10
    if-ne v0, v6, :cond_3

    .line 11
    .line 12
    iget v2, v5, LX/6Je;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/6Je;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/6Je;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/6Je;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v2, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/gallery/DraftViewHolder;->A02:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 58
    .line 59
    sget-object v1, LX/B0J;->A01:LX/B0J;

    .line 60
    .line 61
    invoke-static {p1, p0, v3, v6}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v3, v5, LX/6Je;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, v5, LX/6Je;->A00:I

    .line 68
    .line 69
    invoke-static {v5, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v4, :cond_0

    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_3
    new-instance v5, LX/6Je;

    .line 77
    .line 78
    invoke-direct {v5, p0, p2, v6}, LX/6Je;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method
