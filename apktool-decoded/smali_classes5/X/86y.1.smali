.class public LX/86y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/86y;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/86y;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/86y;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/86y;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/86y;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/86y;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/status/question/answering/ui/StatusQuestionAnsweringActivity;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p2, v0, :cond_2

    .line 11
    .line 12
    invoke-static {v1}, Lcom/indianchat/status/question/answering/ui/StatusQuestionAnsweringActivity;->A03(Lcom/indianchat/status/question/answering/ui/StatusQuestionAnsweringActivity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/86y;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/DBQ;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, LX/DBQ;->A00(LX/DBQ;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v1, p0, LX/86y;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/indianchat/conversation/EditMessageActivity;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p2, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v1, Lcom/indianchat/conversation/EditMessageActivity;->A02:Landroid/view/View;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "sendBtn"

    .line 40
    .line 41
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v1, p0, LX/86y;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/indianchat/media/gifsearch/GifSearchContainer;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-ne p2, v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v1, Lcom/indianchat/media/gifsearch/GifSearchContainer;->A08:Lcom/indianchat/ui/coreui/WaEditText;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->BEm()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    iget-object v1, p0, LX/86y;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/8rR;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    if-ne p2, v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/7uw;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    iget-object v1, p0, LX/86y;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/8pi;

    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    if-ne p2, v0, :cond_2

    .line 94
    .line 95
    const-string v0, "MediaCaptionDialog/dismiss/send"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, LX/8pi;->onDismiss()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    iget-object v1, p0, LX/86y;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    if-ne p2, v0, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0W(Lcom/indianchat/status/composer/TextStatusComposerFragment;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0V(Lcom/indianchat/status/composer/TextStatusComposerFragment;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_6
    iget-object v2, p0, LX/86y;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lcom/indianchat/status/playback/reply/MessageReplyActivity;

    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    const/4 v0, 0x0

    .line 124
    if-ne p2, v1, :cond_2

    .line 125
    .line 126
    invoke-static {v2, v0}, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0Z(Lcom/indianchat/status/playback/reply/MessageReplyActivity;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_7
    iget-object v2, p0, LX/86y;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 133
    .line 134
    const/4 v1, 0x4

    .line 135
    const/4 v0, 0x0

    .line 136
    if-ne p2, v1, :cond_2

    .line 137
    .line 138
    invoke-static {v2, v0}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A13(Lcom/indianchat/status/playback/reply/StatusReplyActivity;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const/4 v0, 0x0

    .line 143
    return v0

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
