.class public final LX/H1l;
.super LX/H1B;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/1PW;LX/2AJ;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p3}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p5}, LX/H1B;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/1PW;LX/2AJ;)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-instance v0, LX/Igr;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/Igr;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/H1l;->A03:Ljava/lang/Runnable;

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/H1l;->A02:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/H1l;->A38()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A28()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/H1B;->getProgressViewSmall()Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A02(LX/1PW;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A2A()V
    .locals 2

    .line 0
    const-string v1, "ConversationRowViewOnceMedia/senders can not view their own media"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A38()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/H1B;->A38()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/GZV;->A0X(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, LX/H1B;->getProgressViewSmall()Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4, v1}, Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A01(IZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A02(LX/1PW;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/H1B;->A02:LX/00l;

    .line 45
    .line 46
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0, v4, v1}, LX/H1B;->A3A(Landroid/view/View;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LX/H1B;->A39()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v3, p0, LX/H1B;->A02:LX/00l;

    .line 57
    .line 58
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, p0, LX/H1l;->A02:Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    const v0, -0x216ee473

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, p0, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 75
    .line 76
    const v0, -0x1b2598c8

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    invoke-virtual {p0}, LX/H1B;->A37()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LX/H1B;->A03:LX/00l;

    .line 87
    .line 88
    invoke-static {v2}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f1248d2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0}, LX/H1B;->getMediaTypeDescriptionString()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, LX/1Oj;->A01(LX/1PW;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {p0}, LX/H1B;->getProgressViewSmall()Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v1, 0x1

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4, v1}, Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A01(IZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A02(LX/1PW;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, LX/H1B;->A02:LX/00l;

    .line 144
    .line 145
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v0, v4, v1}, LX/H1B;->A3A(Landroid/view/View;IZ)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    if-ne v4, v0, :cond_3

    .line 154
    .line 155
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v1, p0, LX/H1l;->A02:Landroid/view/View$OnClickListener;

    .line 160
    .line 161
    const v0, -0x216ee473

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v1, p0, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 172
    .line 173
    const v0, -0x1b2598c8

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-virtual {p0}, LX/H1B;->A39()V

    .line 180
    .line 181
    .line 182
    return-void
.end method
