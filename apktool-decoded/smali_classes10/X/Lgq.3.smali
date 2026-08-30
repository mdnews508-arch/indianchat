.class public final LX/Lgq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lgq;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Lgq;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/6g7;->A08()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Lgq;->A03:LX/05C;

    .line 20
    .line 21
    const v0, 0x2401c

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Lgq;->A01:LX/05C;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 9

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/Flv;

    .line 5
    .line 6
    iget-object v1, p1, LX/Flv;->A01:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "param"

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "1"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :cond_1
    iget-object v0, p0, LX/Lgq;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0XN;->A0S()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/Lgq;->A03:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/0V3;->A0I()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/Lgq;->A01:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LX/KYu;

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    new-instance v7, LX/Lqn;

    .line 62
    .line 63
    invoke-direct {v7, p0, v0}, LX/Lqn;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xc7

    .line 67
    .line 68
    iget-object v0, v6, LX/KYu;->A02:LX/05C;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/25r;->A0t(LX/05C;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/08j;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/08j;->A09()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LX/08j;->A0F:Lcom/indianchat/Me;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v5, v0, Lcom/indianchat/Me;->cc:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lcom/indianchat/Me;->number:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-static {v5}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v7}, LX/Lqn;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    iget-object v0, v6, LX/KYu;->A01:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/1GM;

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/FaR;->A03(LX/1GM;Ljava/util/List;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    iget-object v0, v6, LX/KYu;->A00:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/0gs;

    .line 152
    .line 153
    invoke-static {v0, v5, v3, v1, v2}, LX/KO2;->A00(LX/0gs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v1, 0x1

    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    :cond_2
    const/4 v1, 0x0

    .line 161
    :cond_3
    if-eq v1, v4, :cond_4

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    :cond_4
    return v8
.end method
