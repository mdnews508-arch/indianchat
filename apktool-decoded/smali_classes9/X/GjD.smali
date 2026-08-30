.class public final LX/GjD;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/06w;

.field public final A02:LX/05C;

.field public final A03:LX/08Y;

.field public final A04:LX/BAM;

.field public final A05:LX/00l;

.field public final A06:LX/01y;

.field public final A07:LX/01y;

.field public final A08:LX/6ik;

.field public final A09:LX/0bA;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A1F()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GjD;->A07:LX/01y;

    .line 8
    .line 9
    invoke-static {}, LX/6gA;->A13()LX/01y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GjD;->A06:LX/01y;

    .line 14
    .line 15
    const v0, 0x1034e

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/6ik;

    .line 23
    .line 24
    iput-object v0, p0, LX/GjD;->A08:LX/6ik;

    .line 25
    .line 26
    invoke-static {}, LX/6g7;->A0v()LX/0bA;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/GjD;->A09:LX/0bA;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/GjD;->A02:LX/05C;

    .line 37
    .line 38
    const v0, 0x182ca

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/BAM;

    .line 46
    .line 47
    iput-object v0, p0, LX/GjD;->A04:LX/BAM;

    .line 48
    .line 49
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/GjD;->A03:LX/08Y;

    .line 54
    .line 55
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/GjD;->A01:LX/06w;

    .line 60
    .line 61
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/GjD;->A00:LX/06w;

    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/Iii;->A01(Ljava/lang/Object;I)LX/00m;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/GjD;->A05:LX/00l;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/00m;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GjD;->A09:LX/0bA;

    .line 1
    .line 2
    iget-object v0, p0, LX/GjD;->A05:LX/00l;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/25s;->A1P(LX/076;LX/00l;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0f()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GjD;->A00:LX/06w;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Hwj;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v4, LX/Hwj;->A03:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/GjD;->A06:LX/01y;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/Ir4;

    .line 22
    .line 23
    invoke-direct {v0, v4, p0, v1}, LX/Ir4;-><init>(LX/Hwj;LX/GjD;LX/0Xd;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A0g()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GjD;->A00:LX/06w;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Hwj;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/GjD;->A08:LX/6ik;

    .line 11
    .line 12
    iget-object v2, v4, LX/Hwj;->A00:LX/1PW;

    .line 13
    .line 14
    const/16 v0, 0x23

    .line 15
    .line 16
    new-instance v1, LX/Igx;

    .line 17
    .line 18
    invoke-direct {v1, p0, v4, v0}, LX/Igx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x38

    .line 22
    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/6ik;->A02(LX/1DO;Ljava/lang/Runnable;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A0h(LX/1PW;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/GjD;->A00:LX/06w;

    .line 4
    .line 5
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v5, p0, LX/GjD;->A00:LX/06w;

    .line 10
    .line 11
    invoke-static {p1}, LX/6iU;->A03(LX/1DO;)LX/J1j;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {p1}, LX/6iU;->A03(LX/1DO;)LX/J1j;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/GjD;->A03:LX/08Y;

    .line 22
    .line 23
    invoke-interface {v0}, LX/08Y;->CI0()Lcom/indianchat/infra/core/jid/UserJid;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 28
    .line 29
    invoke-interface {v3, v2, v0, v1}, LX/J1j;->AvR(LX/0Ci;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/Hwj;

    .line 35
    .line 36
    invoke-direct {v0, p1, v4, v2, v1}, LX/Hwj;-><init>(LX/1PW;LX/J1j;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/GjD;->A0g()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/GjD;->A0f()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
