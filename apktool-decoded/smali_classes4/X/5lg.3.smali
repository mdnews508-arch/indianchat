.class public LX/5lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5lg;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5lg;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, LX/5lg;->$t:I

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
    iget-object v3, p0, LX/5lg;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 12
    .line 13
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, LX/6C4;

    .line 17
    .line 18
    invoke-direct {v0, p1, v3, v1}, LX/6C4;-><init>(Landroid/view/View;Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :pswitch_0
    return-void

    .line 25
    :pswitch_1
    iget-object v2, p0, LX/5lg;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    iget-object v1, v2, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    .line 30
    .line 31
    sget-object v0, LX/N6P;->A01:LX/N6P;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/MNE;->A0A()V

    .line 39
    .line 40
    .line 41
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    iget v0, p0, LX/5lg;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/5lg;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/5sp;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/5sp;->A06(Landroidx/recyclerview/widget/RecyclerView;LX/5sp;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, LX/5lg;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 29
    .line 30
    .line 31
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
