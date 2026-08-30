.class public LX/IHr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IHr;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IHr;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/IHr;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    .line 0
    iget v0, p0, LX/IHr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, LX/IHr;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-static {v6}, LX/3lf;->A01(Landroid/view/View;)F

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {v6}, LX/3lf;->A02(Landroid/view/View;)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v1, p0, LX/IHr;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/Nn9;

    .line 23
    .line 24
    iget-object v0, v1, LX/Nn9;->A04:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v3, v0

    .line 31
    iget-object v0, v1, LX/Nn9;->A04:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v2, v0

    .line 38
    const/4 v1, 0x0

    .line 39
    cmpg-float v0, v3, v1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    cmpg-float v0, v2, v1

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v6, v5, v3, v4, v2}, LX/GV6;->A05(Landroid/widget/ImageView;FFFF)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    iget-object v2, p0, LX/IHr;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 54
    .line 55
    iget-object v0, p0, LX/IHr;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->AE9()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A13(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0I:LX/3sJ;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/3sJ;->setPickerConnected(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/IHr;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/GYO;

    .line 83
    .line 84
    iget-object v1, v2, LX/GYO;->A02:Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 85
    .line 86
    iget-object v0, p0, LX/IHr;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    invoke-static {v2}, LX/GYO;->A00(LX/GYO;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-static {v6}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/IHr;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A07(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
