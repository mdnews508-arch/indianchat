.class public final LX/7m7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/6sJ;

.field public final A02:LX/6sK;

.field public final A03:LX/6su;

.field public final A04:LX/6sL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x100fc

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6sJ;

    .line 11
    .line 12
    iput-object v0, p0, LX/7m7;->A01:LX/6sJ;

    .line 13
    .line 14
    const v0, 0x100fd

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6sK;

    .line 22
    .line 23
    iput-object v0, p0, LX/7m7;->A02:LX/6sK;

    .line 24
    .line 25
    const v0, 0x100fe

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/6sL;

    .line 33
    .line 34
    iput-object v0, p0, LX/7m7;->A04:LX/6sL;

    .line 35
    .line 36
    const v0, 0x100fb

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/6su;

    .line 44
    .line 45
    iput-object v0, p0, LX/7m7;->A03:LX/6su;

    .line 46
    .line 47
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7m7;->A00:LX/05C;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/7QX;)LX/8pa;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v2, :cond_5

    .line 10
    .line 11
    if-eq v1, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/8Rj;

    .line 23
    .line 24
    invoke-direct {v0}, LX/8Rj;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v0, p0, LX/7m7;->A03:LX/6su;

    .line 34
    .line 35
    check-cast p1, LX/6lW;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/6su;->A00(LX/6lW;)LX/8Rl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v0, p0, LX/7m7;->A00:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, LX/0VH;->A02()LX/07r;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x3685

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, LX/0VH;->A02()LX/07r;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x5381

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LX/7m7;->A03:LX/6su;

    .line 73
    .line 74
    check-cast p1, LX/6lW;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, LX/6su;->A00(LX/6lW;)LX/8Rl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    check-cast v0, LX/8pa;

    .line 81
    .line 82
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    iget-object v0, p0, LX/7m7;->A04:LX/6sL;

    .line 87
    .line 88
    check-cast p1, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/NoChipRecipientsView;

    .line 89
    .line 90
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    new-instance v0, LX/8Rm;

    .line 94
    .line 95
    invoke-direct {v0, p1}, LX/8Rm;-><init>(Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/NoChipRecipientsView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/00S;->A06()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v0, p0, LX/7m7;->A02:LX/6sK;

    .line 103
    .line 104
    check-cast p1, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/EmptyChipRecipientsView;

    .line 105
    .line 106
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 107
    .line 108
    .line 109
    :try_start_1
    new-instance v0, LX/8Rk;

    .line 110
    .line 111
    invoke-direct {v0, p1}, LX/8Rk;-><init>(Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/EmptyChipRecipientsView;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :cond_5
    iget-object v0, p0, LX/7m7;->A01:LX/6sJ;

    .line 116
    .line 117
    check-cast p1, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;

    .line 118
    .line 119
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 120
    .line 121
    .line 122
    :try_start_2
    new-instance v0, LX/8Rn;

    .line 123
    .line 124
    invoke-direct {v0, p1}, LX/8Rn;-><init>(Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {}, LX/00S;->A06()V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v0, LX/8pa;

    .line 134
    .line 135
    return-object v0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-static {}, LX/00S;->A06()V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final A01(Landroid/view/ViewStub;LX/7QX;)LX/8pa;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, p1, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v2, :cond_5

    .line 10
    .line 11
    if-eq v1, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/8Rj;

    .line 23
    .line 24
    invoke-direct {v0}, LX/8Rj;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    const v0, 0x7f0e0d80

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "null cannot be cast to non-null type com.indianchat.mediacomposer.ui.app.bottombar.recipients.NewsletterStatusRecipientsView"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, LX/6lW;

    .line 46
    .line 47
    iget-object v0, p0, LX/7m7;->A03:LX/6su;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/6su;->A00(LX/6lW;)LX/8Rl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LX/7m7;->A00:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, LX/0VH;->A02()LX/07r;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x3685

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, LX/0VH;->A02()LX/07r;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x5381

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const v0, 0x7f0e0d7f

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "null cannot be cast to non-null type com.indianchat.mediacomposer.ui.app.bottombar.recipients.GroupRecipientsView"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v1, LX/6lW;

    .line 98
    .line 99
    iget-object v0, p0, LX/7m7;->A03:LX/6su;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/6su;->A00(LX/6lW;)LX/8Rl;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    check-cast v0, LX/8pa;

    .line 106
    .line 107
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    const v0, 0x7f0e0c17

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "null cannot be cast to non-null type com.indianchat.mediacomposer.ui.app.bottombar.recipients.NoChipRecipientsView"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/NoChipRecipientsView;

    .line 124
    .line 125
    iget-object v0, p0, LX/7m7;->A04:LX/6sL;

    .line 126
    .line 127
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 128
    .line 129
    .line 130
    :try_start_0
    new-instance v0, LX/8Rm;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LX/8Rm;-><init>(Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/NoChipRecipientsView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/00S;->A06()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const v0, 0x7f0e0d7e

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "null cannot be cast to non-null type com.indianchat.mediacomposer.ui.app.bottombar.recipients.EmptyChipRecipientsView"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/EmptyChipRecipientsView;

    .line 152
    .line 153
    iget-object v0, p0, LX/7m7;->A02:LX/6sK;

    .line 154
    .line 155
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 156
    .line 157
    .line 158
    :try_start_1
    new-instance v0, LX/8Rk;

    .line 159
    .line 160
    invoke-direct {v0, v1}, LX/8Rk;-><init>(Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/EmptyChipRecipientsView;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :cond_5
    const v0, 0x7f0e0d7d

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "null cannot be cast to non-null type com.indianchat.mediacomposer.ui.app.bottombar.recipients.DefaultRecipientsView"

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;

    .line 177
    .line 178
    iget-object v0, p0, LX/7m7;->A01:LX/6sJ;

    .line 179
    .line 180
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 181
    .line 182
    .line 183
    :try_start_2
    new-instance v0, LX/8Rn;

    .line 184
    .line 185
    invoke-direct {v0, v1}, LX/8Rn;-><init>(Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-static {}, LX/00S;->A06()V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast v0, LX/8pa;

    .line 195
    .line 196
    return-object v0

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    invoke-static {}, LX/00S;->A06()V

    .line 199
    .line 200
    .line 201
    throw v0
.end method
