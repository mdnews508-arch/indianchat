.class public LX/D71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/D71;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D71;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/D71;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/D71;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, LX/D71;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/D71;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/D71;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;

    .line 15
    .line 16
    iget-object v0, p0, LX/D71;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/GIG;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A07(Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;LX/GIG;)V

    .line 21
    .line 22
    .line 23
    :pswitch_0
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, LX/D71;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, LX/D71;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 34
    .line 35
    invoke-static {v5}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A01(Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/CAr;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-static {v5}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A03(Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/0AG;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v2, 0x2

    .line 47
    const-string v1, "VCMiniPlayerView/init"

    .line 48
    .line 49
    const-string v0, "viewModel is null on attach - this prevents reaction tray functionality in minipill."

    .line 50
    .line 51
    invoke-virtual {v4, v1, v0, v3, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v1, v4, LX/BNh;->A0O:LX/276;

    .line 56
    .line 57
    iget-object v3, p0, LX/D71;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LX/0Do;

    .line 60
    .line 61
    const/16 v0, 0x2f

    .line 62
    .line 63
    invoke-static {v5, v0}, LX/Dh8;->A00(Ljava/lang/Object;I)LX/Dh8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-static {v3, v1, v0, v2}, LX/D8L;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v4, LX/BNh;->A0Q:LX/276;

    .line 72
    .line 73
    const/16 v0, 0x30

    .line 74
    .line 75
    invoke-static {v5, v0}, LX/Dh8;->A00(Ljava/lang/Object;I)LX/Dh8;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v1, v0, v2}, LX/D8L;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object v0, p0, LX/D71;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/D71;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/indianchat/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;

    .line 93
    .line 94
    iget-object v0, p0, LX/D71;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/GZM;

    .line 103
    .line 104
    iput-object v0, v1, Lcom/indianchat/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;->A01:LX/GZM;

    .line 105
    .line 106
    return-void

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    iget v0, p0, LX/D71;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/D71;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/D71;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/0Do;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/D71;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/BMS;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/BMS;->getViewModel()LX/BNp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/0IV;->A06(LX/0Iu;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
