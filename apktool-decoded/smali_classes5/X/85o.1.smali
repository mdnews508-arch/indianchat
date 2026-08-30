.class public LX/85o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/85o;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/85o;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/85o;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/85o;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/85o;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/85o;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, LX/85o;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, LX/85o;->$t:I

    .line 1
    .line 2
    iget-object v7, p0, LX/85o;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast v7, Lcom/indianchat/notification/ui/PopupNotification;

    .line 7
    .line 8
    iget-object v6, p0, LX/85o;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 11
    .line 12
    iget-object v5, p0, LX/85o;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/82a;

    .line 15
    .line 16
    iget-object v4, p0, LX/85o;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v3, p0, LX/85o;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroid/view/View;

    .line 23
    .line 24
    iget-object v2, p0, LX/85o;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Runnable;

    .line 27
    .line 28
    iget-object v0, v7, Lcom/indianchat/notification/ui/PopupNotification;->A0K:LX/IDr;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LX/IDr;->A0t()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v6, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A02:LX/8m6;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, LX/8m6;->onBackPressed()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, v5, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 55
    .line 56
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5}, LX/82a;->A0d()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v0, v7, Lcom/indianchat/notification/ui/PopupNotification;->A0A:Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->BEm()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, v7, Lcom/indianchat/notification/ui/PopupNotification;->A0M:Ljava/lang/Runnable;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_5
    iput-object v4, v7, Lcom/indianchat/notification/ui/PopupNotification;->A0M:Ljava/lang/Runnable;

    .line 87
    .line 88
    const-wide/16 v0, 0xc8

    .line 89
    .line 90
    invoke-virtual {v3, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    check-cast v7, LX/07s;

    .line 95
    .line 96
    iget-object v6, p0, LX/85o;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Landroid/app/Activity;

    .line 99
    .line 100
    iget-object v5, p0, LX/85o;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Landroid/view/View;

    .line 103
    .line 104
    iget-object v4, p0, LX/85o;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Landroid/app/Dialog;

    .line 107
    .line 108
    iget-object v3, p0, LX/85o;->A04:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v2, p0, LX/85o;->A05:Ljava/lang/Object;

    .line 111
    .line 112
    const/16 v1, 0x1b

    .line 113
    .line 114
    new-instance v0, LX/GAm;

    .line 115
    .line 116
    invoke-direct {v0, v3, v2, v1}, LX/GAm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v7, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f122090

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v5, v0}, LX/FaP;->A01(Landroid/app/Activity;Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 129
    .line 130
    .line 131
    return-void
.end method
