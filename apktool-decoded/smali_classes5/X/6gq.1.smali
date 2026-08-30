.class public final LX/6gq;
.super LX/3Qw;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/089;

.field public final A04:LX/GVo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16fd

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6gq;->A00:LX/05C;

    .line 10
    .line 11
    const v0, 0x14003

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/GVo;

    .line 19
    .line 20
    iput-object v0, p0, LX/6gq;->A04:LX/GVo;

    .line 21
    .line 22
    const v0, 0x1043a

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6gq;->A01:LX/05C;

    .line 30
    .line 31
    const v0, 0x103fe

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/6gq;->A02:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/6gq;->A03:LX/089;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public A03(LX/1DO;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6gq;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7xy;

    .line 11
    .line 12
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {p1, v1, v0}, LX/7xy;->A00(LX/1DO;LX/7xy;Ljava/lang/Integer;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LX/6iU;->A00(LX/1DO;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public final A04(LX/1DO;LX/0I0;I)Z
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    iget-object v0, p0, LX/6gq;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/7xy;

    .line 13
    .line 14
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, v2, LX/7xy;->A03:LX/077;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1, v2, v1}, LX/7xy;->A00(LX/1DO;LX/7xy;Ljava/lang/Integer;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v1, v5, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v1, v0, :cond_4

    .line 42
    .line 43
    if-eq v1, v6, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne v1, v0, :cond_7

    .line 47
    .line 48
    const-string v0, "UnpinInChatSelectionAction/execute Unreacheable/impossible states for unpin."

    .line 49
    .line 50
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    const/4 v4, 0x0

    .line 54
    :cond_1
    return v4

    .line 55
    :cond_2
    iget-object v0, p0, LX/6gq;->A00:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/O88;

    .line 62
    .line 63
    invoke-static {p1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0xd

    .line 68
    .line 69
    invoke-virtual {v2, v3, v1, v0}, LX/O88;->A0C(Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/6gq;->A02:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/7l2;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v6, v6, v5}, LX/7l2;->A00(LX/1DO;III)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LX/6iU;->A02(LX/1DO;)LX/77y;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget-object v6, p0, LX/6gq;->A04:LX/GVo;

    .line 90
    .line 91
    iget-object v1, p0, LX/6gq;->A03:LX/089;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, LX/1Pv;->A0x(LX/089;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-wide v2, v2, LX/1Pv;->A01:J

    .line 100
    .line 101
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    sub-long/2addr v2, v0

    .line 106
    invoke-static {v2, v3}, LX/25s;->A06(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    :goto_2
    iget-object v0, v6, LX/GVo;->A02:LX/08R;

    .line 111
    .line 112
    const/4 v9, 0x3

    .line 113
    new-instance v5, LX/Igl;

    .line 114
    .line 115
    move v8, p3

    .line 116
    invoke-direct/range {v5 .. v11}, LX/Igl;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return v4

    .line 123
    :cond_3
    const-wide/16 v10, 0x0

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const-string v0, "UnpinInChatSelectionAction/execute Cannot unpin message with other error."

    .line 127
    .line 128
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f12321b

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const-string v0, "UnpinInChatSelectionAction/execute Cannot unpin message with no connection."

    .line 140
    .line 141
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f12321c

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {v1, v0}, LX/GhQ;->A0K(I)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f1229c2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p2, v3, v0}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0
.end method

.method public AfX()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Ahd(Landroid/content/Context;LX/0FJ;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080c30

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public B47(LX/6by;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/25v;->A0C(LX/6by;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f123214

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    return v0
.end method
