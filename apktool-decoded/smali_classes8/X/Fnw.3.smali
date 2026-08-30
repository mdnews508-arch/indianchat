.class public LX/Fnw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fnw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fnw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BoH(Landroid/graphics/Bitmap;LX/IcM;Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/Fnw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/Fnw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_1
    iget-object v1, p0, LX/Fnw;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/widget/ImageView;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    iget-object v2, p0, LX/Fnw;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/E7m;

    .line 28
    .line 29
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v0, v2, LX/E7m;->A01:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v2, LX/E7m;->A00:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iput-boolean v1, v2, LX/E7m;->A00:Z

    .line 46
    .line 47
    iget-object v3, v2, LX/E7m;->A04:Lcom/indianchat/catalog/product/CatalogImageListActivity;

    .line 48
    .line 49
    iget-object v0, v3, Lcom/indianchat/catalog/product/CatalogImageListActivity;->A06:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x12

    .line 59
    .line 60
    new-instance v0, LX/GAR;

    .line 61
    .line 62
    invoke-direct {v0, v2, v3, v1}, LX/GAR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    iget-object v0, p0, LX/Fnw;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/indianchat/mediaview/api/PhotoView;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/indianchat/mediaview/api/PhotoView;->A0D(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    iget-object v1, p0, LX/Fnw;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
