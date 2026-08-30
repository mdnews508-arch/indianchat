.class public final LX/Cgm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0j2;

.field public final A02:LX/0FG;

.field public final A03:LX/08Y;

.field public final A04:LX/16w;

.field public final A05:LX/0mz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe9a

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0mz;

    .line 10
    .line 11
    iput-object v0, p0, LX/Cgm;->A05:LX/0mz;

    .line 12
    .line 13
    const/16 v0, 0x36

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0FG;

    .line 20
    .line 21
    iput-object v0, p0, LX/Cgm;->A02:LX/0FG;

    .line 22
    .line 23
    const/16 v0, 0x831

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0j2;

    .line 30
    .line 31
    iput-object v0, p0, LX/Cgm;->A01:LX/0j2;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Cgm;->A00:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x171d

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/16w;

    .line 46
    .line 47
    iput-object v0, p0, LX/Cgm;->A04:LX/16w;

    .line 48
    .line 49
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Cgm;->A03:LX/08Y;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;LX/0Ci;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cgm;->A05:LX/0mz;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, LX/0DF;->A0N()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v1, p0, LX/Cgm;->A01:LX/0j2;

    .line 13
    .line 14
    const-class v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0j2;->A0H(Lcom/indianchat/infra/core/jid/GroupJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, LX/Cgm;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/Cgm;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {v0, p2}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v0, v1, LX/0DF;->A02:LX/39f;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/Cgm;->A03:LX/08Y;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 58
    :cond_2
    return v2

    .line 59
    :cond_3
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v0, v2, LX/0DF;->A02:LX/39f;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {v3}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    iget-object v0, p0, LX/Cgm;->A04:LX/16w;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/16w;->A04(LX/0Ci;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move-object v1, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    iget-object v0, v3, LX/0DF;->A02:LX/39f;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, LX/Cgm;->A02:LX/0FG;

    .line 89
    .line 90
    invoke-static {v0, v3}, LX/1Lj;->A00(LX/0FG;LX/0DF;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-static {v3}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, LX/Cgm;->A04:LX/16w;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LX/16w;->A04(LX/0Ci;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    return v2

    .line 111
    :cond_7
    const/4 v2, 0x0

    .line 112
    return v2
.end method
