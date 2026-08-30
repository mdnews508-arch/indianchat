.class public LX/0Wa;
.super LX/0WZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/00s;

.field public final A02:Lcom/indianchat/home/ui/HomeActivity;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0JC;Lcom/indianchat/home/ui/HomeActivity;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/0WZ;-><init>(LX/0JC;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0Rp;->A0i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/0Wa;->A00:I

    .line 11
    .line 12
    const/16 v0, 0x38

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0Wa;->A01:LX/00s;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0Wa;->A03:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p2, p0, LX/0Wa;->A02:Lcom/indianchat/home/ui/HomeActivity;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A07(I)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Wa;->A02:Lcom/indianchat/home/ui/HomeActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/home/ui/HomeActivity;->A2B:LX/00t;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Rp;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/0Rp;->A04(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, LX/0Wa;->A0N(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public A0G()I
    .locals 1

    .line 0
    iget v0, p0, LX/0Wa;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public A0K(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Wa;->A02:Lcom/indianchat/home/ui/HomeActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/home/ui/HomeActivity;->A2B:LX/00t;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Rp;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/0Rp;->A04(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    return-wide v0
.end method

.method public A0L(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    iget-object v1, p0, LX/0Wa;->A02:Lcom/indianchat/home/ui/HomeActivity;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/indianchat/home/ui/HomeActivity;->A2B:LX/00t;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Rp;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/0Rp;->A04(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v0, 0xc8

    .line 15
    .line 16
    if-eq v2, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x12c

    .line 19
    .line 20
    if-eq v2, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x190

    .line 23
    .line 24
    if-eq v2, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x258

    .line 27
    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x2bc

    .line 31
    .line 32
    if-eq v2, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x320

    .line 35
    .line 36
    if-eq v2, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x384

    .line 39
    .line 40
    if-eq v2, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x3e8

    .line 43
    .line 44
    if-eq v2, v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x514

    .line 47
    .line 48
    if-eq v2, v0, :cond_2

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "The item position should be less or equal to:"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v0, p0, LX/0Wa;->A00:I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_0
    iget-object v1, v1, Lcom/indianchat/home/ui/HomeActivity;->A1W:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/00r;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "No HomeFragment mapping for community tab id: "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    iget-object v1, v1, Lcom/indianchat/home/ui/HomeActivity;->A1W:Ljava/util/Map;

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/00r;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v0, "No HomeFragment mapping for tab id: "

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_4
    new-instance v0, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 164
    .line 165
    invoke-direct {v0}, Lcom/indianchat/conversationslist/ConversationsFragment;-><init>()V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

.method public A0M(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Wa;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public A0N(I)Ljava/lang/String;
    .locals 5

    .line 0
    const/16 v0, 0xc8

    .line 1
    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    if-eq p1, v0, :cond_9

    .line 7
    .line 8
    const/16 v0, 0x190

    .line 9
    .line 10
    if-eq p1, v0, :cond_6

    .line 11
    .line 12
    const/16 v0, 0x258

    .line 13
    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x2bc

    .line 17
    .line 18
    if-eq p1, v0, :cond_7

    .line 19
    .line 20
    const/16 v0, 0x320

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x384

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x3e8

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x514

    .line 33
    .line 34
    if-ne p1, v0, :cond_5

    .line 35
    .line 36
    iget-object v1, p0, LX/0Wa;->A02:Lcom/indianchat/home/ui/HomeActivity;

    .line 37
    .line 38
    const v0, 0x7f12107f    # 1.9415294E38f

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-object v1, p0, LX/0Wa;->A02:Lcom/indianchat/home/ui/HomeActivity;

    .line 47
    .line 48
    const v0, 0x7f1203ad

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, LX/0Wa;->A02:Lcom/indianchat/home/ui/HomeActivity;

    .line 53
    .line 54
    const v0, 0x7f121e70

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, LX/0Wa;->A02:Lcom/indianchat/home/ui/HomeActivity;

    .line 59
    .line 60
    const v0, 0x7f1247da

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v1, p0, LX/0Wa;->A02:Lcom/indianchat/home/ui/HomeActivity;

    .line 65
    .line 66
    const v0, 0x7f120e1e

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v1, p0, LX/0Wa;->A02:Lcom/indianchat/home/ui/HomeActivity;

    .line 71
    .line 72
    const v0, 0x7f120d3a

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "The item position should be less or equal to:"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v0, p0, LX/0Wa;->A00:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_6
    iget-object v3, p0, LX/0Wa;->A02:Lcom/indianchat/home/ui/HomeActivity;

    .line 102
    .line 103
    iget-object v1, v3, LX/0IH;->A04:LX/0Jy;

    .line 104
    .line 105
    sget-object v0, LX/0Jy;->A03:LX/0Jy;

    .line 106
    .line 107
    const v2, 0x7f120abb

    .line 108
    .line 109
    .line 110
    if-ne v1, v0, :cond_8

    .line 111
    .line 112
    const v2, 0x7f120abc

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    iget-object v3, p0, LX/0Wa;->A02:Lcom/indianchat/home/ui/HomeActivity;

    .line 117
    .line 118
    iget-object v1, v3, LX/0I0;->A04:LX/07r;

    .line 119
    .line 120
    const/16 v0, 0x2f5d

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const v2, 0x7f120705

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    const v2, 0x7f120706

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_1
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_9
    iget-object v4, p0, LX/0Wa;->A02:Lcom/indianchat/home/ui/HomeActivity;

    .line 140
    .line 141
    iget-object v0, v4, Lcom/indianchat/home/ui/HomeActivity;->A0n:LX/00s;

    .line 142
    .line 143
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0n8;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/0n8;->A0J()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    iget-object v3, p0, LX/0Wa;->A01:LX/00s;

    .line 156
    .line 157
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/00D;

    .line 162
    .line 163
    iget-object v0, v4, LX/0Hw;->A03:LX/0FJ;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0x4300

    .line 170
    .line 171
    invoke-virtual {v2, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    const/16 v1, 0x3e0a

    .line 182
    .line 183
    invoke-virtual {v2, v1}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/00D;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :cond_a
    const v0, 0x7f123fa8

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_b
    const v0, 0x7f1244ba

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method
