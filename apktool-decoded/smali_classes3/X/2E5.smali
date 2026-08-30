.class public final LX/2E5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09Z;
.implements LX/1Bp;
.implements LX/1n8;
.implements LX/0AH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v2, v0, [Ljava/util/Set;

    .line 5
    .line 6
    const/16 v0, 0x1d07

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/25p;->A1M(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1d09

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A02(I)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    invoke-static {v2}, LX/09Y;->A00([Ljava/util/Set;)LX/09Y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2E5;->A03:Ljava/util/Set;

    .line 25
    .line 26
    const/16 v0, 0x1cb4

    .line 27
    .line 28
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2E5;->A00:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x1cb3

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2E5;->A01:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0xd7

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2E5;->A02:LX/05C;

    .line 49
    .line 50
    return-void
.end method

.method private final A00(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const-string v0, "SimpleDbMigrationRandomDailyCron"

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "/executeMigration cronType="

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "ASYNC_INIT_XMPP_CONNECTED"

    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/2E5;->A01:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/1UW;

    .line 27
    .line 28
    iget-object v0, p0, LX/2E5;->A03:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, LX/0cY;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0cY;->A06()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    const-string v0, "RANDOM_DAILY"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    const-string v0, "MIDNIGHT_DAILY"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    const-string v0, "ASYNC_INIT"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, LX/1UW;->A02(Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SimpleDbMigrationRandomDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BXl()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXm()V
    .locals 2

    .line 0
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/2E5;->A00(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2E5;->A02:LX/05C;

    .line 6
    .line 7
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/09X;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-direct {p0, v0}, LX/2E5;->A00(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v1}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public Ben()V
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/2E5;->A00(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic Beo()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bep()V
    .locals 0

    .line 0
    return-void
.end method

.method public Beq()V
    .locals 7

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/2E5;->A00(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2E5;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/31P;

    .line 12
    .line 13
    iget-object v0, v2, LX/31P;->A01:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v0, v4

    .line 34
    check-cast v0, LX/0cY;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0cY;->A02()LX/1UZ;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    sget-object v3, LX/1UZ;->A04:LX/1UZ;

    .line 51
    .line 52
    :cond_0
    :goto_1
    invoke-static {v3, v6}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v3, LX/1UZ;->A07:LX/1UZ;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v6}, LX/25w;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v6}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0cY;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/0cY;->A0A()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-static {v4}, LX/0Br;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, ","

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "SimpleDbMigrationLoggerDaily/log result="

    .line 140
    .line 141
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, LX/2cs;

    .line 145
    .line 146
    invoke-direct {v1}, LX/2cs;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/1UZ;->A06:LX/1UZ;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    iput-object v0, v1, LX/2cs;->A03:Ljava/lang/String;

    .line 158
    .line 159
    sget-object v0, LX/1UZ;->A02:LX/1UZ;

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    iput-object v0, v1, LX/2cs;->A00:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v0, LX/1UZ;->A07:LX/1UZ;

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    iput-object v0, v1, LX/2cs;->A04:Ljava/lang/String;

    .line 178
    .line 179
    sget-object v0, LX/1UZ;->A05:LX/1UZ;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    iput-object v0, v1, LX/2cs;->A02:Ljava/lang/String;

    .line 188
    .line 189
    sget-object v0, LX/1UZ;->A04:LX/1UZ;

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    iput-object v0, v1, LX/2cs;->A01:Ljava/lang/String;

    .line 198
    .line 199
    sget-object v0, LX/1UZ;->A09:LX/1UZ;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/String;

    .line 206
    .line 207
    iput-object v0, v1, LX/2cs;->A05:Ljava/lang/String;

    .line 208
    .line 209
    sget-object v0, LX/1UZ;->A0B:LX/1UZ;

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    iput-object v0, v1, LX/2cs;->A06:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v0, v2, LX/31P;->A00:LX/05C;

    .line 220
    .line 221
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public Ble()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2E5;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A0R(LX/05C;)LX/076;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/2E5;->A00(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic Blf()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Blg()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Blh()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bli()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
