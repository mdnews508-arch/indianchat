.class public LX/8cI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 0
    iput p2, p0, LX/8cI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/8cI;->A00:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/8cI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v4, p0, LX/8cI;->A00:F

    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/Ice;

    .line 23
    .line 24
    invoke-direct {v0, v4, v1, v3, v2}, LX/Ice;-><init>(FIII)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget v1, p0, LX/8cI;->A00:F

    .line 29
    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget v1, p0, LX/8cI;->A00:F

    .line 41
    .line 42
    check-cast p1, LX/82h;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget v0, p1, LX/82h;->A02:F

    .line 49
    .line 50
    add-float/2addr v0, v1

    .line 51
    iput v0, p1, LX/82h;->A02:F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    iget v1, p0, LX/8cI;->A00:F

    .line 55
    .line 56
    check-cast p1, LX/82h;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, LX/82h;->A0N(F)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    iget v1, p0, LX/8cI;->A00:F

    .line 67
    .line 68
    check-cast p1, Landroid/graphics/RectF;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1}, LX/6gE;->A0M(Landroid/graphics/RectF;F)V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
