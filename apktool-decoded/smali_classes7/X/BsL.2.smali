.class public final LX/BsL;
.super LX/GbA;
.source ""


# instance fields
.field public A00:LX/GbA;

.field public final A01:LX/CA2;

.field public final A02:LX/D1R;

.field public final A03:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

.field public final A04:LX/07r;

.field public final A05:LX/BzF;

.field public final A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A08:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A09:Z

.field public final A0A:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/07r;LX/BzF;Z)V
    .locals 1

    .line 0
    invoke-static {p1, p4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p4}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/BsL;->A05:LX/BzF;

    .line 11
    .line 12
    iput-boolean p5, p0, LX/BsL;->A09:Z

    .line 13
    .line 14
    iput-object p3, p0, LX/BsL;->A04:LX/07r;

    .line 15
    .line 16
    const v0, 0x183d1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/D1R;

    .line 24
    .line 25
    iput-object v0, p0, LX/BsL;->A02:LX/D1R;

    .line 26
    .line 27
    const v0, 0x183ce

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/CA2;

    .line 35
    .line 36
    iput-object v0, p0, LX/BsL;->A01:LX/CA2;

    .line 37
    .line 38
    const v0, 0x183cf

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BsL;->A0A:LX/05C;

    .line 46
    .line 47
    const v0, 0x7f0b19be

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 55
    .line 56
    iput-object v0, p0, LX/BsL;->A03:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 57
    .line 58
    const v0, 0x7f0b3438

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/BsL;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 66
    .line 67
    const v0, 0x7f0b0821

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 75
    .line 76
    iput-object v0, p0, LX/BsL;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 77
    .line 78
    const v0, 0x7f0b0820

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 86
    .line 87
    iput-object v0, p0, LX/BsL;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 88
    .line 89
    invoke-direct {p0}, LX/BsL;->A00()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GbA;->A2X:LX/07s;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {p0, v0}, LX/DfM;->A00(Ljava/lang/Object;I)LX/DfM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/BsL;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, LX/BsL;->A09:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/BsL;->A00:LX/GbA;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, LX/BsL;->getSecondaryBubbleView()LX/GbA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BsL;->A00:LX/GbA;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const/4 v0, -0x2

    .line 32
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/BsL;->A00:LX/GbA;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {p0}, LX/BsL;->A01()V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0b0816

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0b12a7

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0b0817

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-boolean v0, p0, LX/BsL;->A09:Z

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-direct {p0}, LX/BsL;->A05()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, LX/GZV;->A0A:LX/Ggc;

    .line 88
    .line 89
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    invoke-virtual {v0}, LX/GbA;->A25()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/16 v1, 0x8

    .line 98
    .line 99
    const v0, 0x7f0b3432

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0b0e50

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/BsL;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/GZV;->A09:LX/Ggu;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, LX/Ggu;->A01()V

    .line 129
    .line 130
    .line 131
    :cond_3
    const v0, 0x7f0b0e33

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-direct {p0}, LX/BsL;->A04()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-direct {p0}, LX/BsL;->A01()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const/16 v1, 0x8

    .line 154
    .line 155
    const v0, 0x7f0b3432

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f0b0e50

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/BsL;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_1
.end method

.method private final A01()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/GbA;->getDateView()Landroid/widget/TextView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/BsL;->A03:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 8
    .line 9
    iget-object v1, p0, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 10
    .line 11
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0G(Landroid/view/View$OnLongClickListener;LX/0JC;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/BsL;->A05:LX/BzF;

    .line 23
    .line 24
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setLayoutView(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "null cannot be cast to non-null type com.indianchat.interactive.protocol.message.FMessageInteractive"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0, v1, v0, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0H(LX/GbA;LX/1DO;IZ)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/BsL;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 50
    .line 51
    invoke-virtual {p0}, LX/GbA;->getDateWrapper()Landroid/view/ViewGroup;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, LX/GbA;->A2b()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/GbA;->A1w:LX/00s;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/GZO;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3}, LX/GZO;->A08(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/1DO;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public static final A02(LX/BsL;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/BsL;->A05:LX/BzF;

    .line 2
    .line 3
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 4
    .line 5
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/GbA;->A1f:LX/BB5;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/BB5;->A01(LX/0Ci;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-object v0, p0, LX/BsL;->A02:LX/D1R;

    .line 16
    .line 17
    iget-object v0, v0, LX/D1R;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/BB5;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/BB5;->A01(LX/0Ci;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-direct {p0}, LX/BsL;->getBizCallPermissionSettingManager()LX/D07;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LX/D07;->A05(LX/0Ci;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget-object v0, v2, LX/GbA;->A2b:LX/0JT;

    .line 38
    .line 39
    new-instance v1, LX/DdH;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v7}, LX/DdH;-><init>(LX/BsL;JJZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static final A03(LX/BsL;JJZ)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/BsL;->A02:LX/D1R;

    .line 1
    .line 2
    iget-object v0, v4, LX/D1R;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x3bec

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v5, p0, LX/BsL;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 15
    .line 16
    if-eqz v3, :cond_b

    .line 17
    .line 18
    iget-object v2, p0, LX/BsL;->A01:LX/CA2;

    .line 19
    .line 20
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/BsL;->A05:LX/BzF;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0, p1, p2}, LX/CA2;->A0K(Landroid/content/Context;LX/1DO;J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    if-eqz v3, :cond_a

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/BsL;->A09:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/BsL;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, LX/BsL;->A04()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const v0, 0x7f0b0e33

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0b1ef9

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p0}, LX/BA1;->A01(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    const v0, 0x7f0b0822

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    const/16 v0, 0x10

    .line 106
    .line 107
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v1, p0, LX/BsL;->A04:LX/07r;

    .line 113
    .line 114
    const/16 v0, 0x5d7d

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v5, p0, LX/BsL;->A05:LX/BzF;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    sget-object v6, LX/CGs;->A02:LX/CGs;

    .line 127
    .line 128
    invoke-virtual {v4, v6, v5}, LX/D1R;->A06(LX/CGs;LX/BzF;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {v4, v5, p3, p4}, LX/D1R;->A07(LX/BzF;J)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v1, 0x0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    :cond_1
    const/4 v1, 0x1

    .line 142
    :cond_2
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 143
    .line 144
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    :goto_2
    const/4 v3, 0x0

    .line 151
    :cond_3
    iget-object v4, p0, LX/BsL;->A01:LX/CA2;

    .line 152
    .line 153
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v1, v4, LX/CA2;->A01:LX/05C;

    .line 158
    .line 159
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/D1R;

    .line 164
    .line 165
    invoke-virtual {v0, v6, v5}, LX/D1R;->A06(LX/CGs;LX/BzF;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    const v0, 0x7f120a85

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_4
    const v0, 0x7f0b0819

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    const v1, 0x7f060893

    .line 190
    .line 191
    .line 192
    if-ne v3, v2, :cond_4

    .line 193
    .line 194
    const v1, 0x7f060890

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v4, v1}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f0b0818

    .line 205
    .line 206
    .line 207
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0x8

    .line 212
    .line 213
    if-ne v3, v2, :cond_5

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    const v0, 0x7f0b081a

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/4 v1, 0x0

    .line 227
    const v0, -0x2362eef4

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 231
    .line 232
    .line 233
    if-eqz v3, :cond_6

    .line 234
    .line 235
    const/16 v0, 0x2a

    .line 236
    .line 237
    invoke-static {p0, v0}, LX/D7Q;->A00(Ljava/lang/Object;I)LX/D7Q;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, -0x600d4d39

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 245
    .line 246
    .line 247
    :cond_6
    invoke-direct {p0, p5}, LX/BsL;->setupCPRSubtitleText(Z)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_7
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/D1R;

    .line 256
    .line 257
    invoke-virtual {v0, v5, p3, p4}, LX/D1R;->A07(LX/BzF;J)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    const v0, 0x7f120a86

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/D1R;

    .line 272
    .line 273
    invoke-virtual {v0, v5}, LX/D1R;->A03(LX/BzF;)LX/Cxe;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v2, v0, v4, v5}, LX/CA2;->A00(Landroid/content/Context;LX/Cxe;LX/CA2;LX/BzF;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_4

    .line 282
    :cond_9
    const/4 v3, 0x1

    .line 283
    if-eqz v1, :cond_3

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_a
    iget-object v3, p0, LX/BsL;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 288
    .line 289
    iget-object v2, p0, LX/BsL;->A01:LX/CA2;

    .line 290
    .line 291
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v0, p0, LX/BsL;->A05:LX/BzF;

    .line 296
    .line 297
    invoke-virtual {v2, v1, v0, p1, p2}, LX/CA2;->A0K(Landroid/content/Context;LX/1DO;J)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x3

    .line 305
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const v0, 0x7f120a8b

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto/16 :goto_0
.end method

.method private final A04()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/BsL;->A05:LX/BzF;

    .line 1
    .line 2
    iget-object v2, v0, LX/BzF;->A00:LX/D6t;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    iget-object v0, v2, LX/D6t;->A08:LX/D6X;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/D6X;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, v2, LX/D6t;->A0I:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_1
    iget-object v0, v2, LX/D6t;->A0H:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    const/4 v1, 0x1

    .line 39
    return v1
.end method

.method private final A05()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/BsL;->A04:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x42f5

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/BsL;->A04()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method private final getBizCallPermissionSettingManager()LX/D07;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsL;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D07;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSecondaryBubbleView()LX/GbA;
    .locals 6

    .line 0
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v4, p0, LX/BsL;->A05:LX/BzF;

    .line 5
    .line 6
    iget-object v2, p0, LX/GZV;->A0k:LX/J0E;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v3, p0, LX/BsL;->A04:LX/07r;

    .line 10
    .line 11
    new-instance v0, LX/BsL;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LX/BsL;-><init>(Landroid/content/Context;LX/J0E;LX/07r;LX/BzF;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final setupCPRSubtitleText(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/BsL;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f120a80

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public A1W(IIZZ)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 0
    iget-boolean v2, p0, LX/BsL;->A09:Z

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/Izt;->CSv()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p2}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v1}, LX/25t;->A08(LX/07m;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, LX/GZV;->getBubbleResolver()LX/Izi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move v1, p1

    .line 42
    move v3, p3

    .line 43
    move v5, p4

    .line 44
    invoke-interface/range {v0 .. v5}, LX/Izi;->AVB(IIZZZ)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public A25()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BsL;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/GbA;->A25()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/BsL;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public A2V()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BsL;->A09:Z

    .line 1
    .line 2
    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/BsL;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/BsL;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/BsL;->A00:LX/GbA;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1}, LX/GbA;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsL;->A04:LX/07r;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0549

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0549

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/Izt;->BJ9(LX/1DO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070465

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final getMessage()LX/BzF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsL;->A05:LX/BzF;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0549

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 0
    invoke-super/range {p0 .. p5}, LX/GbA;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/BsL;->A05()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v8, p0, LX/BsL;->A00:LX/GbA;

    .line 10
    .line 11
    if-eqz v8, :cond_0

    .line 12
    .line 13
    iget-object v5, v8, LX/GZV;->A0V:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v8, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-static {v8}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v3, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v2, v0

    .line 52
    invoke-virtual {p0}, LX/GZV;->A1U()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    add-int/2addr v6, v2

    .line 60
    add-int/2addr v4, v1

    .line 61
    invoke-virtual {v8, v2, v1, v6, v4}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v0, v4, :cond_0

    .line 73
    .line 74
    const/high16 v2, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/view/View;->forceLayout()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v4

    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 0
    move v6, p2

    .line 1
    invoke-super {p0, p1, p2}, LX/GbA;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/BsL;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/BsL;->A00:LX/GbA;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    invoke-static/range {v2 .. v7}, LX/1LL;->A0A(Landroid/view/View;IIIII)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/1LL;->A00(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v7, v0

    .line 38
    invoke-virtual {p0, v1, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
