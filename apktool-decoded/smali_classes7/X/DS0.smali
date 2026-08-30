.class public final LX/DS0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvH;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/08Y;

.field public final A02:LX/1De;

.field public final A03:LX/0qe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13d2

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1De;

    .line 10
    .line 11
    iput-object v0, p0, LX/DS0;->A02:LX/1De;

    .line 12
    .line 13
    const/16 v0, 0x13d5

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0qe;

    .line 20
    .line 21
    iput-object v0, p0, LX/DS0;->A03:LX/0qe;

    .line 22
    .line 23
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DS0;->A01:LX/08Y;

    .line 28
    .line 29
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DS0;->A00:LX/07r;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public AQb(LX/Cps;LX/CpU;LX/CxY;)V
    .locals 4

    .line 0
    invoke-static {p3, p1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/Cps;->A00:I

    .line 4
    .line 5
    if-lez v0, :cond_a

    .line 6
    .line 7
    iget-object v3, p0, LX/DS0;->A00:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x2077

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p3, LX/CxY;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 18
    .line 19
    invoke-static {v2}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/DS0;->A01:LX/08Y;

    .line 26
    .line 27
    invoke-static {v2}, LX/B9x;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, LX/08Y;->BLT(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    :cond_0
    const/16 v0, 0x23f9

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    :cond_1
    iget v0, p1, LX/Cps;->A00:I

    .line 46
    .line 47
    mul-int/lit16 v0, v0, 0x623

    .line 48
    .line 49
    :goto_0
    const-string v3, "padding"

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    new-array v2, v0, [B

    .line 54
    .line 55
    new-instance v0, Ljava/util/Random;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, LX/0az;

    .line 65
    .line 66
    invoke-direct {v0, v3, v2, v1}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3, v0}, LX/CxY;->A00(LX/CxY;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, LX/DS0;->A03:LX/0qe;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0qe;->A0K()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p1, LX/Cps;->A03:LX/CMm;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/CMm;->A00()LX/CnF;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v2, LX/CnF;->A03:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LX/CnF;->A01:LX/Cx0;

    .line 100
    .line 101
    iget-object v0, v0, LX/Cx0;->A03:Ljava/util/Map;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, v2, LX/CnF;->A00:LX/Czv;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    const-string v0, "PaddingSendStanzaContributor/missing ctx length"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    const/4 v0, 0x0

    .line 133
    :goto_1
    const-string v3, "ta_pad"

    .line 134
    .line 135
    if-lez v0, :cond_6

    .line 136
    .line 137
    new-array v2, v0, [B

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    new-instance v0, LX/0az;

    .line 141
    .line 142
    invoke-direct {v0, v3, v2, v1}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p3, v0}, LX/CxY;->A00(LX/CxY;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    return-void

    .line 149
    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v1, 0x0

    .line 154
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/Czv;

    .line 165
    .line 166
    iget-object v0, v0, LX/Czv;->A05:[B

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    array-length v0, v0

    .line 171
    :goto_3
    add-int/2addr v1, v0

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    const/4 v0, 0x0

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    add-int/lit16 v1, v1, 0x8c

    .line 176
    .line 177
    iget-object v0, p0, LX/DS0;->A02:LX/1De;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, LX/1De;->A00(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_1

    .line 184
    :cond_a
    const/4 v0, 0x0

    .line 185
    goto/16 :goto_0
.end method

.method public B2t()LX/CGl;
    .locals 1

    .line 0
    sget-object v0, LX/CGl;->A0D:LX/CGl;

    .line 1
    .line 2
    return-object v0
.end method

.method public CJW()Ljava/util/Set;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/CGl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/CGl;->A0E:LX/CGl;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/CGl;->A02:LX/CGl;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/CGl;->A05:LX/CGl;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/3lk;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public synthetic CJX()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 1
    .line 2
    return-object v0
.end method

.method public CYM(LX/8r4;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/79K;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v1, p1, LX/79O;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method
