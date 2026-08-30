.class public final LX/2G0;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/3kX;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/07r;

.field public A0F:LX/0Jt;

.field public A0G:LX/0AO;

.field public A0H:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A0I:Z

.field public A0J:LX/3ki;


# virtual methods
.method public BEq()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2G0;->A02:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CHM(LX/34f;Z)V
    .locals 6

    .line 0
    iput-boolean p2, p0, LX/2G0;->A0I:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/2G0;->A02:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/2G0;->A06:Landroid/view/View;

    .line 9
    .line 10
    iget v0, p1, LX/34f;->A0C:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/2G0;->A05:Landroid/view/View;

    .line 16
    .line 17
    iget v2, p1, LX/34f;->A0B:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/2G0;->A01:Landroid/view/View;

    .line 23
    .line 24
    iget v5, p1, LX/34f;->A03:I

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/2G0;->A00:Landroid/view/View;

    .line 30
    .line 31
    iget v0, p1, LX/34f;->A00:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/2G0;->A03:Landroid/view/View;

    .line 37
    .line 38
    iget v0, p1, LX/34f;->A04:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/2G0;->A04:Landroid/view/View;

    .line 44
    .line 45
    iget v0, p1, LX/34f;->A05:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/2G0;->A0H:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 51
    .line 52
    iget v4, p1, LX/34f;->A07:I

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    iget v1, p1, LX/34f;->A0A:I

    .line 61
    .line 62
    if-eq v1, v3, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/2G0;->A0C:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    iget v2, p1, LX/34f;->A09:I

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, LX/2G0;->A0C:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1, v2}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    if-nez v5, :cond_1

    .line 83
    .line 84
    iget v1, p1, LX/34f;->A02:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, LX/2G0;->A08:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    if-nez v4, :cond_2

    .line 94
    .line 95
    iget v2, p1, LX/34f;->A06:I

    .line 96
    .line 97
    if-eq v2, v3, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, LX/2G0;->A0H:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 100
    .line 101
    iget-object v0, p0, LX/2G0;->A0E:LX/07r;

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/2G0;->A0H:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 107
    .line 108
    iget-object v0, p0, LX/2G0;->A0G:LX/0AO;

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v1, p0, LX/2G0;->A0J:LX/3ki;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v1, v0, v2}, LX/3ki;->AGe(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, LX/2G0;->A0H:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v2, p1, LX/34f;->A0D:LX/30h;

    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    instance-of v0, v2, LX/2ll;

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    iget-object v1, p0, LX/2G0;->A0B:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v0, v2, LX/30h;->A00:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/2G0;->A0B:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void
.end method

.method public getType()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2G0;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public setup(LX/3ki;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/2G0;->A0J:LX/3ki;

    .line 1
    .line 2
    iget-object v2, p0, LX/2G0;->A06:Landroid/view/View;

    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    invoke-static {p1, p0, v0}, LX/3KP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KP;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x3a7ea7cc

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/2G0;->A01:Landroid/view/View;

    .line 17
    .line 18
    const/16 v0, 0x1a

    .line 19
    .line 20
    invoke-static {p1, p0, v0}, LX/3KP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KP;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, -0x68a64ab5

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/2G0;->A00:Landroid/view/View;

    .line 31
    .line 32
    const/16 v0, 0x23

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/3KN;->A00(Ljava/lang/Object;I)LX/3KN;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x1c745554

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/2G0;->A05:Landroid/view/View;

    .line 45
    .line 46
    const/16 v0, 0x24

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/3KN;->A00(Ljava/lang/Object;I)LX/3KN;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x1926a2ac

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/2G0;->A03:Landroid/view/View;

    .line 59
    .line 60
    const/16 v0, 0x25

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/3KN;->A00(Ljava/lang/Object;I)LX/3KN;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x70cb157d

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/2G0;->A04:Landroid/view/View;

    .line 73
    .line 74
    const/16 v0, 0x1b

    .line 75
    .line 76
    invoke-static {p1, p0, v0}, LX/3KP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KP;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x4e75b658    # 1.030592E9f

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/2G0;->A0D:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/2G0;->A0C:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/2G0;->A08:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/2G0;->A07:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/2G0;->A0A:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
