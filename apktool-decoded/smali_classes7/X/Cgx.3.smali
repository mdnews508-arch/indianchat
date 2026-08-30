.class public final LX/Cgx;
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
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cgx;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cgx;->A04:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x9f1

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cgx;->A01:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x9f0

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Cgx;->A03:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Cgx;->A00:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/B9w;->A0F()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Cgx;->A05:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Cgx;->A02:LX/05C;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A00(LX/1M3;I)I
    .locals 9

    .line 0
    const/16 v0, 0x191

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1cc

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1a4

    .line 10
    .line 11
    if-eq p2, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x1a5

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, LX/Cgx;->A03:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0n3;

    .line 25
    .line 26
    const-string v1, "send_failure"

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, p1, v1, v0}, LX/0n3;->A0H(LX/1M3;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x15

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    iget-object v0, p0, LX/Cgx;->A00:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, p0, LX/Cgx;->A05:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/B9w;->A0m(LX/05C;)LX/18G;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/Cgx;->A06:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    iget-object v0, v1, LX/18G;->A02:LX/0lH;

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/6g9;->A0g(LX/0Ci;LX/0lH;)LX/1Oi;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    new-instance v3, LX/C1w;

    .line 63
    .line 64
    invoke-direct/range {v3 .. v8}, LX/C1w;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, LX/17A;->A0I(LX/1DO;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Cgx;->A02:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, p0, LX/Cgx;->A04:LX/05C;

    .line 87
    .line 88
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 89
    .line 90
    invoke-static {v1}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, LX/08Y;->CHy()LX/0aa;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, LX/8ro;->A0W(LX/00s;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {v2}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, p0, LX/Cgx;->A01:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/16u;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v1}, LX/16u;->A0j(LX/1M3;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object v0, p0, LX/Cgx;->A00:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v0, p0, LX/Cgx;->A05:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/B9w;->A0m(LX/05C;)LX/18G;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v0, p0, LX/Cgx;->A06:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    const/16 v0, 0x21

    .line 148
    .line 149
    invoke-virtual {v3, p1, v0, v1, v2}, LX/18G;->A03(LX/0Ci;IJ)LX/1LT;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4, v0}, LX/17A;->A0I(LX/1DO;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_0
    const/4 v1, 0x7

    .line 157
    return v1
.end method
