.class public LX/OUZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OUZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OUZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/OUZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Landroid/graphics/RectF;

    .line 6
    .line 7
    sget-object v0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A12:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v0, v3

    .line 25
    add-float/2addr v4, v0

    .line 26
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-float/2addr v0, v3

    .line 33
    add-float/2addr v2, v0

    .line 34
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    div-float/2addr v1, v3

    .line 39
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 40
    .line 41
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :pswitch_0
    iget-object p1, p0, LX/OUZ;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    sget-object v0, LX/OHl;->A0c:LX/O2S;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_2
    sget-object v0, LX/OHm;->A0Z:LX/O2S;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    iget-object v0, p0, LX/OUZ;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
