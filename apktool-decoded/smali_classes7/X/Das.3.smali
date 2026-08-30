.class public final LX/Das;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lZ;


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
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Das;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Das;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0V()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Das;->A01:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x16a9

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Das;->A05:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Das;->A03:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/B9x;->A06()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Das;->A02:LX/05C;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Das;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const-string v0, "CameoDeactivationHandler/deactivateGuestThreads"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, LX/Das;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0FZ;->A0F()Lcom/google/common/collect/ImmutableMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/B9x;->A0V(Ljava/util/Map$Entry;)LX/0Ci;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/18M;

    .line 57
    .line 58
    invoke-static {v6}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, LX/18M;->A0o()LX/18Q;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/18Q;->A07:LX/18Q;

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "CameoDeactivationHandler/deactivateGuestThreads/chatJid="

    .line 77
    .line 78
    invoke-static {v6, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/Das;->A01:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v6}, LX/0j2;->A0C(LX/0Ci;)LX/0DF;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v1, 0x2

    .line 92
    iget-object v0, v5, LX/0DF;->A0D:LX/0DI;

    .line 93
    .line 94
    iput v1, v0, LX/0DI;->A04:I

    .line 95
    .line 96
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/Das;->A05:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/17h;

    .line 106
    .line 107
    const/16 v0, 0xde

    .line 108
    .line 109
    invoke-virtual {v1, v6, v0}, LX/17h;->A02(LX/0Ci;I)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    iget-object v0, p0, LX/Das;->A03:LX/05C;

    .line 120
    .line 121
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    iget-object v0, p0, LX/Das;->A02:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0, v1}, LX/17A;->A0S(Ljava/util/Collection;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "CameoDeactivationHandler/deleteLastCameoChatExpiredMessage/deleted message for chatJid="

    .line 148
    .line 149
    invoke-static {v6, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    iget-object v0, p0, LX/Das;->A01:LX/05C;

    .line 163
    .line 164
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v1, v4, v0}, LX/0j2;->A13(Ljava/util/Collection;Z)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method

.method public Bb8()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Das;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic Bb9(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method
