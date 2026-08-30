.class public final LX/DHT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvO;


# instance fields
.field public final A00:J

.field public final A01:LX/05C;

.field public final A02:LX/CLz;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/DHT;->A00:J

    .line 4
    .line 5
    const/16 v0, 0x4031

    .line 6
    .line 7
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DHT;->A01:LX/05C;

    .line 12
    .line 13
    sget-object v0, LX/Bwa;->A00:LX/Bwa;

    .line 14
    .line 15
    iput-object v0, p0, LX/DHT;->A02:LX/CLz;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public synthetic Alx()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Azr()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public B0E()LX/CLz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHT;->A02:LX/CLz;

    .line 1
    .line 2
    return-object v0
.end method

.method public CdJ(LX/CwP;LX/6xl;Ljava/util/Set;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DHT;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/CzD;

    .line 11
    .line 12
    iget v0, p2, LX/6xl;->bitField0_:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p2, LX/6xl;->message_:LX/BmO;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, LX/B9y;->A10(LX/BmO;)LX/Blx;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v0, v1, LX/Blx;->bitField0_:I

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0x200

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget-object v4, v1, LX/Blx;->messageAssociation_:LX/6xi;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    sget-object v4, LX/6xi;->DEFAULT_INSTANCE:LX/6xi;

    .line 39
    .line 40
    :cond_1
    iget v0, v4, LX/6xi;->bitField0_:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-virtual {v4}, LX/6xi;->A00()LX/1DU;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/7zD;->A00(LX/1DU;)LX/1CI;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_7

    .line 55
    .line 56
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 57
    .line 58
    iget-object v0, p2, LX/6xl;->key_:LX/BmN;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 63
    .line 64
    :cond_2
    iget-object v0, v0, LX/BmN;->remoteJid_:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_0
    iget-object v0, v6, LX/CzD;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v0, v1

    .line 98
    check-cast v0, LX/8pt;

    .line 99
    .line 100
    invoke-interface {v0}, LX/8pt;->ATS()LX/1CI;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v7, :cond_3

    .line 105
    .line 106
    :goto_1
    check-cast v1, LX/8pt;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-interface {v1, v5}, LX/8pt;->Aq4(Ljava/lang/Integer;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    if-ne v1, v0, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object v1, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move-object v5, v3

    .line 127
    goto :goto_0

    .line 128
    :goto_2
    :try_start_0
    iget-object v0, v6, LX/CzD;->A01:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/7yU;

    .line 135
    .line 136
    iget-object v0, v4, LX/6xi;->parentMessageKey_:LX/BmN;

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 141
    .line 142
    :cond_6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3, v0}, LX/7yU;->A02(LX/CwP;LX/BmN;)LX/CwP;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;
    :try_end_0
    .catch LX/C2d; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    xor-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catch_0
    move-exception v1

    .line 161
    const-string v0, "GroupHistoryMessageValidator/hasUnresolvableOrphanAssociationParent/dropping child with unparseable parent key"

    .line 162
    .line 163
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    const-string v0, "orphan_parent_not_in_bundle"

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_7
    const/4 v0, 0x0

    .line 170
    return-object v0
.end method

.method public synthetic CdP(LX/1DO;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CdQ(LX/BzP;LX/6xl;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DHT;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/CzD;

    .line 11
    .line 12
    iget-wide v0, p0, LX/DHT;->A00:J

    .line 13
    .line 14
    invoke-virtual {v2, p1, p2, v0, v1}, LX/CzD;->A02(LX/BzP;LX/6xl;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
