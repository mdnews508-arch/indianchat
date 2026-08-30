.class public LX/4Og;
.super LX/GZs;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Z

.field public final A03:LX/3vu;

.field public final A04:LX/00s;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/1Qx;LX/2AJ;)V
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p4, v6, p3}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p5}, LX/GZs;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/1Qx;LX/2AJ;)V

    .line 5
    .line 6
    .line 7
    const v0, 0xc2fb

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4Og;->A08:LX/05C;

    .line 15
    .line 16
    const v0, 0xc2fd

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4Og;->A0B:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25o;->A0L()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/16 v0, 0x927

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/16 v0, 0x92a

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4Og;->A04:LX/00s;

    .line 42
    .line 43
    invoke-static {}, LX/3lf;->A0Y()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4Og;->A07:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x16a4

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4Og;->A05:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0x1b78

    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/4Og;->A06:LX/05C;

    .line 64
    .line 65
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/4Og;->A0A:LX/05C;

    .line 70
    .line 71
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/4Og;->A09:LX/05C;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    invoke-interface {p2}, LX/J0E;->getLastMessageLiveData()LX/06v;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {p2}, LX/J0E;->getHasOutgoingMessagesLiveData()LX/06v;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_0
    invoke-direct {p0}, LX/4Og;->getWabaiConsumerInlineFeedbackContextFactory()LX/5KU;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p2, p4}, LX/5KU;->A00(LX/J0E;LX/1DO;)LX/5Qr;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v0, p4, LX/1DO;->A0i:LX/1Oi;

    .line 101
    .line 102
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 103
    .line 104
    invoke-static {v7, v5, v1, v0, v6}, LX/53q;->A00(LX/00s;LX/00s;LX/5Qr;LX/0Ci;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-direct {p0}, LX/4Og;->getInlineFeedbackViewModelFactory()LX/47u;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v3, v2, v1}, LX/47u;->A00(LX/06v;LX/06v;LX/5Qr;)LX/3vu;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, p0, LX/4Og;->A03:LX/3vu;

    .line 119
    .line 120
    iget-object v0, p0, LX/GZV;->A0k:LX/J0E;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v3, v4, LX/3vu;->A00:LX/0ZT;

    .line 125
    .line 126
    invoke-interface {v0}, LX/J0E;->getLifecycleOwner()LX/0Do;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v0, 0x1c

    .line 131
    .line 132
    invoke-static {p0, v0}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    invoke-static {v2, v3, v1, v0}, LX/5o0;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 139
    .line 140
    .line 141
    :cond_0
    invoke-virtual {v4, p4}, LX/3vu;->A0f(LX/1DO;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    move-object v3, v4

    .line 146
    move-object v2, v4

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iput-object v4, p0, LX/4Og;->A03:LX/3vu;

    .line 149
    .line 150
    return-void
.end method

.method public static final A00(LX/5Qq;LX/4Og;)V
    .locals 14

    .line 0
    iget-object v0, p1, LX/4Og;->A04:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Pv;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Pv;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    iget-boolean v9, p0, LX/5Qq;->A03:Z

    .line 13
    .line 14
    iget-boolean v10, p0, LX/5Qq;->A02:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-boolean v12, p0, LX/5Qq;->A01:Z

    .line 18
    .line 19
    invoke-direct {p1}, LX/4Og;->getImagineGating()LX/189;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/189;->A09()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v13, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 31
    .line 32
    invoke-virtual {p1}, LX/GZs;->getFMessage()LX/1Qx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 37
    .line 38
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 39
    .line 40
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, LX/GZs;->getFMessage()LX/1Qx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/Cqb;->A00(LX/1DO;)LX/DKE;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    iget-object v1, v0, LX/DKE;->A00:LX/CHQ;

    .line 57
    .line 58
    :goto_0
    sget-object v0, LX/CHQ;->A04:LX/CHQ;

    .line 59
    .line 60
    if-eq v1, v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/CHQ;->A05:LX/CHQ;

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    :cond_0
    const/4 v13, 0x1

    .line 67
    :cond_1
    iget-boolean p0, p0, LX/5Qq;->A00:Z

    .line 68
    .line 69
    new-instance v8, LX/5Rh;

    .line 70
    .line 71
    invoke-direct/range {v8 .. v14}, LX/5Rh;-><init>(ZZZZZZ)V

    .line 72
    .line 73
    .line 74
    sget-object v3, LX/5gC;->A00:LX/5gC;

    .line 75
    .line 76
    invoke-static {v8}, LX/5gC;->A01(LX/5Rh;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p1, LX/4Og;->A00:Landroid/view/View;

    .line 83
    .line 84
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p1, LX/4Og;->A02:Z

    .line 88
    .line 89
    if-eq v0, v2, :cond_2

    .line 90
    .line 91
    iput-boolean v2, p1, LX/4Og;->A02:Z

    .line 92
    .line 93
    invoke-virtual {p1}, LX/GbA;->A29()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/1Vt;->A02(Landroid/content/Context;)LX/1Vw;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-static {p1}, LX/3lh;->A0f(Landroid/view/View;)LX/0I0;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    iget-boolean v0, p1, LX/4Og;->A02:Z

    .line 114
    .line 115
    if-eq v0, v11, :cond_4

    .line 116
    .line 117
    iput-boolean v11, p1, LX/4Og;->A02:Z

    .line 118
    .line 119
    invoke-virtual {p1}, LX/GbA;->A29()V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-interface {v4}, LX/1Vw;->getListView()Landroid/widget/ListView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v7, 0x0

    .line 135
    if-gt v1, v0, :cond_5

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    :cond_5
    const v0, 0x7f0b0cd6

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Landroid/widget/LinearLayout;

    .line 146
    .line 147
    if-nez v5, :cond_6

    .line 148
    .line 149
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f0e0530

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 161
    .line 162
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v5, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iput-object v5, p1, LX/4Og;->A01:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    iget-object v1, p1, LX/4Og;->A00:Landroid/view/View;

    .line 173
    .line 174
    instance-of v0, v1, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    check-cast v1, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 181
    .line 182
    invoke-virtual {v3, v8}, LX/5gC;->A02(LX/5Rh;)LX/5PK;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->setState(LX/5PK;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v0, v8, LX/5Rh;->A00:Z

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->setUseOutlineBackground(Z)V

    .line 192
    .line 193
    .line 194
    :goto_1
    iget-object v0, p1, LX/4Og;->A00:Landroid/view/View;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    if-eqz v7, :cond_2

    .line 202
    .line 203
    const/16 v1, 0x12

    .line 204
    .line 205
    new-instance v0, LX/6C4;

    .line 206
    .line 207
    invoke-direct {v0, p1, v4, v1}, LX/6C4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v0}, LX/3mn;->A05(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_8
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/4 v1, 0x1

    .line 219
    new-instance v0, LX/4OL;

    .line 220
    .line 221
    invoke-direct {v0, p1, v6, v1}, LX/4OL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v8, v0}, LX/5gC;->A00(Landroid/content/Context;LX/5Rh;LX/4fm;)Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p1, LX/4Og;->A00:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_9
    const/4 v1, 0x0

    .line 235
    goto/16 :goto_0
.end method

.method public static final A01(LX/1QO;LX/4Og;LX/0Ci;Ljava/io/File;)V
    .locals 8

    .line 0
    :try_start_0
    move-object v5, p1

    .line 1
    invoke-direct {p1}, LX/4Og;->getMediaIO()LX/0HD;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p3, v6, v0}, LX/AoL;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-lez v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    iget-object v0, p1, LX/GbA;->A2b:LX/0JT;

    .line 34
    .line 35
    const/16 v7, 0x10

    .line 36
    .line 37
    new-instance v2, LX/6C6;

    .line 38
    .line 39
    move-object v4, p0

    .line 40
    move-object v3, p2

    .line 41
    invoke-direct/range {v2 .. v7}, LX/6C6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string v0, "ConversationRowBotImage/ensureReadableByComposer failed"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string v0, "ConversationRowBotImage/launchImagineEdit could not make image readable by composer"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final A02(LX/1QO;LX/4Og;LX/0Ci;Ljava/io/File;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, p1, LX/GbA;->A2a:LX/0Jj;

    .line 5
    .line 6
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, LX/4Og;->getAiThreadsGating()LX/1OA;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p2

    .line 15
    move-object p0, p3

    .line 16
    invoke-static/range {v0 .. v5}, LX/7Um;->A00(Landroid/content/Context;LX/1QO;LX/1OA;LX/0Ci;LX/0Jj;Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final A03(LX/4Og;)V
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :goto_0
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 18
    .line 19
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, LX/4Og;->getActiveAiThreadInfoResolver()LX/3Bk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/3Bk;->A00()LX/1QO;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {p0}, LX/4Og;->getWaWorkers()LX/07s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 p0, 0xf

    .line 38
    .line 39
    new-instance v1, LX/6C6;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, LX/6C6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v5, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "ConversationRowBotImage/launchImagineEdit missing local image file or chat jid"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final getActiveAiThreadInfoResolver()LX/3Bk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Og;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Bk;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getAiThreadsGating()LX/1OA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Og;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1OA;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getImagineGating()LX/189;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Og;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/189;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInlineFeedbackViewModelFactory()LX/47u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Og;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/47u;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMediaIO()LX/0HD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Og;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0HD;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWaWorkers()LX/07s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Og;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07s;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWabaiConsumerInlineFeedbackContextFactory()LX/5KU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Og;->A0B:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5KU;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A1e()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A1i()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Og;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0}, LX/GZV;->A1i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A1l()LX/Izt;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 7
    .line 8
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/GZV;->A0k:LX/J0E;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/J0E;->getContainerType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1PJ;->A01(LX/1DO;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :cond_1
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide/32 v0, 0x800000

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/1DO;->A0b(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/GZV;->A0l:LX/GVB;

    .line 52
    .line 53
    iget-object v0, v0, LX/GVB;->A04:LX/Izt;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-super {p0}, LX/GZV;->A1l()LX/Izt;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public A2S(LX/1DO;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-boolean v2, p0, LX/4Og;->A02:Z

    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, LX/GZs;->A2S(LX/1DO;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4Og;->A03:LX/3vu;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/3vu;->A0f(LX/1DO;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public getGroupRoleTitle()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 0
    invoke-super/range {p0 .. p5}, LX/GbA;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/4Og;->A01:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/GZV;->A0q:LX/0FJ;

    .line 8
    .line 9
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    sub-int v0, v4, v1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v5, v1, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/4Og;->A00:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int v2, v3, v0

    .line 52
    .line 53
    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 9

    .line 0
    move v4, p1

    .line 1
    move v7, p2

    .line 2
    invoke-super {p0, p1, p2}, LX/GbA;->onMeasure(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v3, p0, LX/4Og;->A01:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move v8, v5

    .line 19
    move v6, v5

    .line 20
    invoke-static/range {v3 .. v8}, LX/1LL;->A0A(Landroid/view/View;IIIII)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/1LL;->A00(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    add-int/2addr v2, v0

    .line 28
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method
