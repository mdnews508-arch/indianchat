.class public LX/H1E;
.super LX/GZm;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

.field public A03:Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

.field public A04:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A05:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public final A0B:LX/00s;

.field public final A0C:LX/00s;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/H9Z;LX/2AJ;)V
    .locals 4

    .line 0
    invoke-direct/range {p0 .. p5}, LX/GZm;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/1PW;LX/2AJ;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2c

    .line 4
    .line 5
    new-instance v2, LX/Ihz;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, LX/Ihz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/00t;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/H1E;->A0B:LX/00s;

    .line 17
    .line 18
    const/16 v0, 0x2d

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/Ihz;->A00(Ljava/lang/Object;I)LX/00t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/H1E;->A0C:LX/00s;

    .line 25
    .line 26
    iget-object v0, p4, LX/1DO;->A0i:LX/1Oi;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const v0, 0x7f0b1c8a

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/H1E;->A06:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0b390c

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iput-object v1, p0, LX/H1E;->A01:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    const v0, 0x7f0b0e50

    .line 53
    .line 54
    .line 55
    const v3, 0x7f0b0e50

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/DxJ;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/H1E;->A08:Landroid/view/ViewGroup;

    .line 63
    .line 64
    iget-object v0, p0, LX/H1E;->A01:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    const v2, 0x7f0b0e2c

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, LX/GbA;->A1J:Z

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, LX/GbN;->A00(Landroid/view/View;IZ)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/H1E;->A0A:Landroid/widget/TextView;

    .line 76
    .line 77
    const v0, 0x7f0b390e

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/H1E;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 85
    .line 86
    const v0, 0x7f0b3908

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 94
    .line 95
    iput-object v0, p0, LX/H1E;->A03:Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 96
    .line 97
    const v0, 0x7f0b390d

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/H1E;->A00:Landroid/view/View;

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, LX/GbN;->A00(Landroid/view/View;IZ)Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/H1E;->A09:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v0, p0, LX/H1E;->A00:Landroid/view/View;

    .line 113
    .line 114
    invoke-static {v0, v3}, LX/DxJ;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/H1E;->A07:Landroid/view/ViewGroup;

    .line 119
    .line 120
    const v0, 0x7f0b390f

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/H1E;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 128
    .line 129
    const v0, 0x7f0b3909

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 137
    .line 138
    iput-object v0, p0, LX/H1E;->A02:Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 139
    .line 140
    const v0, 0x7f0b390a

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v0}, LX/DxN;->A10(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/H1E;->A01:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-virtual {p0}, LX/GbA;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, LX/H1E;->A00()V

    .line 156
    .line 157
    .line 158
    :cond_0
    return-void
.end method

.method private A00()V
    .locals 9

    .line 0
    invoke-super {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    check-cast v8, LX/H9Z;

    .line 5
    .line 6
    iget v1, v8, LX/H9Z;->A00:I

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v6, p0, LX/H1E;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, LX/H1E;->A02:Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, LX/H1E;->A00:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, LX/H1E;->A01:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const v0, 0x7f1248d2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f06079f

    .line 44
    .line 45
    .line 46
    const v2, 0x7f06079f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v6, v0}, LX/DxK;->A1F(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyDefaultItalicTypeface()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, LX/H1E;->getViewStateDescription()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v6, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f080560

    .line 67
    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-virtual {v5, v1, v0, v2}, Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v3, p0, LX/H1E;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    iget-object v7, p0, LX/H1E;->A03:Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 88
    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    iget-object v6, p0, LX/H1E;->A01:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    iget-object v5, p0, LX/H1E;->A00:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v5, :cond_0

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f1248ee

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, v3, v0}, LX/GZV;->A0l(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0}, LX/H1E;->getViewStateDescription()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v3, p0, LX/GZV;->A0q:LX/0FJ;

    .line 126
    .line 127
    iget-object v0, p0, LX/GbA;->A11:LX/089;

    .line 128
    .line 129
    invoke-static {v3, v0, v8}, LX/GV4;->A0b(LX/0FJ;LX/089;LX/1DO;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-static {v4, v2, v0, v1}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v3, v0, v1}, LX/FSy;->A00(LX/0FJ;Ljava/util/List;Z)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v8}, LX/GbA;->A2N(LX/1DO;)V

    .line 153
    .line 154
    .line 155
    iget v1, v8, LX/H9Z;->A00:I

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    if-eq v1, v0, :cond_3

    .line 159
    .line 160
    invoke-static {v8}, LX/1Oj;->A01(LX/1PW;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :cond_3
    const/4 v2, 0x0

    .line 165
    invoke-virtual {v7, v0, v2}, Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A01(IZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v8}, Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A02(LX/1PW;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v0}, LX/H1E;->setUnopenedContainerOnClickListener(I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 175
    .line 176
    const v0, 0xd281a12

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private setUnopenedContainerOnClickListener(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H1E;->A01:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/H1E;->A0B:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    const v0, -0x34621345    # -2.069951E7f

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, LX/GZm;->A0C:LX/129;

    .line 33
    .line 34
    const v0, -0x79fbf18f

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, LX/GZV;->A0r:LX/0AO;

    .line 39
    .line 40
    invoke-static {v0}, LX/B9z;->A1S(LX/0AO;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {p0}, LX/GZU;->A00(LX/GbA;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const v0, 0xd95dabc

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/H1E;->A0C:LX/00s;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/H1E;->A0B:LX/00s;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 80
    .line 81
    const v0, -0x14cd7aef

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/GZm;->A0B:LX/129;

    .line 89
    .line 90
    const v0, 0x87953d4

    .line 91
    .line 92
    .line 93
    goto :goto_0
.end method


# virtual methods
.method public A25()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/GbA;->A1I(LX/GbA;Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/H1E;->A00()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A2A()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/H9Z;

    .line 5
    .line 6
    iget v1, v4, LX/H9Z;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/GbA;->A2L:LX/0mz;

    .line 12
    .line 13
    invoke-static {v0, v4}, LX/1Oj;->A06(LX/0mz;LX/1DO;)LX/0DF;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f1248c0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f1248bf

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p0, v3, v2, v0}, LX/GZV;->A0w(Landroid/content/res/Resources;LX/GbA;LX/0DF;LX/GhQ;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2}, LX/25u;->A1B(LX/GhQ;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/GhQ;->A0f(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, v4, LX/1DO;->A0i:LX/1Oi;

    .line 59
    .line 60
    invoke-static {v0, v3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "com.indianchat.viewonce.ui.messaging.ViewOnceViewerActivity"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x2d

    .line 87
    .line 88
    new-instance v2, LX/Igw;

    .line 89
    .line 90
    invoke-direct {v2, p0, v4, v0}, LX/Igw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v0, 0xdc

    .line 94
    .line 95
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 1

    .line 0
    invoke-super {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-super {p0, p1, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, LX/H1E;->A00()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0652

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 1

    .line 0
    invoke-super {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/H9Z;

    .line 5
    .line 6
    iget v0, v0, LX/H9Z;->A00:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/H1E;->A0A:Landroid/widget/TextView;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/H1E;->A09:Landroid/widget/TextView;

    .line 14
    .line 15
    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    invoke-super {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/H9Z;

    .line 5
    .line 6
    iget v0, v0, LX/H9Z;->A00:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/H1E;->A08:Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/H1E;->A07:Landroid/view/ViewGroup;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1DO;
    .locals 1

    .line 0
    invoke-super {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1PW;
    .locals 1

    .line 268435456
    invoke-super {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/H9Z;
    .locals 1

    .line 536870912
    invoke-super {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    check-cast v0, LX/H9Z;

    .line 536870917
    .line 536870918
    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0652

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0653

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

.method public getViewStateDescription()I
    .locals 3

    .line 0
    invoke-super {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/H9Z;

    .line 5
    .line 6
    iget v2, v0, LX/H9Z;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const v1, 0x7f1248be

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const v1, 0x7f1248bd

    .line 16
    .line 17
    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    const v1, 0x7f1248bc

    .line 21
    .line 22
    .line 23
    :cond_0
    return v1
.end method

.method public setFMessage(LX/1DO;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/H9Z;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/GZm;->setFMessage(LX/1DO;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
