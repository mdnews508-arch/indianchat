.class public final LX/8Qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oe;


# instance fields
.field public final synthetic A00:LX/81B;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/81B;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8Qh;->A01:Ljava/util/Map;

    .line 1
    .line 2
    iput-object p1, p0, LX/8Qh;->A00:LX/81B;

    .line 3
    .line 4
    iput-object p3, p0, LX/8Qh;->A03:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p4, p0, LX/8Qh;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public CCX(Landroid/net/Uri;LX/1DO;)V
    .locals 11

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4a

    .line 5
    .line 6
    iput v0, p2, LX/1DO;->A05:I

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, LX/1DO;->A0J(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/8Qh;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/8Fa;

    .line 20
    .line 21
    invoke-static {p2, v4}, LX/6if;->A01(LX/1DO;LX/8Fa;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    if-nez v9, :cond_0

    .line 29
    .line 30
    new-instance v9, LX/8G6;

    .line 31
    .line 32
    invoke-direct {v9}, LX/8G6;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v9}, LX/6iL;->A03(LX/1DO;LX/8G6;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v9}, LX/8G6;->A07()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v3, p0, LX/8Qh;->A00:LX/81B;

    .line 43
    .line 44
    sget-object v7, LX/02S;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    iget-object v0, v4, LX/8Fa;->A01:LX/1Nl;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget v0, v4, LX/8Fa;->A00:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    new-instance v1, LX/Nl3;

    .line 62
    .line 63
    invoke-direct {v1, v6, v6, v0, v5}, LX/Nl3;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/N06;

    .line 67
    .line 68
    invoke-direct {v0, v1, v7}, LX/N06;-><init>(LX/Nl3;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v9, v0, v8}, LX/8G6;->A01(LX/8G6;LX/O6A;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/81B;->A0A:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LX/Dxl;

    .line 81
    .line 82
    iget-object v0, p0, LX/8Qh;->A03:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/lang/Boolean;

    .line 89
    .line 90
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 91
    .line 92
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 93
    .line 94
    invoke-static {v0}, LX/177;->A00(LX/0Ci;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    iget-object v0, v4, LX/8Fa;->A02:LX/7Qz;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v9, 0x1

    .line 109
    if-eq v1, v2, :cond_2

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    if-eq v1, v0, :cond_2

    .line 113
    .line 114
    :cond_1
    const/4 v9, 0x0

    .line 115
    :cond_2
    iget-object v0, v3, LX/81B;->A05:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/BAj;

    .line 122
    .line 123
    invoke-virtual {v0, p2}, LX/BAj;->A02(LX/1DO;)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    new-instance v6, LX/79K;

    .line 128
    .line 129
    invoke-direct {v6, p2}, LX/79K;-><init>(LX/1DO;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v10}, LX/Dxl;->A0W(LX/8r4;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/8Qh;->A02:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    instance-of v0, p2, LX/1PW;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    check-cast p2, LX/1PW;

    .line 152
    .line 153
    if-eqz p2, :cond_3

    .line 154
    .line 155
    iget-object v0, p2, LX/1PW;->A01:LX/6gL;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iput-boolean v2, v0, LX/6gL;->A0o:Z

    .line 160
    .line 161
    :cond_3
    return-void

    .line 162
    :cond_4
    move-object v5, v6

    .line 163
    move-object v0, v6

    .line 164
    goto :goto_0
.end method

.method public CCy(Landroid/net/Uri;LX/8FA;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4a

    .line 5
    .line 6
    iput v0, p2, LX/8FA;->A00:I

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, LX/8FA;->A0L(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/8Qh;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/8Fa;

    .line 20
    .line 21
    iget-object v7, p2, LX/8FA;->A09:LX/77k;

    .line 22
    .line 23
    iget-object v0, v7, LX/1PS;->A02:LX/1PO;

    .line 24
    .line 25
    check-cast v0, LX/8FG;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v6, v0, LX/8FG;->A00:Ljava/util/List;

    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, LX/8Qh;->A00:LX/81B;

    .line 33
    .line 34
    sget-object v5, LX/02S;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v0, v3, LX/8Fa;->A01:LX/1Nl;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v0, v3, LX/8Fa;->A00:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    new-instance v1, LX/Nl3;

    .line 51
    .line 52
    invoke-direct {v1, v8, v8, v0, v4}, LX/Nl3;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/N06;

    .line 56
    .line 57
    invoke-direct {v0, v1, v5}, LX/N06;-><init>(LX/Nl3;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v6}, LX/NzV;->A02(LX/O6A;Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/8FG;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/8FG;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, LX/79N;

    .line 73
    .line 74
    invoke-direct {v5, p2}, LX/79N;-><init>(LX/8FA;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/81B;->A0A:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LX/Dxl;

    .line 84
    .line 85
    iget-object v0, p0, LX/8Qh;->A03:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {p2}, LX/8FA;->A04(LX/8FA;)LX/1Oi;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 98
    .line 99
    invoke-static {v0}, LX/177;->A00(LX/0Ci;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    iget-object v0, v3, LX/8Fa;->A02:LX/7Qz;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v8, 0x1

    .line 114
    if-eq v1, v8, :cond_1

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    if-eq v1, v0, :cond_1

    .line 118
    .line 119
    :cond_0
    const/4 v8, 0x0

    .line 120
    :cond_1
    iget-object v0, v2, LX/81B;->A05:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, LX/79O;->A01()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual/range {v4 .. v9}, LX/Dxl;->A0W(LX/8r4;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    move-object v4, v8

    .line 134
    move-object v0, v8

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move-object v6, v8

    .line 137
    goto :goto_0
.end method
