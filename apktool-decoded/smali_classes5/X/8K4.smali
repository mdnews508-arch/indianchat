.class public LX/8K4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J0D;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/8K4;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/8K4;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/8K4;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Azm()I
    .locals 3

    .line 0
    iget v0, p0, LX/8K4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8K4;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/81D;

    .line 8
    .line 9
    iget v0, v0, LX/81D;->A08:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/8K4;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/indianchat/gallery/ui/LinksGalleryFragment;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/indianchat/gallery/ui/LinksGalleryFragment;->A09:LX/1CZ;

    .line 19
    .line 20
    iget-object v0, p0, LX/8K4;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/1JZ;

    .line 23
    .line 24
    invoke-static {v0}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/1CZ;->A0B(Landroid/content/Context;Z)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :pswitch_2
    iget-object v0, p0, LX/8K4;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/6zg;

    .line 37
    .line 38
    iget-object v0, v0, LX/6zg;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic Bk9()V
    .locals 0

    .line 0
    return-void
.end method

.method public CUU(Landroid/graphics/Bitmap;Landroid/view/View;LX/8r6;)V
    .locals 3

    .line 0
    iget v0, p0, LX/8K4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8K4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/8K4;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-static {v1}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v1, p0, LX/8K4;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/6zg;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, LX/6zg;->A02:Z

    .line 38
    .line 39
    iget-object v0, v1, LX/6zg;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v1, LX/6zg;->A02:Z

    .line 47
    .line 48
    iget-object v1, v1, LX/6zg;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 49
    .line 50
    iget-object v0, p0, LX/8K4;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/783;

    .line 53
    .line 54
    iget-object v0, v0, LX/783;->A08:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-static {v0}, LX/7Yj;->A00(Ljava/lang/Integer;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    iget-object v1, p0, LX/8K4;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/6qm;

    .line 75
    .line 76
    invoke-static {v1}, LX/6qm;->A00(LX/6qm;)Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->getImageThumb()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {v2}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget-object v1, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 110
    .line 111
    invoke-static {v1, v2}, LX/6gE;->A0P(Landroid/view/View;Landroid/widget/ImageView;)V

    .line 112
    .line 113
    .line 114
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f06049c

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2, v0}, LX/6g8;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic CVJ(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/8K4;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/8K4;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/6qm;

    .line 9
    .line 10
    invoke-static {v1}, LX/6qm;->A00(LX/6qm;)Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->getImageThumb()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/6qm;->A00(LX/6qm;)Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->getImageThumb()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, -0x777778

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
