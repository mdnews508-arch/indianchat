.class public final LX/3BH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3BH;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3BH;->A03:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xa75

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3BH;->A01:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x996

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3BH;->A02:LX/05C;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/0DF;Z)LX/A26;
    .locals 8

    .line 0
    iget-object v0, p0, LX/3BH;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v2}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v2, p1}, LX/25w;->A1P(LX/00s;LX/0DF;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_6

    .line 28
    .line 29
    const-string v0, "@"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-static {v2}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, LX/0my;->A0R(LX/0DF;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_0
    iget-object v0, p0, LX/3BH;->A01:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/36X;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LX/36X;->A00(LX/0DF;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/3BH;->A00:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x6d3d

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v7, 0x1

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    :cond_1
    const/4 v7, 0x0

    .line 87
    :cond_2
    const/4 v4, 0x0

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, LX/3BH;->A02:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/1E0;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, LX/1E0;->A03(LX/0DF;)LX/3Gb;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v6, v2, LX/3Gb;->A00:I

    .line 103
    .line 104
    if-lez v6, :cond_4

    .line 105
    .line 106
    iget-object v0, v2, LX/3Gb;->A02:LX/3CO;

    .line 107
    .line 108
    iget-object v1, v0, LX/3CO;->A04:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    move-object v4, v1

    .line 117
    :cond_3
    iget-object v0, v2, LX/3Gb;->A02:LX/3CO;

    .line 118
    .line 119
    iget-object v2, v0, LX/3CO;->A03:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 120
    .line 121
    :goto_1
    new-instance v1, LX/A26;

    .line 122
    .line 123
    invoke-direct/range {v1 .. v7}, LX/A26;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_4
    move-object v2, v4

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-object v2, v4

    .line 130
    const/4 v6, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const/4 v5, 0x0

    .line 133
    goto :goto_0
.end method

.method public final A01(LX/0DF;ZZ)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LX/0DF;->A0S()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LX/1GK;->A02(LX/0DF;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/3BH;->A00:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x6d3e

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_0
    return v1
.end method

.method public final A02(LX/0DF;ZZ)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LX/0DF;->A0S()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LX/1GK;->A02(LX/0DF;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/3BH;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x653f

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_0
    return v1
.end method
