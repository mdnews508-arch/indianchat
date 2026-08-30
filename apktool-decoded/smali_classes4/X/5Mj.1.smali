.class public final LX/5Mj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Mj;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v1, 0x2a

    .line 10
    .line 11
    new-instance v0, LX/Ohx;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/Ohx;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5Mj;->A04:LX/00l;

    .line 21
    .line 22
    const/16 v1, 0x2b

    .line 23
    .line 24
    new-instance v0, LX/Ohx;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/Ohx;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5Mj;->A01:LX/00l;

    .line 34
    .line 35
    const/16 v1, 0x2c

    .line 36
    .line 37
    new-instance v0, LX/Ohx;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/Ohx;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/5Mj;->A05:LX/00l;

    .line 47
    .line 48
    const/16 v1, 0x2d

    .line 49
    .line 50
    new-instance v0, LX/Ohx;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/Ohx;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/5Mj;->A02:LX/00l;

    .line 60
    .line 61
    const/16 v1, 0x2e

    .line 62
    .line 63
    new-instance v0, LX/Ohx;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, LX/Ohx;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/5Mj;->A03:LX/00l;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final A00(LX/0DF;LX/1DO;LX/79O;Ljava/lang/String;Z)LX/4gB;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5Mj;->A04:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget v0, p2, LX/1DO;->A0h:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p2}, LX/1Oj;->A1E(LX/1DO;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v0, LX/4U7;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v0, p0, LX/5Mj;->A02:LX/00l;

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    new-instance v0, LX/4UA;

    .line 62
    .line 63
    invoke-direct {v0, p4, v1}, LX/4UA;-><init>(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    iget-object v0, p0, LX/5Mj;->A03:LX/00l;

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    if-eqz p4, :cond_3

    .line 86
    .line 87
    new-instance v0, LX/4UB;

    .line 88
    .line 89
    invoke-direct {v0, p4, v1}, LX/4UB;-><init>(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    if-nez p2, :cond_4

    .line 94
    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    :cond_4
    if-eqz p4, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, LX/5Mj;->A01:LX/00l;

    .line 100
    .line 101
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    new-instance v0, LX/4U9;

    .line 118
    .line 119
    invoke-direct {v0, p4, v1}, LX/4U9;-><init>(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    iget-object v0, p0, LX/5Mj;->A05:LX/00l;

    .line 124
    .line 125
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1}, LX/0DF;->A0S()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    if-eqz p5, :cond_7

    .line 148
    .line 149
    :cond_6
    return-object v2

    .line 150
    :cond_7
    new-instance v0, LX/4U8;

    .line 151
    .line 152
    invoke-direct {v0, p4}, LX/4U8;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)LX/4gB;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Mj;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/4U7;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/5Mj;->A02:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v0, LX/4UA;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, LX/4UA;-><init>(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, LX/5Mj;->A03:LX/00l;

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance v0, LX/4UB;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, LX/4UB;-><init>(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    iget-object v0, p0, LX/5Mj;->A01:LX/00l;

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance v0, LX/4U9;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, LX/4U9;-><init>(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method
