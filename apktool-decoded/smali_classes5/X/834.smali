.class public LX/834;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/834;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/834;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/834;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/834;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 0
    iget v0, p0, LX/834;->$t:I

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
    iget-object v1, p0, LX/834;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Map;

    .line 9
    .line 10
    iget-object v5, p0, LX/834;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/7RW;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/8pR;

    .line 34
    .line 35
    instance-of v0, v1, LX/8oX;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, LX/8oX;

    .line 41
    .line 42
    invoke-interface {v2, v5}, LX/8oX;->AP2(LX/7RW;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, LX/8pR;->Atf()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v2, v4}, LX/8oX;->AAP(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v5, p0, LX/834;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, LX/7w5;

    .line 65
    .line 66
    iget-object v4, p0, LX/834;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 69
    .line 70
    iget-object v3, p0, LX/834;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v1, v5, LX/7w5;->A04:LX/07s;

    .line 80
    .line 81
    new-instance v0, LX/8ZW;

    .line 82
    .line 83
    invoke-direct {v0, v4, v3, v5, v2}, LX/8ZW;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;LX/7w5;F)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
