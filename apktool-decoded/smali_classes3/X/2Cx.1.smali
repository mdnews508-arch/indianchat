.class public final LX/2Cx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/Dym;

.field public final A0B:LX/00l;

.field public final A0C:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/Dym;

    .line 8
    .line 9
    iput-object p1, p0, LX/2Cx;->A0A:LX/Dym;

    .line 10
    .line 11
    invoke-static {p1}, LX/25o;->A0Q(Landroid/content/Context;)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Cx;->A0C:LX/05C;

    .line 16
    .line 17
    const v0, 0x835e

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2Cx;->A05:LX/05C;

    .line 25
    .line 26
    invoke-static {p1}, LX/25o;->A0R(Landroid/content/Context;)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2Cx;->A04:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2Cx;->A02:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0x10e1

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2Cx;->A07:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0xc59

    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2Cx;->A03:LX/05C;

    .line 53
    .line 54
    const/16 v0, 0xc61

    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2Cx;->A06:LX/05C;

    .line 61
    .line 62
    const/16 v0, 0x101a

    .line 63
    .line 64
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2Cx;->A08:LX/05C;

    .line 69
    .line 70
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/2Cx;->A09:LX/05C;

    .line 75
    .line 76
    const/16 v0, 0x17

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/3cX;->A01(Ljava/lang/Object;I)LX/00m;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/2Cx;->A0B:LX/00l;

    .line 83
    .line 84
    return-void
.end method

.method public static A00(LX/2Cx;)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/2Cx;->A04(LX/2Cx;)LX/3km;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A01(LX/2Cx;I)Landroid/view/View;
    .locals 0

    .line 0
    invoke-static {p0}, LX/2Cx;->A04(LX/2Cx;)LX/3km;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final A02(LX/2Cx;)Lcom/indianchat/conversation/ConversationListViewImpl;
    .locals 1

    .line 0
    invoke-static {p0}, LX/2Cx;->A04(LX/2Cx;)LX/3km;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.indianchat.conversation.ConversationListViewImpl"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static A03(LX/2Cx;)LX/GY6;
    .locals 0

    .line 0
    invoke-static {p0}, LX/2Cx;->A04(LX/2Cx;)LX/3km;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/3km;->getConversationMessageAdapter()LX/GY6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A04(LX/2Cx;)LX/3km;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2Cx;->A0C:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3km;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A05(LX/2Cx;Ljava/lang/Integer;IZ)V
    .locals 4

    .line 0
    if-ltz p2, :cond_3

    .line 1
    .line 2
    invoke-static {p0}, LX/2Cx;->A03(LX/2Cx;)LX/GY6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/GY6;->A02:LX/GY5;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/GY5;->A0E(I)LX/1DO;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/2Cx;->A03(LX/2Cx;)LX/GY6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0}, LX/2Cx;->A03(LX/2Cx;)LX/GY6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/GY6;->A02:LX/GY5;

    .line 23
    .line 24
    invoke-virtual {v0, v2, p2}, LX/GY5;->A0F(LX/1DO;I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0, p2}, LX/GY6;->A02(Ljava/lang/Integer;I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    iput-boolean v3, p0, LX/2Cx;->A00:Z

    .line 34
    .line 35
    iput-boolean v3, p0, LX/2Cx;->A01:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    invoke-static {p0}, LX/2Cx;->A04(LX/2Cx;)LX/3km;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p0}, LX/2Cx;->A02(LX/2Cx;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p2

    .line 56
    check-cast v1, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 57
    .line 58
    iput-boolean v3, v1, Lcom/indianchat/conversation/ConversationListViewImpl;->A0D:Z

    .line 59
    .line 60
    iput v0, v1, Lcom/indianchat/conversation/ConversationListViewImpl;->A02:I

    .line 61
    .line 62
    iput v2, v1, Lcom/indianchat/conversation/ConversationListViewImpl;->A03:I

    .line 63
    .line 64
    invoke-static {p0}, LX/2Cx;->A02(LX/2Cx;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr p2, v0

    .line 73
    if-eqz p3, :cond_7

    .line 74
    .line 75
    invoke-static {p0}, LX/2Cx;->A02(LX/2Cx;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    new-instance v0, LX/3aB;

    .line 82
    .line 83
    invoke-direct {v0, p0, p2, v1}, LX/3aB;-><init>(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    const v1, 0x7f07042b

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/2Cx;->A0A:LX/Dym;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-boolean v0, p0, LX/2Cx;->A00:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {p0}, LX/2Cx;->A02(LX/2Cx;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {p0}, LX/2Cx;->A03(LX/2Cx;)LX/GY6;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, LX/GY6;->A02:LX/GY5;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/GY5;->A0D()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {p0}, LX/2Cx;->A02(LX/2Cx;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v2, v0

    .line 131
    iget-object v0, p0, LX/2Cx;->A0B:LX/00l;

    .line 132
    .line 133
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    iget-boolean v0, p0, LX/2Cx;->A01:Z

    .line 146
    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    invoke-static {p0}, LX/2Cx;->A03(LX/2Cx;)LX/GY6;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, LX/GY6;->A02:LX/GY5;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/lit8 v2, v0, -0x1

    .line 160
    .line 161
    iget-object v0, p0, LX/2Cx;->A04:LX/05C;

    .line 162
    .line 163
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 168
    .line 169
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    sget-object v1, LX/26M;->A0E:LX/09O;

    .line 176
    .line 177
    :goto_1
    iget-object v0, p0, LX/2Cx;->A02:LX/05C;

    .line 178
    .line 179
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, LX/00D;->A0z(LX/09O;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-static {p0}, LX/2Cx;->A02(LX/2Cx;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    add-int/2addr v2, v0

    .line 201
    :cond_5
    invoke-static {p0}, LX/2Cx;->A02(LX/2Cx;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    sget-object v1, LX/26M;->A0F:LX/09O;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    invoke-static {p0}, LX/2Cx;->A02(LX/2Cx;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p2, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 220
    .line 221
    .line 222
    return-void
.end method


# virtual methods
.method public final A06(LX/2As;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/2Cx;->A03(LX/2Cx;)LX/GY6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v3, v0, LX/GY6;->A02:LX/GY5;

    .line 9
    .line 10
    iget v2, p1, LX/2As;->A02:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v0, v3, LX/GY5;->A05:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v3, LX/GY5;->A0D:LX/Gfl;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v0, LX/3np;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/3np;->A0C:Z

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v3, LX/GY5;->A1P:LX/00l;

    .line 30
    .line 31
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-boolean v1, v3, LX/GY5;->A0H:Z

    .line 38
    .line 39
    :goto_0
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iput-boolean v4, v3, LX/GY5;->A0H:Z

    .line 46
    .line 47
    iget v0, p1, LX/2As;->A00:I

    .line 48
    .line 49
    iput v0, v3, LX/GY5;->A03:I

    .line 50
    .line 51
    iget v0, p1, LX/2As;->A01:I

    .line 52
    .line 53
    iput v0, v3, LX/GY5;->A04:I

    .line 54
    .line 55
    iput v2, v3, LX/GY5;->A05:I

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iput-boolean v4, v3, LX/GY5;->A0I:Z

    .line 60
    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_1
    iput-boolean v1, v3, LX/GY5;->A0M:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-lez v2, :cond_2

    .line 66
    .line 67
    iget-boolean v0, v3, LX/GY5;->A0I:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v3, LX/GY5;->A1N:LX/00l;

    .line 72
    .line 73
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_1
.end method
