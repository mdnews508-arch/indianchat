.class public LX/3C9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1197

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3C9;->A03:LX/00s;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3C9;->A04:LX/00s;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0B()LX/05B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3C9;->A01:LX/00s;

    .line 22
    .line 23
    const/16 v0, 0x119e

    .line 24
    .line 25
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3C9;->A02:LX/00s;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0D()LX/05B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3C9;->A05:LX/00s;

    .line 36
    .line 37
    const/16 v0, 0xde8

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3C9;->A00:LX/00s;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A00(LX/0DF;LX/0Ci;)I
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, LX/0DF;->A01:LX/0DF;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :goto_0
    if-eqz p2, :cond_4

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LX/3C9;->A02:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/326;

    .line 19
    .line 20
    invoke-static {p2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {p2}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v2, LX/326;->A02:LX/0FZ;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v2, LX/326;->A00:LX/07r;

    .line 41
    .line 42
    const/16 v0, 0x36fd

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, v2, LX/326;->A01:LX/0nV;

    .line 49
    .line 50
    check-cast p2, LX/1Dr;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, p2}, LX/0nV;->A02(LX/1Dr;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_1
    const/4 v0, 0x3

    .line 59
    if-lt v1, v0, :cond_3

    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x7

    .line 62
    return v0

    .line 63
    :cond_1
    invoke-virtual {v0, p2}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/1Qc;->A06()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, LX/3C9;->A03:LX/00s;

    .line 77
    .line 78
    invoke-static {v0}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p1}, LX/0my;->A01(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const/16 v0, 0xb

    .line 89
    .line 90
    return v0

    .line 91
    :cond_4
    return v3
.end method

.method public A01(LX/0Ci;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3C9;->A05:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/1Dr;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0nV;->A04(LX/1Dr;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/3C9;->A02:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/326;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/326;->A02:LX/0FZ;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x7

    .line 37
    :cond_1
    return v1
.end method

.method public A02(LX/1Lh;LX/0DF;I)LX/1Li;
    .locals 3

    .line 0
    sget-object v0, LX/1Lh;->A0A:LX/1Lh;

    .line 1
    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    sget-object v2, LX/1Lh;->A0E:LX/1Lh;

    .line 5
    .line 6
    if-eq p1, v2, :cond_4

    .line 7
    .line 8
    iget-object v0, p2, LX/0DF;->A0D:LX/0DI;

    .line 9
    .line 10
    iget-object v1, v0, LX/0DI;->A0J:LX/1Fs;

    .line 11
    .line 12
    sget-object v0, LX/1Lh;->A0F:LX/1Lh;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, LX/0DF;->A0B()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/3C9;->A04:LX/00s;

    .line 23
    .line 24
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/25r;->A1Y(LX/00D;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/3C9;->A03:LX/00s;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, LX/0DF;->A0B()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    new-instance v1, LX/1Li;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, LX/1Li;-><init>(LX/1Lh;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    sget-object v0, LX/1Lh;->A0B:LX/1Lh;

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    if-eq p3, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, LX/0DF;->A0S()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v0, v1, LX/1Fs;->A08:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, LX/3C9;->A03:LX/00s;

    .line 75
    .line 76
    invoke-static {v1}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p2}, LX/0my;->A01(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v1}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v1, p2, v0}, LX/0my;->A0E(LX/0DF;Z)LX/1Li;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    return-object v1

    .line 100
    :cond_3
    iget-object v0, p0, LX/3C9;->A03:LX/00s;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    sget-object v0, LX/1Lh;->A0D:LX/1Lh;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object v0, p0, LX/3C9;->A03:LX/00s;

    .line 110
    .line 111
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p2}, LX/0my;->A0R(LX/0DF;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v0, LX/1Lh;->A0B:LX/1Lh;

    .line 123
    .line 124
    :goto_1
    new-instance v1, LX/1Li;

    .line 125
    .line 126
    invoke-direct {v1, v0, v2}, LX/1Li;-><init>(LX/1Lh;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method
