.class public final LX/8Ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8p0;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:LX/0nR;

.field public final A04:LX/8JT;

.field public final A05:LX/74x;


# direct methods
.method public constructor <init>(LX/0nR;LX/8JT;LX/74x;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8Ja;->A04:LX/8JT;

    .line 4
    .line 5
    iput-object p3, p0, LX/8Ja;->A05:LX/74x;

    .line 6
    .line 7
    iput-object p1, p0, LX/8Ja;->A03:LX/0nR;

    .line 8
    .line 9
    invoke-static {p3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/8Ja;->A01:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f060161

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, LX/8Ja;->A00:I

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/8Ja;->A02:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public AC1()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Ja;->A05:LX/74x;

    .line 1
    .line 2
    iget v0, p0, LX/8Ja;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6gB;->A16(Landroid/widget/ImageView;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic BjN()V
    .locals 0

    .line 0
    return-void
.end method

.method public C3b(Landroid/graphics/Bitmap;Z)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/8Ja;->A05:LX/74x;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, p0, LX/8Ja;->A04:LX/8JT;

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    sget-object v4, LX/7ZC;->A00:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/8Ja;->A00:I

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f08065a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/8Ja;->A03:LX/0nR;

    .line 45
    .line 46
    invoke-virtual {v3}, LX/8JT;->B2u()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0, p1}, LX/0nR;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {v5}, LX/74x;->getDefaultScaleType()Landroid/widget/ImageView$ScaleType;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iget-object v0, p0, LX/8Ja;->A02:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    aput-object v0, v2, v1

    .line 72
    .line 73
    iget-object v0, p0, LX/8Ja;->A01:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0, p1}, LX/3lf;->A0L(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v5, v1, v2, v0}, LX/6gD;->A0j(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
.end method
