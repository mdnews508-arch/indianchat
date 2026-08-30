.class public LX/85T;
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
    iput p2, p0, LX/85T;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/85T;->A00:Ljava/lang/Object;

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
    .locals 0

    .line 0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/85T;->$t:I

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
    iget-object v2, p0, LX/85T;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/8WJ;

    .line 12
    .line 13
    iget-object v1, v2, LX/8WJ;->A0A:LX/0Xt;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/8WJ;->A04(LX/8WJ;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/85T;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0q:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v0, p0, LX/85T;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/widget/PopupWindow;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
