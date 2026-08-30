.class public LX/7MU;
.super LX/3LA;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/7MU;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7MU;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    .line 0
    iget v0, p0, LX/7MU;->$t:I

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
    iget-object v0, p0, LX/7MU;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "titleSnippetUrlLayout"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LX/7MU;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A00:Landroid/view/View;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_1
    iget-object v0, p0, LX/7MU;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A01:Landroid/view/View;

    .line 36
    .line 37
    :goto_1
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v0, "cameraBtn"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v6, p0, LX/7MU;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A2R()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v6, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    int-to-float v0, v0

    .line 61
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 62
    .line 63
    invoke-direct {v5, v1, v1, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, 0x96

    .line 67
    .line 68
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v6, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v6, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v6, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v0, v6, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v1, v6, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/indianchat/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 104
    .line 105
    invoke-virtual {v0, v3, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 106
    .line 107
    .line 108
    iput-boolean v4, v6, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0P:Z

    .line 109
    .line 110
    iget-object v0, v6, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0C:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    iget-object v2, p0, LX/7MU;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 119
    .line 120
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0C:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iput-object v0, v2, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0C:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A2R()V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A03(Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-boolean v0, v2, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0M:Z

    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_4
    iget-object v2, p0, LX/7MU;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LX/0TT;

    .line 153
    .line 154
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_1
    const/16 v0, 0x8

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget v0, p0, LX/7MU;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3LA;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/7MU;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "titleSnippetUrlLayout"

    .line 23
    .line 24
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
