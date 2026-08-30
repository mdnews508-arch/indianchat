.class public final LX/O6k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/O6S;

.field public final A06:LX/089;

.field public final A07:LX/17a;

.field public final A08:LX/05C;

.field public final A09:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16ee

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/O6k;->A09:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x16f1

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/O6S;

    .line 18
    .line 19
    iput-object v0, p0, LX/O6k;->A05:LX/O6S;

    .line 20
    .line 21
    const/16 v0, 0x172e

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/17a;

    .line 28
    .line 29
    iput-object v0, p0, LX/O6k;->A07:LX/17a;

    .line 30
    .line 31
    const/16 v0, 0x11d

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/O6k;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/O6k;->A01:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x16f4

    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/O6k;->A02:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/O6k;->A06:LX/089;

    .line 58
    .line 59
    const/16 v0, 0x16f3

    .line 60
    .line 61
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/O6k;->A08:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0x16f9

    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/O6k;->A03:LX/05C;

    .line 74
    .line 75
    const/16 v0, 0x16fa

    .line 76
    .line 77
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/O6k;->A04:LX/05C;

    .line 82
    .line 83
    return-void
.end method

.method public static final A00(LX/O6k;)LX/ID1;
    .locals 0

    .line 0
    iget-object p0, p0, LX/O6k;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/ID1;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/O6k;)LX/O17;
    .locals 0

    .line 0
    iget-object p0, p0, LX/O6k;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/O17;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A02(LX/O6k;)LX/D2b;
    .locals 0

    .line 0
    invoke-static {p0}, LX/O6k;->A00(LX/O6k;)LX/ID1;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/ID1;->A03(LX/ID1;)LX/D2b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A03(LX/O6k;LX/0Ci;LX/1DO;)Ljava/lang/Boolean;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LX/O6k;->A01(LX/O6k;)LX/O17;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/O17;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x7ee2

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 30
    .line 31
    invoke-static {p1}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/O6k;->A03:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Gcv;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/Gcv;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Cjj;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, LX/Cjj;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v3
.end method

.method public static A04(LX/O6k;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/O6k;->A01(LX/O6k;)LX/O17;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/O17;->A00(LX/O17;)LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x5aec

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
