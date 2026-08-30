.class public final LX/BsB;
.super LX/GbA;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class is deprecated as part of the migration from ButtonsMessage to InteractiveMessage. The legacy ButtonsMessage protobuf structure has been replaced with InteractiveMessage for better functionality and consistency."
.end annotation


# instance fields
.field public final A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;

.field public final A03:Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/1P8;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b3504

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/BA0;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BsB;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 15
    .line 16
    const v0, 0x7f0b10bc

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;

    .line 24
    .line 25
    iput-object v0, p0, LX/BsB;->A02:Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;

    .line 26
    .line 27
    const v0, 0x7f0b2088

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;

    .line 35
    .line 36
    iput-object v0, p0, LX/BsB;->A03:Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;

    .line 37
    .line 38
    const v0, 0x7f0b19bc

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iput-object v0, p0, LX/BsB;->A01:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iget-object v1, p0, LX/BsB;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 50
    .line 51
    iget-object v0, p0, LX/GZV;->A0n:LX/07r;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LX/GZV;->getRenderModel()LX/HRS;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v0, v1, LX/H6t;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    check-cast v1, LX/H6t;

    .line 78
    .line 79
    :goto_0
    invoke-direct {p0, v1}, LX/BsB;->A00(LX/H6t;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const/4 v1, 0x0

    .line 84
    goto :goto_0
.end method

.method private final A00(LX/H6t;)V
    .locals 16

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-virtual {v7}, LX/GZV;->getFMessage()LX/1DO;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.protocol.message.FMessageText"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, v4, LX/H6t;->A0A:LX/CmD;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v5, v0, LX/CmD;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v0, LX/CmD;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, LX/CmD;->A02:Ljava/util/List;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Cnf;

    .line 48
    .line 49
    iget-object v10, v0, LX/Cnf;->A03:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v11, v0, LX/Cnf;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v13, v0, LX/Cnf;->A04:Z

    .line 54
    .line 55
    iget v12, v0, LX/Cnf;->A00:I

    .line 56
    .line 57
    iget-object v0, v0, LX/Cnf;->A01:LX/Ckg;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v1, v0, LX/Ckg;->A00:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v0, LX/Ckg;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/CPx;->A00(Ljava/lang/String;Ljava/lang/String;)LX/D6l;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    :goto_1
    new-instance v8, LX/Cnm;

    .line 70
    .line 71
    invoke-direct/range {v8 .. v13}, LX/Cnm;-><init>(LX/D6l;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v9, v15

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, LX/B9x;->A0n(LX/1DO;)LX/CmY;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    iget-object v0, v7, LX/BsB;->A02:Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;->A02(LX/GbA;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance v15, LX/CmY;

    .line 99
    .line 100
    invoke-direct {v15, v5, v3, v2}, LX/CmY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v3, v7, LX/BsB;->A02:Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;

    .line 104
    .line 105
    iget-object v11, v4, LX/H6t;->A0J:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v15, :cond_5

    .line 108
    .line 109
    iget-object v0, v15, LX/CmY;->A00:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    new-instance v0, LX/DgZ;

    .line 120
    .line 121
    invoke-direct {v0, v3, v7, v15, v11}, LX/DgZ;-><init>(Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;LX/GbA;LX/CmY;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v7, v15, v0}, Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;->A01(Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;LX/GbA;LX/CmY;Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    if-eqz v11, :cond_4

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v10, v7, LX/BsB;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 136
    .line 137
    invoke-virtual {v7}, LX/GZV;->getFMessage()LX/1DO;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    move v14, v12

    .line 144
    move v13, v12

    .line 145
    invoke-virtual/range {v7 .. v14}, LX/GbA;->A2L(LX/HNF;LX/1DO;LX/1K1;Ljava/lang/String;ZZZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :goto_3
    sget-object v9, LX/CzY;->A01:LX/CzY;

    .line 152
    .line 153
    iget-object v12, v7, LX/BsB;->A03:Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;

    .line 154
    .line 155
    iget-object v10, v7, LX/BsB;->A01:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    iget-object v14, v7, LX/GZV;->A0q:LX/0FJ;

    .line 158
    .line 159
    invoke-static {v14}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v11, v7, LX/GZV;->A0k:LX/J0E;

    .line 163
    .line 164
    move-object v13, v7

    .line 165
    invoke-virtual/range {v9 .. v15}, LX/CzY;->A01(Landroid/widget/LinearLayout;LX/J0E;Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;LX/GbA;LX/0FJ;LX/CmY;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    iget-object v1, v7, LX/BsB;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    iget-object v0, v3, Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 178
    .line 179
    const-string v2, ""

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x8

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v3, Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2
.end method


# virtual methods
.method public A25()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->getRenderModel()LX/HRS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/H6t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/H6t;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, v1}, LX/BsB;->A00(LX/H6t;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, LX/GbA;->A25()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_0
.end method

.method public A2S(LX/1DO;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LX/GZV;->getRenderModel()LX/HRS;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/H6t;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v1, LX/H6t;

    .line 28
    .line 29
    :goto_0
    invoke-direct {p0, v1}, LX/BsB;->A00(LX/H6t;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0539

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0539

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070432

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e053a

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
