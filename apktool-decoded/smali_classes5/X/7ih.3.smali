.class public final LX/7ih;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7ih;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/ImageView;LX/8G3;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/6g9;->A09(Landroid/view/View;I)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2}, LX/7Xt;->A00(Landroid/content/Context;LX/8G3;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const v0, 0x7f080ca7

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, LX/7ih;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    new-instance v0, LX/8b7;

    .line 35
    .line 36
    invoke-direct {v0, v3, v4, v1, p1}, LX/8b7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v1, v4}, LX/7Xu;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/7YP;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
