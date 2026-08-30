.class public final LX/3CM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0jk;

.field public final A03:LX/0de;

.field public final A04:LX/08Y;

.field public final A05:LX/AHm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xde7

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0de;

    .line 10
    .line 11
    iput-object v0, p0, LX/3CM;->A03:LX/0de;

    .line 12
    .line 13
    const/16 v0, 0xde8

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0jk;

    .line 20
    .line 21
    iput-object v0, p0, LX/3CM;->A02:LX/0jk;

    .line 22
    .line 23
    const/16 v0, 0x4a1

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3CM;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3CM;->A01:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3CM;->A04:LX/08Y;

    .line 42
    .line 43
    const/16 v0, 0x168c

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/AHm;

    .line 50
    .line 51
    iput-object v0, p0, LX/3CM;->A05:LX/AHm;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, LX/3CM;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/25w;->A0L(LX/05C;LX/0Ci;)LX/0DF;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_2
    invoke-static {v1}, LX/1GK;->A01(LX/0DF;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    iget-object v0, v1, LX/0DF;->A0D:LX/0DI;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/0DI;->A10:Z

    .line 27
    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    iget-object v0, v1, LX/0DF;->A01:LX/0DF;

    .line 31
    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    invoke-virtual {v1}, LX/0DF;->A0P()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, LX/0aZ;

    .line 59
    .line 60
    :goto_1
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, LX/3CM;->A02:LX/0jk;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LX/0jk;->ASX(LX/0aZ;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 75
    xor-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    if-ne v0, v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {p1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, LX/3CM;->A03:LX/0de;

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/0de;->A0B(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aZ;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-static {p1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, LX/3CM;->A03:LX/0de;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, LX/0de;->A0H(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x4

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    :cond_6
    const/4 v1, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/4 v1, 0x2

    .line 119
    goto :goto_0
.end method

.method public final A01()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3CM;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3CM;->A05:LX/AHm;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/AHm;->A02()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-gtz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final A02()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3CM;->A04:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08Y;->AoB()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
