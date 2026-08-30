.class public final LX/8HV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oO;


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
    iput-object v0, p0, LX/8HV;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8HV;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/6g9;->A0X()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8HV;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8HV;->A03:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public Bum(LX/1DO;LX/7rb;)LX/1DO;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/1DO;->A0V()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/32 v0, 0x40000000

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p2, LX/7rb;->A03:LX/1Oi;

    .line 21
    .line 22
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 23
    .line 24
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/8HV;->A02:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/82J;->A01(LX/05C;)LX/07r;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x4f2a

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    instance-of v0, p1, LX/1PW;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast p1, LX/1PW;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object v1, p1, LX/1PW;->A01:LX/6gL;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-boolean v0, p2, LX/7rb;->A08:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iput-boolean v2, v1, LX/6gL;->A0p:Z

    .line 61
    .line 62
    :cond_0
    return-object v3
.end method

.method public Bup(LX/1DO;)LX/6iR;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/1DO;->A0V()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, LX/8HV;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/8HV;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v0, p0, LX/8HV;->A03:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/0n8;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v3, v6, v5, v4}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/BHJ;->A00(LX/1DO;)LX/DKa;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, LX/DKa;->A05:Ljava/lang/Long;

    .line 42
    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v5}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x5a82

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :cond_1
    :goto_0
    const-string v1, "newsletter"

    .line 59
    .line 60
    new-instance v0, LX/6iR;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LX/6iR;-><init>(ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-static {p1}, LX/BHJ;->A00(LX/1DO;)LX/DKa;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-boolean v0, v0, LX/DKa;->A0D:Z

    .line 73
    .line 74
    if-ne v0, v4, :cond_3

    .line 75
    .line 76
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 77
    .line 78
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 79
    .line 80
    invoke-virtual {v6, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    instance-of v0, v1, LX/EXL;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    check-cast v1, LX/EXL;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1}, LX/EXL;->A0s()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v4, :cond_1

    .line 97
    .line 98
    :cond_3
    instance-of v0, p1, LX/787;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const/16 v0, 0x35d0

    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 v2, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const/4 v0, 0x0

    .line 112
    return-object v0
.end method
