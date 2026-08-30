.class public LX/3Jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/3Jy;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/3Jy;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/3Jy;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3Jy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Jy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/3Jy;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/2ZY;

    .line 15
    .line 16
    iget-object v0, v0, LX/2ZY;->A0B:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, LX/3Jy;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/3Jy;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A05:LX/3kg;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, LX/3kg;->CKS()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v1, p0, LX/3Jy;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 54
    .line 55
    iget-boolean v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A05:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A05:Z

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1C:LX/07s;

    .line 66
    .line 67
    iget-object v1, p0, LX/3Jy;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    invoke-static {v1, v0}, LX/3bE;->A00(Ljava/lang/Object;I)LX/3bE;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object v1, p0, LX/3Jy;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/0yk;

    .line 81
    .line 82
    iget-object v0, v1, LX/0yk;->A02:Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    invoke-virtual {v1}, LX/0yk;->A03()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/view/ViewGroup;

    .line 94
    .line 95
    iget-object v0, p0, LX/3Jy;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/0JF;

    .line 98
    .line 99
    iget-object v0, v0, LX/0JF;->A00:LX/0JC;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/13c;->A02(Landroid/view/ViewGroup;LX/0JC;)LX/13c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/13c;->A08()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    iget-object v0, p0, LX/3Jy;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/0S4;->A0Q(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method
