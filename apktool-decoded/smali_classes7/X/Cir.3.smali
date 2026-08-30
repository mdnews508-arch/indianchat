.class public final LX/Cir;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9y;->A06()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cir;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cir;->A05:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/B9x;->A06()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cir;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cir;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0b()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Cir;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Cir;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Cir;->A06:LX/05C;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A00(LX/0aa;LX/BHt;JZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cir;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/Ckq;

    .line 7
    .line 8
    invoke-direct {v0, p3, p4, p5}, LX/Ckq;-><init>(JZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p2}, LX/0cb;->A14(LX/Ckq;LX/BHt;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "MarkAsVerifiedStateApplier/apply/no identity row for "

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "MarkAsVerifiedStateApplier/apply/no identity row \u2014 skipping event insertion"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1, p5}, LX/Cir;->A01(LX/0aa;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A01(LX/0aa;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Cir;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, LX/Cir;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/0FZ;->A0W(LX/0Ci;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Cir;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v5, 0x0

    .line 25
    iget-object v0, p0, LX/Cir;->A05:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/B9w;->A0m(LX/05C;)LX/18G;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/18G;->A02:LX/0lH;

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/6g9;->A0g(LX/0Ci;LX/0lH;)LX/1Oi;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    const/16 v0, 0xe5

    .line 40
    .line 41
    new-instance v3, LX/C07;

    .line 42
    .line 43
    invoke-direct {v3, v4, v0, v1, v2}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5}, LX/1DO;->CR2(LX/0Ci;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v6, v3}, LX/17A;->A0I(LX/1DO;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/Cir;->A01:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/0n0;->A0L()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v0, p0, LX/Cir;->A03:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, LX/0l0;->A0J(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {v7}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, LX/Cir;->A02:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v0, p0, LX/Cir;->A05:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/B9w;->A0m(LX/05C;)LX/18G;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/18G;->A02:LX/0lH;

    .line 121
    .line 122
    invoke-static {v4, v0}, LX/6g9;->A0g(LX/0Ci;LX/0lH;)LX/1Oi;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    const/16 v0, 0xe5

    .line 129
    .line 130
    new-instance v3, LX/C07;

    .line 131
    .line 132
    invoke-direct {v3, v4, v0, v1, v2}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p1}, LX/1DO;->CR2(LX/0Ci;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {v5, v3}, LX/17A;->A0I(LX/1DO;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const/16 v0, 0xe6

    .line 143
    .line 144
    new-instance v3, LX/C08;

    .line 145
    .line 146
    invoke-direct {v3, v4, v0, v1, v2}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p1}, LX/1DO;->CR2(LX/0Ci;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const/16 v0, 0xe6

    .line 154
    .line 155
    new-instance v3, LX/C08;

    .line 156
    .line 157
    invoke-direct {v3, v4, v0, v1, v2}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v5}, LX/1DO;->CR2(LX/0Ci;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    return-void
.end method
