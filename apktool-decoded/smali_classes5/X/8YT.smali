.class public final LX/8YT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pF;


# instance fields
.field public final synthetic A00:LX/8Iz;

.field public final synthetic A01:LX/7kw;

.field public final synthetic A02:LX/7Np;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8Iz;LX/7kw;LX/7Np;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8YT;->A01:LX/7kw;

    .line 1
    .line 2
    iput-object p3, p0, LX/8YT;->A02:LX/7Np;

    .line 3
    .line 4
    iput-object p5, p0, LX/8YT;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/8YT;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p1, p0, LX/8YT;->A00:LX/8Iz;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Bo3()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8YT;->A01:LX/7kw;

    .line 1
    .line 2
    iget-object v0, v3, LX/7kw;->A05:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    iget-object v2, p0, LX/8YT;->A02:LX/7Np;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/8YT;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/7kw;->A06:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public C5I()V
    .locals 0

    .line 0
    return-void
.end method

.method public C5J(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/8YT;->A01:LX/7kw;

    .line 5
    .line 6
    iget-object v0, v2, LX/7kw;->A05:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    iget-object v5, p0, LX/8YT;->A02:LX/7Np;

    .line 9
    .line 10
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/8YT;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v1, p0, LX/8YT;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-lez v0, :cond_3

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_1
    :goto_1
    invoke-static {p1, v1}, LX/7V6;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, v2, LX/7kw;->A02:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/75t;

    .line 52
    .line 53
    iget-object v0, p0, LX/8YT;->A00:LX/8Iz;

    .line 54
    .line 55
    iget-object v1, v0, LX/8Iz;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/75t;->A00:LX/6kA;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v5, LX/6m2;->A06:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-static {p1}, LX/6gC;->A03(Landroid/graphics/Bitmap;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x1

    .line 101
    if-ge v1, v0, :cond_1

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_1
.end method
