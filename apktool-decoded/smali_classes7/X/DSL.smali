.class public final LX/DSL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvJ;


# instance fields
.field public final A00:LX/08Y;

.field public final A01:LX/CUj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcc0

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/CUj;

    .line 10
    .line 11
    iput-object v0, p0, LX/DSL;->A01:LX/CUj;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DSL;->A00:LX/08Y;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public synthetic CA9(LX/CxK;LX/0az;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CAD(LX/CoW;LX/0az;)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public bridge synthetic CAE(LX/CoW;LX/0az;)LX/Dry;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/DSL;->A00:LX/08Y;

    .line 5
    .line 6
    invoke-interface {v1}, LX/08Y;->BJQ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    if-eqz p1, :cond_8

    .line 13
    .line 14
    iget-object v0, p1, LX/CoW;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 15
    .line 16
    invoke-static {v0}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/CoW;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "participants"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, LX/08Y;->BJQ()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x19f

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v2, "received peer broadcast message on companion-mode, dropping"

    .line 51
    .line 52
    const/16 v1, 0x12

    .line 53
    .line 54
    new-instance v0, LX/1yi;

    .line 55
    .line 56
    invoke-direct {v0, v3, v2, v1}, LX/1yi;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_0
    iget-object v0, p0, LX/DSL;->A01:LX/CUj;

    .line 61
    .line 62
    iget-object v0, v0, LX/CUj;->A00:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    const-string v0, "category"

    .line 71
    .line 72
    invoke-static {p2, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "peer"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    const-string v0, "type"

    .line 85
    .line 86
    invoke-static {p2, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v5, p2, LX/0az;->A02:[LX/0az;

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    const-string v0, "pay"

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    array-length v2, v5

    .line 103
    const/4 v1, 0x0

    .line 104
    :cond_1
    if-ge v1, v2, :cond_6

    .line 105
    .line 106
    aget-object v0, v5, v1

    .line 107
    .line 108
    invoke-static {v0}, LX/Cru;->A00(LX/0az;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    :goto_0
    sget-object v0, LX/Cru;->A01:Ljava/util/Set;

    .line 118
    .line 119
    invoke-static {v0, v3}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    :cond_2
    const/4 v0, 0x1

    .line 128
    :goto_1
    new-instance v1, LX/DT0;

    .line 129
    .line 130
    invoke-direct {v1, v0}, LX/DT0;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_3
    array-length v4, v5

    .line 135
    const/4 v3, 0x0

    .line 136
    :goto_2
    if-ge v3, v4, :cond_7

    .line 137
    .line 138
    aget-object v2, v5, v3

    .line 139
    .line 140
    sget-object v1, LX/Cru;->A00:Ljava/util/Set;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    iget-object v0, v2, LX/0az;->A00:Ljava/lang/String;

    .line 146
    .line 147
    :cond_4
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    if-eqz v6, :cond_2

    .line 154
    .line 155
    invoke-static {v2}, LX/Cru;->A00(LX/0az;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    const/4 v1, 0x0

    .line 165
    goto :goto_0

    .line 166
    :cond_7
    const/4 v0, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_8
    const/4 v1, 0x0

    .line 169
    return-object v1
.end method

.method public synthetic CAG(LX/CxK;LX/0az;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CTc(LX/CxK;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
