.class public final LX/MVT;
.super LX/11x;
.source ""


# instance fields
.field public final A00:LX/1Gy;

.field public final A01:LX/0z9;


# direct methods
.method public constructor <init>(LX/0z9;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MVT;->A01:LX/0z9;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, LX/11x;->A0Y(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/MVN;

    .line 10
    .line 11
    invoke-direct {v1}, LX/MVN;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/1Gy;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LX/1Gy;-><init>(LX/1Gw;LX/11x;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/MVT;->A00:LX/1Gy;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A0Z(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/MVT;->A00:LX/1Gy;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MVT;->A00:LX/1Gy;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/MVT;->A00:LX/1Gy;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/NWh;

    .line 13
    .line 14
    iget-object v1, v0, LX/NWh;->A01:LX/P0s;

    .line 15
    .line 16
    instance-of v0, p1, LX/MVq;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, LX/MVq;

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type com.indianchat.communitymedia.CommunityMediaAdapter.UiState.Header"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, LX/OWb;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, LX/MVq;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 34
    .line 35
    iget v0, v1, LX/OWb;->A00:I

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    instance-of v0, p1, LX/MVp;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p1, LX/MVp;

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type com.indianchat.communitymedia.CommunityMediaAdapter.UiState.Group"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, LX/OWg;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, LX/MVp;->A00:LX/MSH;

    .line 59
    .line 60
    iget-object v0, p1, LX/MVp;->A01:LX/0z9;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/MSH;->A0c(LX/OWg;LX/0z9;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    instance-of v0, p1, LX/MVj;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast p1, LX/MVj;

    .line 71
    .line 72
    const-string v0, "null cannot be cast to non-null type com.indianchat.communitymedia.CommunityMediaAdapter.UiState.Message"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, LX/OWf;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p1, LX/MVj;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 84
    .line 85
    iget-object v0, v1, LX/OWf;->A00:LX/1DO;

    .line 86
    .line 87
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 88
    .line 89
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    instance-of v0, p1, LX/MVi;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    check-cast p1, LX/MVi;

    .line 100
    .line 101
    const-string v0, "null cannot be cast to non-null type com.indianchat.communitymedia.CommunityMediaAdapter.UiState.MediaMessage<*>"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v1, LX/PDY;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p1, LX/MVi;->A00:LX/6m6;

    .line 113
    .line 114
    invoke-interface {v1}, LX/PDY;->An6()LX/7pw;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v1}, LX/PDY;->ApT()Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v1}, LX/PDY;->ApX()Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v1}, LX/PDY;->AhS()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v1}, LX/PDY;->AWo()LX/Cd9;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v1}, LX/PDY;->BMl()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual/range {v2 .. v8}, LX/6m6;->A0c(LX/7pw;LX/Cd9;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    instance-of v0, p1, LX/MVh;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    check-cast p1, LX/MVh;

    .line 147
    .line 148
    const-string v0, "null cannot be cast to non-null type com.indianchat.communitymedia.CommunityMediaAdapter.UiState.MediaFilterTokenList"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v1, LX/OWe;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v4, p1, LX/MVh;->A00:LX/J6z;

    .line 160
    .line 161
    iget-object v3, v1, LX/OWe;->A00:Landroid/util/SparseIntArray;

    .line 162
    .line 163
    iget-object v2, v1, LX/OWe;->A01:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    const/4 v1, 0x5

    .line 166
    new-instance v0, LX/Ohq;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/Ohq;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3, v0, v2, v5}, LX/J6z;->A01(Landroid/util/SparseIntArray;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    instance-of v0, p1, LX/Juf;

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    check-cast p1, LX/Juf;

    .line 180
    .line 181
    const-string v0, "null cannot be cast to non-null type com.indianchat.communitymedia.CommunityMediaAdapter.UiState.ViewMore"

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v1, LX/OWd;

    .line 187
    .line 188
    iget-object v1, v1, LX/OWd;->A00:LX/A0u;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p1, LX/Juf;->A00:LX/8uz;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, LX/8uz;->A00(LX/A0u;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e03f3

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/MVq;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/MVq;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const/4 v0, 0x4

    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0e03f2

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/MVf;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/MVf;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    const/16 v0, 0xc

    .line 55
    .line 56
    if-ne p2, v0, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Landroid/view/View;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    const/4 v1, 0x0

    .line 71
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/MVl;

    .line 80
    .line 81
    invoke-direct {v1, v3}, LX/MVl;-><init>(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    const/4 v0, 0x5

    .line 86
    if-ne p2, v0, :cond_3

    .line 87
    .line 88
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 89
    .line 90
    iget-object v2, p0, LX/MVT;->A01:LX/0z9;

    .line 91
    .line 92
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/MSH;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/MSH;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LX/MVp;

    .line 102
    .line 103
    invoke-direct {v1, v0, v2}, LX/MVp;-><init>(LX/MSH;LX/0z9;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    const/4 v0, 0x6

    .line 108
    if-ne p2, v0, :cond_4

    .line 109
    .line 110
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LX/MVj;

    .line 122
    .line 123
    invoke-direct {v1, v0}, LX/MVj;-><init>(Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_4
    const/4 v0, 0x7

    .line 128
    if-eq p2, v0, :cond_9

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    if-eq p2, v0, :cond_9

    .line 133
    .line 134
    const/16 v0, 0x9

    .line 135
    .line 136
    if-eq p2, v0, :cond_9

    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    if-eq p2, v0, :cond_9

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    if-ne p2, v0, :cond_5

    .line 144
    .line 145
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f0e03f5

    .line 152
    .line 153
    .line 154
    invoke-static {v1, p1, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, LX/MVk;

    .line 162
    .line 163
    invoke-direct {v1, v0}, LX/MVk;-><init>(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_5
    const/4 v0, 0x1

    .line 168
    if-ne p2, v0, :cond_6

    .line 169
    .line 170
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f0e03f4

    .line 177
    .line 178
    .line 179
    invoke-static {v1, p1, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, LX/MVg;

    .line 187
    .line 188
    invoke-direct {v1, v0}, LX/MVg;-><init>(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_6
    const/16 v0, 0xb

    .line 193
    .line 194
    if-ne p2, v0, :cond_7

    .line 195
    .line 196
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v0, LX/J6z;

    .line 203
    .line 204
    invoke-direct {v0, v1}, LX/J6z;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, LX/MVh;

    .line 208
    .line 209
    invoke-direct {v1, v0}, LX/MVh;-><init>(LX/J6z;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_7
    const/16 v0, 0xd

    .line 214
    .line 215
    if-ne p2, v0, :cond_8

    .line 216
    .line 217
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 218
    .line 219
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v0, LX/8uz;

    .line 224
    .line 225
    invoke-direct {v0, v1}, LX/8uz;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, LX/Juf;

    .line 229
    .line 230
    invoke-direct {v1, v0}, LX/Juf;-><init>(LX/8uz;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_8
    const-string v0, "Unknown view type"

    .line 235
    .line 236
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_9
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 242
    .line 243
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v0, LX/6m6;

    .line 248
    .line 249
    invoke-direct {v0, v1}, LX/6m6;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, LX/MVi;

    .line 253
    .line 254
    invoke-direct {v1, v0}, LX/MVi;-><init>(LX/6m6;)V

    .line 255
    .line 256
    .line 257
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MVT;->A00:LX/1Gy;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/NWh;

    .line 9
    .line 10
    iget-object v0, v0, LX/NWh;->A00:LX/N6k;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
