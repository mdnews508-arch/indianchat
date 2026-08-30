.class public final LX/2Bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/widget/ListView;

.field public A04:LX/3iB;

.field public A05:[I

.field public A06:[Landroid/view/View;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/Dym;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Bi;->A0A:LX/05C;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, LX/Dym;

    .line 15
    .line 16
    iput-object v2, p0, LX/2Bi;->A0C:LX/Dym;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2Bi;->A07:LX/05C;

    .line 23
    .line 24
    const v0, 0x28086

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2Bi;->A08:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2Bi;->A09:LX/05C;

    .line 38
    .line 39
    const/16 v1, 0x14

    .line 40
    .line 41
    new-array v0, v1, [Landroid/view/View;

    .line 42
    .line 43
    iput-object v0, p0, LX/2Bi;->A06:[Landroid/view/View;

    .line 44
    .line 45
    new-array v0, v1, [I

    .line 46
    .line 47
    iput-object v0, p0, LX/2Bi;->A05:[I

    .line 48
    .line 49
    const/16 v1, 0x29

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, LX/0Jw;->A02(Landroid/content/Context;I)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/2Bi;->A0B:Ljava/util/Set;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public BX6()Z
    .locals 17

    .line 0
    :try_start_0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v9, v6, LX/2Bi;->A03:Landroid/widget/ListView;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v9, :cond_5

    .line 6
    .line 7
    iget-object v0, v6, LX/2Bi;->A04:LX/3iB;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    check-cast v0, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 12
    .line 13
    iget v7, v0, Lcom/indianchat/conversation/ConversationListViewImpl;->A01:I

    .line 14
    .line 15
    if-eqz v7, :cond_5

    .line 16
    .line 17
    invoke-virtual {v9}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget v5, v6, LX/2Bi;->A00:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v5, :cond_4

    .line 30
    .line 31
    iget-object v0, v6, LX/2Bi;->A06:[Landroid/view/View;

    .line 32
    .line 33
    aget-object v12, v0, v3

    .line 34
    .line 35
    if-eqz v12, :cond_3

    .line 36
    .line 37
    iget v13, v6, LX/2Bi;->A01:I

    .line 38
    .line 39
    add-int/2addr v13, v3

    .line 40
    sub-int v0, v13, v10

    .line 41
    .line 42
    if-ltz v0, :cond_3

    .line 43
    .line 44
    if-ge v0, v8, :cond_3

    .line 45
    .line 46
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v12, :cond_3

    .line 51
    .line 52
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    iget-object v0, v6, LX/2Bi;->A05:[I

    .line 57
    .line 58
    aget v14, v0, v3

    .line 59
    .line 60
    if-eq v15, v14, :cond_2

    .line 61
    .line 62
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v0, v13}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/16 v16, -0x1

    .line 74
    .line 75
    :goto_1
    if-nez v2, :cond_1

    .line 76
    .line 77
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_1
    new-instance v11, LX/33Y;

    .line 82
    .line 83
    invoke-direct/range {v11 .. v16}, LX/33Y;-><init>(Landroid/view/View;IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, v6, LX/2Bi;->A0B:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v0, "onAfterLayout"

    .line 105
    .line 106
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    const/16 v1, 0x571

    .line 123
    .line 124
    iget-object v0, v6, LX/2Bi;->A0A:LX/05C;

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v0, v6, LX/2Bi;->A09:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    iget-wide v0, v6, LX/2Bi;->A02:J

    .line 140
    .line 141
    sub-long v12, v8, v0

    .line 142
    .line 143
    const-wide/16 v10, 0x1388

    .line 144
    .line 145
    cmp-long v0, v12, v10

    .line 146
    .line 147
    if-ltz v0, :cond_5

    .line 148
    .line 149
    iput-wide v8, v6, LX/2Bi;->A02:J

    .line 150
    .line 151
    const-string v1, "; "

    .line 152
    .line 153
    const/16 v0, 0x31

    .line 154
    .line 155
    invoke-static {v0}, LX/3dH;->A00(I)LX/3dH;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v2, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LX/0GN;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "resized="

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, " scrollState="

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, " "

    .line 194
    .line 195
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v1, 0x2

    .line 200
    const-string v0, "ConversationScrollHealthMonitor/bubbleResizeDuringScroll"

    .line 201
    .line 202
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    :cond_5
    iget v3, v6, LX/2Bi;->A00:I

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    :goto_2
    if-ge v2, v3, :cond_6

    .line 209
    .line 210
    iget-object v1, v6, LX/2Bi;->A06:[Landroid/view/View;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    aput-object v0, v1, v2

    .line 214
    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    iput v4, v6, LX/2Bi;->A00:I

    .line 219
    .line 220
    return v4

    .line 221
    :catchall_0
    move-exception v5

    .line 222
    iget v4, v6, LX/2Bi;->A00:I

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v2, 0x0

    .line 226
    :goto_3
    if-ge v2, v4, :cond_7

    .line 227
    .line 228
    iget-object v1, v6, LX/2Bi;->A06:[Landroid/view/View;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    aput-object v0, v1, v2

    .line 232
    .line 233
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    iput v3, v6, LX/2Bi;->A00:I

    .line 237
    .line 238
    throw v5
.end method

.method public BYs()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2Bi;->A03:Landroid/widget/ListView;

    .line 1
    .line 2
    if-eqz v5, :cond_2

    .line 3
    .line 4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, p0, LX/2Bi;->A06:[Landroid/view/View;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-le v4, v0, :cond_0

    .line 12
    .line 13
    new-array v0, v4, [Landroid/view/View;

    .line 14
    .line 15
    iput-object v0, p0, LX/2Bi;->A06:[Landroid/view/View;

    .line 16
    .line 17
    new-array v0, v4, [I

    .line 18
    .line 19
    iput-object v0, p0, LX/2Bi;->A05:[I

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/2Bi;->A01:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, LX/2Bi;->A06:[Landroid/view/View;

    .line 35
    .line 36
    aput-object v2, v0, v3

    .line 37
    .line 38
    iget-object v1, p0, LX/2Bi;->A05:[I

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aput v0, v1, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput v4, p0, LX/2Bi;->A00:I

    .line 50
    .line 51
    :cond_2
    iget-object v3, p0, LX/2Bi;->A0B:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LX/2Bi;->A06:[Landroid/view/View;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, LX/2Bi;->A00:I

    .line 73
    .line 74
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v0, "onBeforeLayout"

    .line 95
    .line 96
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_3
    return-void
.end method
