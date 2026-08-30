.class public LX/JBV;
.super LX/11Z;
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
    iput p2, p0, LX/JBV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/JBV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/JBV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/JBV;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/JBO;

    .line 13
    .line 14
    iget-boolean v0, v5, LX/JBO;->A04:Z

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    iput-boolean v1, v5, LX/JBO;->A04:Z

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v5, LX/JBO;->A0a:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v4}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/1Jl;

    .line 40
    .line 41
    iget-boolean v0, v5, LX/JBO;->A04:Z

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/1Jl;->A0O(Z)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v5, LX/JBO;->A04:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v5, LX/JBO;->A0T:LX/LFM;

    .line 51
    .line 52
    invoke-virtual {v3}, LX/1JZ;->A0F()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v1, v0, LX/LFM;->A00:I

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq v2, v1, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :cond_3
    invoke-virtual {v3, v0}, LX/1Jl;->A0P(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    iget-object v1, p0, LX/JBV;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/LFM;

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    invoke-static {v1}, LX/LFM;->A03(LX/LFM;)V

    .line 73
    .line 74
    .line 75
    iget v0, v1, LX/LFM;->A01:I

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/LFM;->A04(LX/LFM;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, LX/LFM;->A01(LX/LFM;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-static {v1}, LX/LFM;->A02(LX/LFM;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 0
    iget v0, p0, LX/JBV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v3, p0, LX/JBV;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2D()Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v3, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A5I()V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b2d47

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f04002f

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, LX/0Wk;->A00(Landroid/content/Context;I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    invoke-static {v1, v0}, LX/0S4;->A0S(Landroid/view/View;F)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v1, v3, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A05:LX/0Jc;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, LX/0Jc;->A02(Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-object v0, v2, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A00:Landroid/view/Menu;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v2, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A00:Landroid/view/Menu;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, v2, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A04:Z

    .line 83
    .line 84
    const v0, 0x7f0b2d47

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x0

    .line 92
    goto :goto_0

    .line 93
    :pswitch_2
    iget-object v3, p0, LX/JBV;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v3}, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5J()V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v0, 0x7f0b2d47

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f04002f

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0}, LX/0Wk;->A00(Landroid/content/Context;I)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_1
    invoke-static {v1, v0}, LX/0S4;->A0S(Landroid/view/View;F)V

    .line 130
    .line 131
    .line 132
    if-eqz p3, :cond_0

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v0, 0x1

    .line 139
    if-ne v1, v0, :cond_0

    .line 140
    .line 141
    iget-object v1, v3, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0F:LX/0Jc;

    .line 142
    .line 143
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/0Jc;->A02(Landroid/view/View;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_2
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    invoke-virtual {v0}, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5H()V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f0b2d47

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v0, 0x0

    .line 174
    goto :goto_1

    .line 175
    :pswitch_3
    iget-object v2, p0, LX/JBV;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lcom/indianchat/searchui/search/SearchFragment;

    .line 178
    .line 179
    invoke-static {v2}, Lcom/indianchat/searchui/search/SearchFragment;->A0H(Lcom/indianchat/searchui/search/SearchFragment;)V

    .line 180
    .line 181
    .line 182
    if-eqz p3, :cond_0

    .line 183
    .line 184
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v0, 0x1

    .line 189
    if-ne v1, v0, :cond_0

    .line 190
    .line 191
    iget-object v0, v2, Lcom/indianchat/searchui/search/SearchFragment;->A0S:LX/4FZ;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v0}, LX/O6V;->A07()V

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-object v1, v2, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 199
    .line 200
    if-eqz v1, :cond_0

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v1, v0}, LX/JAN;->BwP(Z)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_4
    iget-object v1, p0, LX/JBV;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, LX/Jv3;

    .line 210
    .line 211
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 212
    .line 213
    iget-boolean v0, v1, LX/Jv3;->A00:Z

    .line 214
    .line 215
    if-nez v0, :cond_0

    .line 216
    .line 217
    if-lez p2, :cond_0

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    iput-boolean v0, v1, LX/Jv3;->A00:Z

    .line 221
    .line 222
    iget-object v1, v1, LX/Jv3;->A04:LX/BGN;

    .line 223
    .line 224
    invoke-static {}, LX/1Lu;->A00()LX/1FQ;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, LX/BGN;->A00(LX/0Ci;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
