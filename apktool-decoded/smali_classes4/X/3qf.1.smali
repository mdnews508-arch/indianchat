.class public LX/3qf;
.super Landroid/util/Property;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/3qf;->$t:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-class v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    const-string v0, "clipBounds"

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const-class v1, Landroid/graphics/Matrix;

    .line 14
    .line 15
    const-string v0, "animatedTransform"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-class v1, Ljava/lang/Float;

    .line 19
    .line 20
    const-string v0, "thumbPos"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/3qf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 15
    .line 16
    iget v0, p1, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, LX/3qf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    check-cast p2, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    check-cast p2, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-static {p2, p1}, LX/55h;->A00(Landroid/graphics/Matrix;Landroid/widget/ImageView;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 22
    .line 23
    invoke-static {p2}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
