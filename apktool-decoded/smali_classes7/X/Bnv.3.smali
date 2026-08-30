.class public final LX/Bnv;
.super LX/CqM;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/CFq;

.field public final A08:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final A09:LX/00l;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/CFq;Lcom/indianchat/infra/core/jid/GroupJid;IZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/CqM;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Bnv;->A08:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 4
    .line 5
    iput p3, p0, LX/Bnv;->A01:I

    .line 6
    .line 7
    iput-boolean p4, p0, LX/Bnv;->A0A:Z

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bnv;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bnv;->A03:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x10c0

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Bnv;->A05:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Bnv;->A04:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xc77

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Bnv;->A06:LX/05C;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x19

    .line 47
    .line 48
    iget-object v0, p0, LX/Bnv;->A02:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne p3, v3, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x2d5f

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq v1, v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/Bnv;->A02:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x2d5f

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq v1, v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/Bnv;->A02:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x34b9

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, LX/Bnv;->A02:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x4073

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 109
    :cond_1
    iput-boolean v2, p0, LX/Bnv;->A0B:Z

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    sget-object p1, LX/CFq;->A03:LX/CFq;

    .line 114
    .line 115
    :cond_2
    iput-object p1, p0, LX/Bnv;->A07:LX/CFq;

    .line 116
    .line 117
    const/16 v0, 0x21

    .line 118
    .line 119
    invoke-static {p0, v0}, LX/Dgi;->A01(Ljava/lang/Object;I)LX/00m;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/Bnv;->A09:LX/00l;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    invoke-static {p1, v1, p3}, LX/CO8;->A00(LX/CFq;LX/07r;I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    iget-object v0, p0, LX/Bnv;->A02:LX/05C;

    .line 133
    .line 134
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x2c

    .line 143
    .line 144
    if-ne p3, v0, :cond_4

    .line 145
    .line 146
    sget-object v0, LX/CFq;->A03:LX/CFq;

    .line 147
    .line 148
    if-ne p1, v0, :cond_4

    .line 149
    .line 150
    const/16 v0, 0x4d5e

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    iget-object v0, p0, LX/Bnv;->A02:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x2d61

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v0, 0x2

    .line 172
    if-ne v1, v0, :cond_1

    .line 173
    .line 174
    goto :goto_0
.end method


# virtual methods
.method public A03(Ljava/util/Collection;Z)LX/Cd9;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p0, LX/Bnv;->A0A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/Bnv;->A09:LX/00l;

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, p0, LX/Bnv;->A02:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x2d00

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    iget v1, p0, LX/Bnv;->A01:I

    .line 26
    .line 27
    const/16 v0, 0x19

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    const v0, 0x7f1239bd

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-super {p0, p1, p2}, LX/CqM;->A03(Ljava/util/Collection;Z)LX/Cd9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-virtual {p0, v3}, LX/CqM;->A05(Z)LX/Cd9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
