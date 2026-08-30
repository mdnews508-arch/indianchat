.class public LX/8JX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8p0;


# instance fields
.field public final synthetic A00:LX/6qr;

.field public final synthetic A01:LX/8q6;

.field public final synthetic A02:LX/8oz;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/6qr;LX/8q6;LX/8oz;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/8JX;->A02:LX/8oz;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/8JX;->A03:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/8JX;->A01:LX/8q6;

    .line 5
    .line 6
    iput-object p1, p0, LX/8JX;->A00:LX/6qr;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AC1()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8JX;->A00:LX/6qr;

    .line 1
    .line 2
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, v2, LX/6qr;->A02:LX/7Np;

    .line 5
    .line 6
    iget v0, v2, LX/6qr;->A00:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/6gB;->A16(Landroid/widget/ImageView;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic BjN()V
    .locals 0

    .line 0
    return-void
.end method

.method public C3b(Landroid/graphics/Bitmap;Z)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/8JX;->A00:LX/6qr;

    .line 1
    .line 2
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, v6, LX/6qr;->A02:LX/7Np;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/8JX;->A02:LX/8oz;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/7ZC;->A00:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, LX/6m2;->setMediaSupported(Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, LX/8JX;->A03:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v5}, LX/6m2;->setSelectable(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/8JX;->A01:LX/8q6;

    .line 41
    .line 42
    invoke-interface {v0}, LX/8q6;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-eq v0, v4, :cond_2

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    iget v0, v6, LX/6qr;->A00:I

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget v0, v6, LX/6qr;->A00:I

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f08065b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, LX/6m2;->setMediaSupported(Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, LX/6m2;->setSelectable(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v3, LX/6m2;->A06:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 98
    .line 99
    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    iget-object v0, v6, LX/6qr;->A01:Landroid/graphics/drawable/ColorDrawable;

    .line 105
    .line 106
    aput-object v0, v1, v5

    .line 107
    .line 108
    invoke-static {v3, v2, v1, v4}, LX/6gD;->A0j(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;Z)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v1, v6, LX/6qr;->A04:Ljava/util/Set;

    .line 112
    .line 113
    invoke-virtual {v3}, LX/6m2;->getUri()Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v3, v0}, LX/6m2;->A09(Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {v3}, LX/6m2;->A06()V

    .line 133
    .line 134
    .line 135
    return-void
.end method
