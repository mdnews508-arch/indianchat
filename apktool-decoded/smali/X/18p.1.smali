.class public final LX/18p;
.super LX/16W;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:LX/0nN;

.field public final A01:LX/0re;

.field public final A02:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0xea

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    invoke-direct {p0, v2, v3}, LX/16W;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xea8

    .line 12
    .line 13
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0re;

    .line 18
    .line 19
    iput-object v0, p0, LX/18p;->A01:LX/0re;

    .line 20
    .line 21
    const/16 v0, 0x11d7

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0nN;

    .line 28
    .line 29
    iput-object v0, p0, LX/18p;->A00:LX/0nN;

    .line 30
    .line 31
    const/16 v0, 0x7e9

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0JT;

    .line 38
    .line 39
    iput-object v0, p0, LX/18p;->A02:LX/0JT;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A07(LX/0az;I)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xea

    .line 5
    .line 6
    if-ne p2, v0, :cond_4

    .line 7
    .line 8
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "tokens"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "token"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/0az;

    .line 45
    .line 46
    const-string/jumbo v0, "type"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v0, 0x4b7bf8d8    # 1.651324E7f

    .line 58
    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    const-string/jumbo v0, "trusted_contact"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 72
    .line 73
    const-string v0, "from"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 80
    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    const-string v0, "sender_lid"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 90
    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    move-object v4, v5

    .line 94
    :cond_1
    iget-object v3, v7, LX/0az;->A01:[B

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    const-string/jumbo v2, "t"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0, v2}, LX/0az;->A09(Ljava/lang/String;Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {v7, v2, v0, v1}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    iget-object v0, p0, LX/18p;->A00:LX/0nN;

    .line 114
    .line 115
    invoke-virtual {v0, v4, v3, v1, v2}, LX/0nN;->A0O(Lcom/indianchat/infra/core/jid/UserJid;[BJ)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eq v1, v0, :cond_0

    .line 122
    .line 123
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const-string v1, "required token element to contain data"

    .line 128
    .line 129
    new-instance v0, LX/1xy;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_3
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v3, p0, LX/18p;->A01:LX/0re;

    .line 150
    .line 151
    check-cast v3, LX/0rf;

    .line 152
    .line 153
    iget-object v2, v3, LX/0rf;->A07:LX/08R;

    .line 154
    .line 155
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x1b

    .line 159
    .line 160
    new-instance v0, LX/3bT;

    .line 161
    .line 162
    invoke-direct {v0, v4, v3, v1}, LX/3bT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    return-void
.end method
