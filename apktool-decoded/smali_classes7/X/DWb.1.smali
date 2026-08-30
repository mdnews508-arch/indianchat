.class public final LX/DWb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DxG;


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
    invoke-static {}, LX/B9x;->A06()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DWb;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DWb;->A06:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DWb;->A00:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x469

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DWb;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DWb;->A02:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x16a9

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DWb;->A05:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/B9w;->A0F()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/DWb;->A04:LX/05C;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public AAD(LX/1DO;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/7WP;->A00(LX/1DO;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "directory"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v2
.end method

.method public BmW(LX/1DO;LX/Cwq;)V
    .locals 11

    .line 0
    invoke-static {p1}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v6, v3, LX/1Oi;->A00:LX/0Ci;

    .line 5
    .line 6
    iget-object v0, p0, LX/DWb;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x516

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const-string v1, "directory"

    .line 21
    .line 22
    invoke-static {p1}, LX/7WP;->A00(LX/1DO;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, LX/DWb;->A03:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0mW;

    .line 41
    .line 42
    invoke-virtual {v0, v6}, LX/0mW;->A0B(LX/0Ci;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v2, LX/CRu;->A00:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    xor-int/lit8 v1, v0, 0x1

    .line 64
    .line 65
    :cond_0
    :goto_1
    iget-object v0, p0, LX/DWb;->A02:LX/05C;

    .line 66
    .line 67
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 68
    .line 69
    invoke-static {v0}, LX/8ro;->A0W(LX/00s;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    if-eqz v10, :cond_1

    .line 78
    .line 79
    invoke-static {v6}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    iget-boolean v8, v3, LX/1Oi;->A02:Z

    .line 86
    .line 87
    iget-object v0, p0, LX/DWb;->A01:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v0, p0, LX/DWb;->A04:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/B9w;->A0m(LX/05C;)LX/18G;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/DWb;->A06:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    iget-object v0, v1, LX/18G;->A02:LX/0lH;

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    invoke-virtual {v0, v9, v5}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v1, 0x4c

    .line 113
    .line 114
    new-instance v0, LX/C05;

    .line 115
    .line 116
    if-eqz v8, :cond_2

    .line 117
    .line 118
    invoke-direct {v0, v2, v1, v3, v4}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v10}, LX/1DO;->CR2(LX/0Ci;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v7, v0}, LX/17A;->A07(LX/1DO;)LX/Ca3;

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/CRu;->A00:Ljava/util/Map;

    .line 128
    .line 129
    invoke-static {v6, v0, v5}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void

    .line 133
    :cond_2
    invoke-direct {v0, v2, v1, v3, v4}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v9}, LX/1DO;->CR2(LX/0Ci;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-object v0, p0, LX/DWb;->A05:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/17h;

    .line 147
    .line 148
    const/16 v0, 0x4c

    .line 149
    .line 150
    invoke-virtual {v1, v6, v0}, LX/17h;->A04(LX/0Ci;I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v6, v2, v0}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    const/4 v1, 0x0

    .line 159
    goto :goto_1
.end method

.method public synthetic BmX(LX/1DO;LX/Cwq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CBU(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method
