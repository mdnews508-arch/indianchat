.class public final LX/FVZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/FFg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1ad9

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FVZ;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/3lg;->A0X()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FVZ;->A04:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1ad8

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/FFg;

    .line 24
    .line 25
    iput-object v0, p0, LX/FVZ;->A05:LX/FFg;

    .line 26
    .line 27
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FVZ;->A03:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FVZ;->A00:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x565

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FVZ;->A02:LX/05C;

    .line 46
    .line 47
    return-void
.end method

.method public static final A00(LX/1qt;LX/FVZ;)Z
    .locals 6

    .line 0
    iget-object v0, p1, LX/FVZ;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x502f

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, LX/FVZ;->A02:LX/05C;

    .line 26
    .line 27
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 28
    .line 29
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/J08;

    .line 34
    .line 35
    invoke-interface {v0}, LX/J08;->BJd()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x688a

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/J08;

    .line 58
    .line 59
    check-cast v0, LX/Gb9;

    .line 60
    .line 61
    iget-object v0, v0, LX/Gb9;->A06:LX/00l;

    .line 62
    .line 63
    :goto_0
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_0
    return v3

    .line 70
    :cond_1
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x7350

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v0, p1, LX/FVZ;->A02:LX/05C;

    .line 81
    .line 82
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 83
    .line 84
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/J08;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    check-cast v0, LX/Gb9;

    .line 93
    .line 94
    iget-object v0, v0, LX/Gb9;->A02:LX/00l;

    .line 95
    .line 96
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    return v3

    .line 101
    :cond_2
    invoke-interface {v0, v4}, LX/J08;->BIc(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/J08;

    .line 112
    .line 113
    check-cast v0, LX/Gb9;

    .line 114
    .line 115
    iget-object v0, v0, LX/Gb9;->A04:LX/00l;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const/4 v3, 0x0

    .line 119
    return v3

    .line 120
    :cond_4
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eq v1, v2, :cond_5

    .line 125
    .line 126
    invoke-static {v0}, LX/I83;->A02(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    return v3

    .line 131
    :cond_5
    invoke-static {v0}, LX/I83;->A00(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    return v3
.end method


# virtual methods
.method public final A01(LX/1qt;Ljava/util/Collection;I)Z
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p2}, LX/FaU;->A03(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-static {p2}, LX/FaU;->A02(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/8r7;->BJ2()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    const/4 v0, 0x5

    .line 48
    if-eq p3, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    if-eq p3, v0, :cond_2

    .line 52
    .line 53
    invoke-static {p2}, LX/I0M;->A00(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_9

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LX/FVZ;->A03:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p2}, LX/FaU;->A00(LX/0VH;Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_9

    .line 70
    .line 71
    const/16 v0, 0x10

    .line 72
    .line 73
    if-eq p3, v0, :cond_6

    .line 74
    .line 75
    const/16 v0, 0x13

    .line 76
    .line 77
    if-eq p3, v0, :cond_4

    .line 78
    .line 79
    const/16 v0, 0x14

    .line 80
    .line 81
    if-eq p3, v0, :cond_4

    .line 82
    .line 83
    packed-switch p3, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    return v4

    .line 87
    :pswitch_0
    iget-object v0, p0, LX/FVZ;->A01:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/FI7;

    .line 94
    .line 95
    invoke-static {p2}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {v2, v1}, LX/DxP;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v3, p1, v2}, LX/FI7;->A00(LX/1qt;Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-static {p1, p0}, LX/FVZ;->A00(LX/1qt;LX/FVZ;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    iget-object v0, p0, LX/FVZ;->A04:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1qt;)LX/0ko;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    :pswitch_1
    iget-object v0, p0, LX/FVZ;->A01:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LX/FI7;

    .line 147
    .line 148
    invoke-static {p2}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-static {v2, v1}, LX/DxP;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {v3, p1, v2}, LX/FI7;->A00(LX/1qt;Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    return v4

    .line 171
    :cond_6
    iget-object v0, p0, LX/FVZ;->A01:LX/05C;

    .line 172
    .line 173
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LX/FI7;

    .line 178
    .line 179
    invoke-static {p2}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-static {v2, v1}, LX/DxP;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    invoke-virtual {v3, p1, v2}, LX/FI7;->A00(LX/1qt;Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-static {p1, p0}, LX/FVZ;->A00(LX/1qt;LX/FVZ;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    :cond_8
    :goto_3
    const/4 v4, 0x1

    .line 210
    :cond_9
    return v4

    .line 211
    nop

    .line 212
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
