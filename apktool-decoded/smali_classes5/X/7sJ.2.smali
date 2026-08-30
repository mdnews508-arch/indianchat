.class public final LX/7sJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:Ljava/lang/Integer;

.field public static A09:Ljava/lang/Integer;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/B6E;

.field public final A07:LX/0I0;


# direct methods
.method public constructor <init>(LX/0I0;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7sJ;->A07:LX/0I0;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7sJ;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/6g7;->A08()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7sJ;->A05:LX/05C;

    .line 20
    .line 21
    const v0, 0x100d3

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7sJ;->A02:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7sJ;->A03:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x363

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7sJ;->A04:LX/05C;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    new-instance v0, LX/8Cn;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/8Cn;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/7sJ;->A06:LX/B6E;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/7sJ;->A05:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0V3;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0V3;->A04()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/7sJ;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7wj;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/7wj;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/7sJ;->A03:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x4e5e

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    invoke-virtual {p0}, LX/7sJ;->A03()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0V3;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0V3;->A04()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/7sJ;->A02:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/7wj;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/7wj;->A01()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, LX/7sJ;->A03:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x40e8

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, LX/7sJ;->A01:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/6gD;->A03(LX/00D;)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-object v5, p0, LX/7sJ;->A07:LX/0I0;

    .line 108
    .line 109
    instance-of v0, v5, LX/0Hx;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v3, p0, LX/7sJ;->A00:Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    iget-object v0, p0, LX/7sJ;->A02:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LX/7wj;

    .line 122
    .line 123
    iget-object v6, p0, LX/7sJ;->A06:LX/B6E;

    .line 124
    .line 125
    const/16 v9, 0xe4b

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v4, LX/7wj;->A03:LX/0V3;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v2, v8, v1}, LX/AHF;->A04(Landroid/content/Context;LX/0V3;IZ)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v4, v6, v5, v9}, LX/7wj;->A00(Landroid/app/Activity;LX/7wj;LX/B6E;LX/0Hx;I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    return v0

    .line 158
    :cond_3
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v1, v3, v8}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    return v0

    .line 167
    :cond_4
    move-object v7, v5

    .line 168
    invoke-virtual/range {v4 .. v9}, LX/7wj;->A02(Landroid/app/Activity;LX/B6E;LX/0Hx;II)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    return v0

    .line 173
    :cond_5
    const-string v0, "Activity should extend DialogInterface"

    .line 174
    .line 175
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7sJ;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0V3;->A04()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/7sJ;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7wj;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/7wj;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7sJ;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0V3;->A04()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/7sJ;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7wj;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/7wj;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7sJ;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0V3;->A04()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/7sJ;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7wj;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/7wj;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/7sJ;->A03:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x4e5d

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    return v0
.end method
