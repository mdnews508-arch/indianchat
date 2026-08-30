.class public final LX/HME;
.super LX/H3F;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/BA0;->A0W()LX/0ag;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v1, v0}, LX/H3F;-><init>(LX/089;LX/0ag;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(LX/0av;LX/Hiz;)V
    .locals 6

    .line 0
    check-cast p2, LX/HMB;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/H3F;->A00(LX/0av;LX/Hiz;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    iget-object v1, p2, LX/HMB;->A06:[B

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "id_sign"

    .line 16
    .line 17
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, v1}, LX/GV3;->A1K(LX/0av;LX/0av;[B)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v5, p2, LX/HMB;->A00:I

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v5, v0, :cond_4

    .line 28
    .line 29
    iget-object v4, p2, LX/HMB;->A04:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    iget-object v3, p2, LX/HMB;->A03:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    iget-object v2, p2, LX/HMB;->A02:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    const-string v0, "disclosure"

    .line 42
    .line 43
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "id"

    .line 48
    .line 49
    invoke-static {v1, v0, v5}, LX/GV3;->A1L(LX/0av;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "version"

    .line 53
    .line 54
    invoke-static {v1, v0, v4}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "lg"

    .line 58
    .line 59
    invoke-static {v1, v0, v3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "lc"

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v2, p2, LX/HMB;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const-string v0, "source"

    .line 75
    .line 76
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v2}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-static {v1, p1, v0}, LX/GV3;->A1K(LX/0av;LX/0av;[B)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v1, p2, LX/HMB;->A05:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const-string v0, "fbid"

    .line 104
    .line 105
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, LX/0av;->A05(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p1}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string v0, "AccountLinkingEncryptionProtocolHelper populateNodeBuilder: disclosure data is null"

    .line 119
    .line 120
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    goto :goto_0
.end method
