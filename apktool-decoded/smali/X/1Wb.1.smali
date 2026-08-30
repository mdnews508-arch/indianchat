.class public final LX/1Wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MA;
.implements LX/0Lp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x391

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Wb;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x84c

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Wb;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x15f9

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1Wb;->A00:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x15f7

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1Wb;->A04:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xc60

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1Wb;->A03:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0xce

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1Wb;->A05:LX/05C;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public synthetic BYt(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgx(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgy(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BhN(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bnr(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bq1(LX/1DO;LX/77x;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bq2(LX/1DO;I)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    if-eq p2, v0, :cond_4

    .line 7
    .line 8
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 9
    .line 10
    iget-object v1, v2, LX/1Oi;->A00:LX/0Ci;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1Wb;->A01:LX/05C;

    .line 15
    .line 16
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0FZ;

    .line 23
    .line 24
    invoke-static {v0, v1, v3}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v0, v0, LX/18M;->A00:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    :goto_0
    iget-boolean v0, v2, LX/1Oi;->A02:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    if-ne p2, v0, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, LX/1Oj;->A16(LX/1DO;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, LX/1Wb;->A04:LX/05C;

    .line 51
    .line 52
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/1FV;

    .line 59
    .line 60
    iget-object v3, v4, LX/1FV;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v3

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    :try_start_0
    invoke-static {v4}, LX/1FV;->A01(LX/1FV;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-static {v4}, LX/1FV;->A00(LX/1FV;)LX/07r;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x8207

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-static {v4}, LX/1FV;->A00(LX/1FV;)LX/07r;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x6384

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, v4, LX/1FV;->A03:LX/05C;

    .line 99
    .line 100
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/08m;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/08m;->A0H()LX/1FW;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v1, "business_folder_activated"

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_1
    monitor-exit v3

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v3

    .line 133
    throw v0

    .line 134
    :cond_2
    if-eqz v1, :cond_4

    .line 135
    .line 136
    :cond_3
    iget-object v0, p0, LX/1Wb;->A05:LX/05C;

    .line 137
    .line 138
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 139
    .line 140
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/08m;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/08m;->A0H()LX/1FW;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v1, "auto_organise_business_chats"

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object v0, p0, LX/1Wb;->A04:LX/05C;

    .line 164
    .line 165
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 166
    .line 167
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/1FV;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/1FV;->A04()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-object v0, p0, LX/1Wb;->A03:LX/05C;

    .line 180
    .line 181
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 182
    .line 183
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/0XL;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/0XL;->A0K()V

    .line 190
    .line 191
    .line 192
    :cond_4
    return-void
.end method

.method public synthetic Bq8(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqC(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqH(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqI(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqP(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/HXB;->A00(LX/0Lp;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BqQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqR(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqS(LX/0Ci;Ljava/util/Collection;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqT(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrQ(LX/1Nl;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrR(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrS(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrT(LX/1Nl;ZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrV(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Btc(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bti(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C7O(LX/CeU;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1Wb;->A04:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1FV;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1FV;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v4, p1, LX/CeU;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 17
    .line 18
    iget-object v0, p0, LX/1Wb;->A01:LX/05C;

    .line 19
    .line 20
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0FZ;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v5, v3, LX/18M;->A00:I

    .line 35
    .line 36
    iget-object v0, p0, LX/1Wb;->A02:LX/05C;

    .line 37
    .line 38
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0j3;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 53
    .line 54
    iget-object v0, v0, LX/0DI;->A0J:LX/1Fs;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1Fs;->A03()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    if-ne v0, v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1FV;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, LX/1FV;->A05(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :goto_0
    const/4 v1, 0x1

    .line 78
    if-ge v5, v1, :cond_0

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :cond_0
    const/4 v0, 0x1

    .line 82
    if-ge v2, v0, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :cond_1
    if-eq v1, v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, LX/1Wb;->A00:LX/05C;

    .line 88
    .line 89
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 90
    .line 91
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/37K;

    .line 96
    .line 97
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, LX/37K;->A00(Ljava/util/Collection;I)V

    .line 105
    .line 106
    .line 107
    iput v2, v3, LX/18M;->A00:I

    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    const/4 v2, 0x0

    .line 111
    goto :goto_0
.end method
