.class public LX/G77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G77;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G77;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bo3()V
    .locals 2

    .line 0
    iget v0, p0, LX/G77;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v1, p0, LX/G77;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/reels/ReelsPreviewView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/indianchat/reels/ReelsPreviewView;->A03(Landroid/graphics/Bitmap;Lcom/indianchat/reels/ReelsPreviewView;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    iget-object v1, p0, LX/G77;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/E8I;

    .line 18
    .line 19
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, v1, LX/E8I;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    iget-object v1, p0, LX/G77;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/E8P;

    .line 27
    .line 28
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, v1, LX/E8P;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    iget-object v1, p0, LX/G77;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/Gl7;

    .line 36
    .line 37
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, v1, LX/Gl7;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 40
    .line 41
    :goto_0
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public C5I()V
    .locals 0

    .line 0
    return-void
.end method

.method public C5J(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    iget v0, p0, LX/G77;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/G77;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/indianchat/reels/ReelsPreviewView;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/indianchat/reels/ReelsPreviewView;->A03(Landroid/graphics/Bitmap;Lcom/indianchat/reels/ReelsPreviewView;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/G77;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/ESj;

    .line 24
    .line 25
    iget-object v0, v0, LX/ESj;->A0O:LX/06w;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, LX/G77;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/Epk;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/Epk;->getBillerImage()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    const/4 v2, 0x0

    .line 41
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/G77;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/Gl7;

    .line 47
    .line 48
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 49
    .line 50
    iget-object v1, v1, LX/Gl7;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v1}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    iget-object v1, p0, LX/G77;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/E8P;

    .line 66
    .line 67
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 68
    .line 69
    iget-object v1, v1, LX/E8P;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    iget-object v1, p0, LX/G77;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/E8I;

    .line 75
    .line 76
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 77
    .line 78
    iget-object v1, v1, LX/E8I;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 79
    .line 80
    :goto_0
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    iget-object v1, p0, LX/G77;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/widget/ImageView;

    .line 88
    .line 89
    :goto_1
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
