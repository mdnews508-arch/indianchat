.class public LX/DbX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12G;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/DbX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0TT;I)V
    .locals 1

    .line 0
    new-instance v0, LX/DbX;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/DbX;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0TT;->A08(LX/12G;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final BmJ(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, LX/DbX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/COJ;->A00(Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/4ad;->A04:LX/4ad;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    check-cast p1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/4aA;->A02:LX/4aA;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    check-cast p1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/4aA;->A05:LX/4aA;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setSize(LX/4aA;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_6
    check-cast p1, Lcom/indianchat/calling/ui/views/VoipCallControlRingingDotsIndicator;

    .line 79
    .line 80
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v1, 0x7f040a00

    .line 95
    .line 96
    .line 97
    const v0, 0x106000b

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, p1, Lcom/indianchat/calling/ui/views/VoipCallControlRingingDotsIndicator;->A03:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_7
    check-cast p1, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->setupHeader$lambda$20(Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_8
    check-cast p1, Lcom/indianchat/calling/ui/PeerAvatarLayout;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->setupHeader$lambda$17(Lcom/indianchat/calling/ui/PeerAvatarLayout;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
