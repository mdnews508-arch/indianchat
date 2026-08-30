.class public final LX/8Ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic ACL(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p2, Landroid/widget/ImageView;

    .line 1
    .line 2
    check-cast p3, LX/7pw;

    .line 3
    .line 4
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p3, LX/7pw;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/7nA;

    .line 10
    .line 11
    iget-object v3, v0, LX/7nA;->A00:LX/1P8;

    .line 12
    .line 13
    iget-object v2, v0, LX/7nA;->A01:LX/7un;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f070928

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v6, v0

    .line 27
    invoke-virtual {v3}, LX/1P8;->A0s()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    new-instance v3, LX/81e;

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    move v7, v6

    .line 39
    invoke-direct/range {v3 .. v8}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, LX/1OP;->A0L(LX/81e;[B)LX/7uS;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v0, v2, LX/7un;->A00:LX/7pj;

    .line 51
    .line 52
    iget-object v0, v0, LX/7pj;->A02:Ljava/util/Set;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f070927

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v3, v0, v6}, LX/1OP;->A04(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const v2, 0x7f08060e

    .line 85
    .line 86
    .line 87
    const v1, 0x7f0409e2

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0602c7

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1, v0, v2}, LX/25t;->A0D(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
.end method

.method public bridge synthetic ACM(Landroid/view/View;LX/Cd9;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/indianchat/communitymedia/itemviews/LinkMetadataView;

    .line 1
    .line 2
    check-cast p3, LX/7pw;

    .line 3
    .line 4
    invoke-static {p1, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p3, LX/7pw;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/7nA;

    .line 10
    .line 11
    iget-object v0, v0, LX/7nA;->A01:LX/7un;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/indianchat/communitymedia/itemviews/LinkMetadataView;->A00(LX/7un;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Ahh()I
    .locals 1

    .line 0
    const v0, 0x7f0e11fa

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public B2B()I
    .locals 1

    .line 0
    const v0, 0x7f0e0b62

    .line 1
    .line 2
    .line 3
    return v0
.end method
