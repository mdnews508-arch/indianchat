.class public LX/OD6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OD6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OD6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    .line 0
    iget v0, p0, LX/OD6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v2, p0, LX/OD6;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/Nea;

    .line 9
    .line 10
    iget-object v1, v2, LX/Nea;->A02:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, v2, LX/Nea;->A01:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v2, LX/Nea;->A00:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v0, p0, LX/OD6;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/OX0;

    .line 33
    .line 34
    invoke-static {v0}, LX/OX0;->A08(LX/OX0;)V

    .line 35
    .line 36
    .line 37
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
