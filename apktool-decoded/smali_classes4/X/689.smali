.class public LX/689;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/689;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/689;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;Lcom/indianchat/metaai/inlineimage/InlineImageView;)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-virtual {p1}, Lcom/indianchat/metaai/inlineimage/InlineImageView;->getImageView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    int-to-float v1, v2

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v1, v0

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    invoke-static {p0, v2, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public Bo4(LX/69A;)V
    .locals 4

    .line 0
    iget v0, p0, LX/689;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/689;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/metaai/inlineimage/InlineImageView;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/indianchat/metaai/inlineimage/InlineImageView;->A0G:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/indianchat/metaai/inlineimage/InlineImageView;->A09(Lcom/indianchat/metaai/inlineimage/InlineImageView;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/indianchat/metaai/inlineimage/InlineImageView;->A07(Lcom/indianchat/metaai/inlineimage/InlineImageView;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v2, Lcom/indianchat/metaai/inlineimage/InlineImageView;->A09:Z

    .line 28
    .line 29
    :pswitch_0
    return-void

    .line 30
    :pswitch_1
    const/4 v3, 0x0

    .line 31
    iget-object v2, p0, LX/689;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/5Mn;

    .line 34
    .line 35
    sget-object v0, LX/4S3;->A00:LX/4S3;

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, LX/5Mn;->A00:LX/4fu;

    .line 41
    .line 42
    iget-object v1, v2, LX/5Mn;->A03:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v0, p1, LX/69A;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, LX/5Mn;->A05:LX/0Ih;

    .line 50
    .line 51
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    if-ge v0, v3, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :cond_0
    invoke-static {v1, v0}, LX/3lg;->A1U(LX/0Ih;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v1, p0, LX/689;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/indianchat/metaai/inlineimage/InlineImageView;

    .line 71
    .line 72
    iget-boolean v0, v1, Lcom/indianchat/metaai/inlineimage/InlineImageView;->A08:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Lcom/indianchat/metaai/inlineimage/InlineImageView;->A09(Lcom/indianchat/metaai/inlineimage/InlineImageView;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-boolean v0, v1, Lcom/indianchat/metaai/inlineimage/InlineImageView;->A09:Z

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-static {v1}, Lcom/indianchat/metaai/inlineimage/InlineImageView;->A08(Lcom/indianchat/metaai/inlineimage/InlineImageView;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v1, Lcom/indianchat/metaai/inlineimage/InlineImageView;->A09:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-static {v1}, Lcom/indianchat/metaai/inlineimage/InlineImageView;->A07(Lcom/indianchat/metaai/inlineimage/InlineImageView;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public BoB()V
    .locals 2

    .line 0
    iget v0, p0, LX/689;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, LX/689;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/metaai/inlineimage/InlineImageView;

    .line 9
    .line 10
    iget-boolean v0, v1, Lcom/indianchat/metaai/inlineimage/InlineImageView;->A0B:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/indianchat/metaai/inlineimage/InlineImageView;->A0C()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, LX/689;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/indianchat/metaai/inlineimage/InlineImageView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/metaai/inlineimage/InlineImageView;->A06(Lcom/indianchat/metaai/inlineimage/InlineImageView;)V

    .line 23
    .line 24
    .line 25
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BoI(Landroid/graphics/Bitmap;LX/69A;)V
    .locals 4

    .line 0
    iget v0, p0, LX/689;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/689;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/indianchat/metaai/inlineimage/InlineImageView;

    .line 12
    .line 13
    invoke-static {p1, v2}, LX/689;->A00(Landroid/graphics/Bitmap;Lcom/indianchat/metaai/inlineimage/InlineImageView;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v0, v2, Lcom/indianchat/metaai/inlineimage/InlineImageView;->A0B:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/indianchat/metaai/inlineimage/InlineImageView;->getImageView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v3, v2, Lcom/indianchat/metaai/inlineimage/InlineImageView;->A0B:Z

    .line 29
    .line 30
    :cond_0
    invoke-static {v2}, Lcom/indianchat/metaai/inlineimage/InlineImageView;->A09(Lcom/indianchat/metaai/inlineimage/InlineImageView;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/indianchat/metaai/inlineimage/InlineImageView;->A07(Lcom/indianchat/metaai/inlineimage/InlineImageView;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    const/4 v0, 0x1

    .line 38
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/689;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    const/4 v3, 0x0

    .line 50
    iget-object v2, p0, LX/689;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/5Mn;

    .line 53
    .line 54
    iget-object v0, v2, LX/5Mn;->A03:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v1, p2, LX/69A;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/5Mn;->A02:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, LX/5Mn;->A05:LX/0Ih;

    .line 67
    .line 68
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    if-ge v0, v3, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :cond_1
    invoke-static {v1, v0}, LX/3lg;->A1U(LX/0Ih;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    const/4 v0, 0x1

    .line 86
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/689;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/indianchat/metaai/inlineimage/InlineImageView;

    .line 92
    .line 93
    invoke-static {p1, v1}, LX/689;->A00(Landroid/graphics/Bitmap;Lcom/indianchat/metaai/inlineimage/InlineImageView;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, Lcom/indianchat/metaai/inlineimage/InlineImageView;->A04(Landroid/graphics/Bitmap;Lcom/indianchat/metaai/inlineimage/InlineImageView;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
