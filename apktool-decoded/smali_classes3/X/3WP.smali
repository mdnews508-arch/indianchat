.class public LX/3WP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/2iH;LX/0n3;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/3WP;->$t:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/3WP;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/3WP;->A02:Z

    .line 7
    .line 8
    :goto_0
    iput-object p2, p0, LX/3WP;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-boolean p4, p0, LX/3WP;->A02:Z

    .line 15
    .line 16
    iput-object p1, p0, LX/3WP;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3WP;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "GroupIqResponseUtil/remove-admin/delivery fail; groupId="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3WP;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/2iH;

    .line 16
    .line 17
    iget-object v0, v0, LX/2iH;->A01:LX/1M3;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "GroupXmppMethod/Leave group/delivery fail"

    .line 31
    .line 32
    goto :goto_0
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3WP;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/2iH;

    .line 3
    .line 4
    invoke-static {p1}, LX/1ho;->A00(LX/0az;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/2iH;->CJO(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget v0, p0, LX/3WP;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v1, LX/1M3;

    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-nez v5, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, LX/3WP;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/2iH;

    .line 17
    .line 18
    const/16 v0, 0x320

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, LX/2iH;->CJO(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "leave"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v0, "group"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/0az;

    .line 61
    .line 62
    const-string v1, "error"

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-class v1, LX/1M3;

    .line 70
    .line 71
    const-string v0, "id"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, Landroid/util/Pair;

    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, LX/3WP;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/0n3;

    .line 109
    .line 110
    iget-object v0, v0, LX/0n3;->A01:LX/00s;

    .line 111
    .line 112
    invoke-static {v0}, LX/25m;->A0f(LX/00s;)LX/16u;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-boolean v0, p0, LX/3WP;->A02:Z

    .line 117
    .line 118
    invoke-virtual {v1, v5, v0}, LX/16u;->A0q(Ljava/util/List;Z)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x1

    .line 126
    if-ne v1, v0, :cond_5

    .line 127
    .line 128
    iget-object v1, p0, LX/3WP;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LX/2iH;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/util/Pair;

    .line 138
    .line 139
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-boolean v0, p0, LX/3WP;->A02:Z

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    const-string v1, "admin"

    .line 159
    .line 160
    :goto_2
    iget-object v0, p0, LX/3WP;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/0n3;

    .line 163
    .line 164
    invoke-static {p1, v1, v4, v3}, LX/FaQ;->A02(LX/0az;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, LX/0n3;->A01:LX/00s;

    .line 168
    .line 169
    invoke-static {v0}, LX/25m;->A0f(LX/00s;)LX/16u;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "groupmgr/onDemoteGroupParticipants/"

    .line 178
    .line 179
    invoke-static {v5, v0, v1, v4, v3}, LX/25x;->A0P(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-lez v0, :cond_5

    .line 191
    .line 192
    const/16 v0, 0xbbc

    .line 193
    .line 194
    invoke-virtual {v2, v0, v3}, LX/16u;->A0T(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object v0, p0, LX/3WP;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/2iH;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/2iH;->run()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    const-string v1, "demote"

    .line 206
    .line 207
    goto :goto_2
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
