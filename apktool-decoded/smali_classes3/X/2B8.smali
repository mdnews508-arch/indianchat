.class public final LX/2B8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/BEE;

.field public A02:Z

.field public final A03:LX/00s;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    iput v0, p0, LX/2B8;->A00:F

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2B8;->A09:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0x117c

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2B8;->A06:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xafc

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2B8;->A0B:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2B8;->A07:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2B8;->A04:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0xa2d

    .line 42
    .line 43
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2B8;->A05:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2B8;->A0C:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2B8;->A0A:LX/05C;

    .line 60
    .line 61
    const/16 v0, 0x86c

    .line 62
    .line 63
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/2B8;->A08:LX/05C;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {p0, v0}, LX/3cB;->A00(Ljava/lang/Object;I)LX/00t;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/2B8;->A03:LX/00s;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A00(LX/BEE;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2B8;->A01:LX/BEE;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, LX/2B8;->A01:LX/BEE;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, LX/BEE;->A00:LX/1M3;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    iget-object v0, p0, LX/2B8;->A06:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/29c;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/29c;->A01(LX/0Ci;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_0
    :goto_0
    iput-boolean v3, p0, LX/2B8;->A02:Z

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    iget-object v1, p1, LX/BEE;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LX/2B8;->A09:LX/05C;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/2B8;->A06:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/29c;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/29c;->A01(LX/0Ci;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/2B8;->A08:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/BEB;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/BEB;->A00(LX/0Ci;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-eqz v2, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, LX/2B8;->A07:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, LX/0nV;->A04(LX/1Dr;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v0, p0, LX/2B8;->A04:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x5e73

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x2

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    if-eq v2, v0, :cond_5

    .line 109
    .line 110
    :cond_4
    if-le v2, v0, :cond_6

    .line 111
    .line 112
    :cond_5
    const/4 v3, 0x1

    .line 113
    :cond_6
    iget-object v0, p0, LX/2B8;->A04:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p0, LX/2B8;->A09:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    move v5, v3

    .line 128
    :cond_7
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    if-nez v4, :cond_8

    .line 135
    .line 136
    const/16 v0, 0x38d1

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    :cond_8
    if-eqz v5, :cond_9

    .line 145
    .line 146
    const/16 v0, 0x263c

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/25m;->A00(LX/00D;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v1, 0x1

    .line 153
    and-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    :goto_1
    iput-boolean v1, p0, LX/2B8;->A02:Z

    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    const/4 v1, 0x0

    .line 161
    goto :goto_1
.end method
