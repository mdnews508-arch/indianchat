.class public LX/3Qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IC;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/Dym;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7f7

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Qu;->A00:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0xb77

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Qu;->A02:LX/00s;

    .line 18
    .line 19
    check-cast p1, LX/Dym;

    .line 20
    .line 21
    iput-object p1, p0, LX/3Qu;->A04:LX/Dym;

    .line 22
    .line 23
    const v0, 0x82b4

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3Qu;->A01:LX/00s;

    .line 31
    .line 32
    const v0, 0x84c0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3Qu;->A03:LX/00s;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public Bdc(LX/0Ci;I)Z
    .locals 12

    .line 0
    const v0, 0x7f0b1e2c

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v7, p1

    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    .line 7
    const v0, 0x7f0b1e2d

    .line 8
    .line 9
    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    .line 12
    const v0, 0x7f0b1e85

    .line 13
    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/3Qu;->A02:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/29U;

    .line 24
    .line 25
    iget-object v0, p0, LX/3Qu;->A04:LX/Dym;

    .line 26
    .line 27
    check-cast v0, LX/26T;

    .line 28
    .line 29
    iget-object v5, v0, LX/26T;->A00:LX/3lP;

    .line 30
    .line 31
    invoke-interface {v5}, LX/3kp;->CHx()LX/0I6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x46

    .line 36
    .line 37
    invoke-virtual {v2, v1, p1, v0}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, p0, LX/3Qu;->A00:LX/00s;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/0Jj;

    .line 48
    .line 49
    invoke-interface {v5}, LX/3kp;->CHx()LX/0I6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "Conversation:messageContact"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v4, v0}, LX/0Jj;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, LX/3kp;->CHx()LX/0I6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_0
    iget-object v0, p0, LX/3Qu;->A03:LX/00s;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LX/26n;

    .line 73
    .line 74
    const v0, 0x7f0b1ed5

    .line 75
    .line 76
    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    if-ne p2, v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v5, LX/26n;->A0r:LX/00s;

    .line 83
    .line 84
    invoke-static {v0}, LX/25u;->A18(LX/00s;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, LX/26n;->A0O:LX/00s;

    .line 88
    .line 89
    invoke-static {v0, p1}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v0, v5, LX/26n;->A0H:LX/00s;

    .line 94
    .line 95
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/1kj;

    .line 100
    .line 101
    iget-object v0, v5, LX/26n;->A0e:LX/00s;

    .line 102
    .line 103
    invoke-static {v0}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v1, v0, v2, v4, v6}, LX/1kj;->CWp(Landroid/content/Context;LX/0DF;IZ)LX/1yU;

    .line 108
    .line 109
    .line 110
    :goto_0
    const/4 v0, 0x1

    .line 111
    return v0

    .line 112
    :cond_1
    const v0, 0x7f0b1ed1

    .line 113
    .line 114
    .line 115
    if-ne p2, v0, :cond_2

    .line 116
    .line 117
    iget-object v0, v5, LX/26n;->A0r:LX/00s;

    .line 118
    .line 119
    invoke-static {v0}, LX/25u;->A18(LX/00s;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, LX/26n;->A0O:LX/00s;

    .line 123
    .line 124
    invoke-static {v0, p1}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v0, v5, LX/26n;->A0H:LX/00s;

    .line 129
    .line 130
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/1kj;

    .line 135
    .line 136
    iget-object v0, v5, LX/26n;->A0e:LX/00s;

    .line 137
    .line 138
    invoke-static {v0}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v1, v0, v2, v4, v3}, LX/1kj;->CWp(Landroid/content/Context;LX/0DF;IZ)LX/1yU;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    const/4 v0, 0x0

    .line 147
    return v0

    .line 148
    :cond_3
    iget-object v0, p0, LX/3Qu;->A01:LX/00s;

    .line 149
    .line 150
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, LX/273;

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    iget-object v0, v5, LX/273;->A05:LX/05C;

    .line 158
    .line 159
    invoke-static {v0, p1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const v0, 0x7f0b1e2c

    .line 164
    .line 165
    .line 166
    if-ne p2, v0, :cond_4

    .line 167
    .line 168
    const/4 v10, 0x1

    .line 169
    :cond_4
    const/4 v8, 0x5

    .line 170
    const/16 v9, 0xc

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    invoke-static/range {v5 .. v11}, LX/273;->A01(LX/273;LX/0DF;LX/0Ci;IIZZ)V

    .line 174
    .line 175
    .line 176
    return v3
.end method
