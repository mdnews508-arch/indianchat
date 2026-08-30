.class public final LX/81h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/7sa;


# instance fields
.field public A00:LX/80G;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/09S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7sa;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/81h;->A04:LX/7sa;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    sget-object v0, LX/81h;->A04:LX/7sa;

    .line 1
    .line 2
    new-instance v3, LX/OqV;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/OqV;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/8iG;->A00:LX/8iG;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, LX/6g7;->A1K(Ljava/lang/Object;I)LX/8iF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LX/81h;->A03:LX/09S;

    .line 21
    .line 22
    iput-object v2, p0, LX/81h;->A02:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object v0, p0, LX/81h;->A01:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    new-instance v0, LX/80G;

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    move-object v4, v1

    .line 32
    move-object v2, v1

    .line 33
    move v6, v5

    .line 34
    invoke-direct/range {v0 .. v6}, LX/80G;-><init>(LX/1G2;LX/7oo;LX/7pu;LX/7n8;IZ)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/81h;->A00:LX/80G;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/81h;)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/81h;->A00:LX/80G;

    .line 2
    .line 3
    iget-object v3, v1, LX/80G;->A02:LX/7oo;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v5, v3, LX/7oo;->A00:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/80G;->A05:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/80G;->A01:LX/1G2;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/80G;->A04:LX/7n8;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/80G;->A03:LX/7pu;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v6, v1, LX/80G;->A00:I

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    new-instance v2, LX/8aq;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, LX/8aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v2}, LX/1G2;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1G2;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, v4, LX/81h;->A00:LX/80G;

    .line 44
    .line 45
    iget v1, v2, LX/80G;->A00:I

    .line 46
    .line 47
    iget-object v0, v2, LX/80G;->A02:LX/7oo;

    .line 48
    .line 49
    invoke-static {v3, v2, v0, v4, v1}, LX/80G;->A00(LX/1G2;LX/80G;LX/7oo;LX/81h;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static final A01(LX/81h;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/81h;->A00:LX/80G;

    .line 1
    .line 2
    iget-object v0, v1, LX/80G;->A01:LX/1G2;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/80G;->A04:LX/7n8;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/80G;->A03:LX/7pu;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget v0, v1, LX/80G;->A00:I

    .line 16
    .line 17
    add-int/lit8 v7, v0, 0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v4, v1, LX/80G;->A02:LX/7oo;

    .line 21
    .line 22
    iget-boolean v8, v1, LX/80G;->A05:Z

    .line 23
    .line 24
    new-instance v2, LX/80G;

    .line 25
    .line 26
    move-object v6, v3

    .line 27
    move-object v5, v3

    .line 28
    invoke-direct/range {v2 .. v8}, LX/80G;-><init>(LX/1G2;LX/7oo;LX/7pu;LX/7n8;IZ)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LX/81h;->A00:LX/80G;

    .line 32
    .line 33
    iget-object v0, v1, LX/80G;->A01:LX/1G2;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1G2;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, v1, LX/80G;->A04:LX/7n8;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, LX/7n8;->A01:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v2, v1, LX/80G;->A03:LX/7pu;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v0, v2, LX/7pu;->A02:LX/MNE;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/MNE;->A06()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v2, LX/7pu;->A01:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v2, LX/7pu;->A00:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v4, v2, LX/7pu;->A03:LX/7r6;

    .line 69
    .line 70
    iget-object v0, v4, LX/7r6;->A04:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/7r6;->A05:Landroid/widget/ImageView$ScaleType;

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 78
    .line 79
    .line 80
    iget v3, v4, LX/7r6;->A01:I

    .line 81
    .line 82
    iget v2, v4, LX/7r6;->A03:I

    .line 83
    .line 84
    iget v1, v4, LX/7r6;->A02:I

    .line 85
    .line 86
    iget v0, v4, LX/7r6;->A00:I

    .line 87
    .line 88
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final A02(LX/81h;I)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/81h;->A00:LX/80G;

    .line 1
    .line 2
    iget-object v1, v2, LX/80G;->A04:LX/7n8;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v1, LX/7n8;->A00:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget v7, v2, LX/80G;->A00:I

    .line 12
    .line 13
    iget-object v4, v2, LX/80G;->A02:LX/7oo;

    .line 14
    .line 15
    iget-object v3, v2, LX/80G;->A01:LX/1G2;

    .line 16
    .line 17
    iget-boolean v8, v2, LX/80G;->A05:Z

    .line 18
    .line 19
    iget-object v5, v2, LX/80G;->A03:LX/7pu;

    .line 20
    .line 21
    new-instance v2, LX/80G;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v8}, LX/80G;-><init>(LX/1G2;LX/7oo;LX/7pu;LX/7n8;IZ)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/81h;->A00:LX/80G;

    .line 27
    .line 28
    iget-object v0, v1, LX/7n8;->A01:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/81h;->A01(LX/81h;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/81h;->A00:LX/80G;

    .line 4
    .line 5
    iget-object v0, v3, LX/80G;->A02:LX/7oo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget v1, v3, LX/80G;->A00:I

    .line 11
    .line 12
    iget-object v0, v3, LX/80G;->A01:LX/1G2;

    .line 13
    .line 14
    invoke-static {v0, v3, v2, p0, v1}, LX/80G;->A00(LX/1G2;LX/80G;LX/7oo;LX/81h;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
