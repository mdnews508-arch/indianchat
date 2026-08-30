.class public LX/FbJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/07r;

.field public final A02:LX/0FG;

.field public final A03:LX/0BN;

.field public final A04:LX/FER;

.field public final A05:LX/07s;

.field public final A06:LX/0mb;

.field public final A07:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FbJ;->A01:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FbJ;->A05:LX/07s;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FbJ;->A03:LX/0BN;

    .line 20
    .line 21
    const/16 v0, 0x36

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0FG;

    .line 28
    .line 29
    iput-object v0, p0, LX/FbJ;->A02:LX/0FG;

    .line 30
    .line 31
    const/16 v0, 0x116e

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0mb;

    .line 38
    .line 39
    iput-object v0, p0, LX/FbJ;->A06:LX/0mb;

    .line 40
    .line 41
    const v0, 0x1826c

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/FbJ;->A07:LX/00s;

    .line 49
    .line 50
    const/16 v0, 0x4cc

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/FbJ;->A00:LX/00s;

    .line 57
    .line 58
    new-instance v0, LX/FER;

    .line 59
    .line 60
    invoke-direct {v0}, LX/FER;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/FbJ;->A04:LX/FER;

    .line 64
    .line 65
    return-void
.end method

.method public static A00(LX/1DO;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 p0, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "-"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v1, v2

    .line 18
    const/4 v0, 0x2

    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object v0, v2, v0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object p0
.end method

.method public static A01(LX/FbJ;LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/FbJ;->A02:LX/0FG;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    invoke-static {v0, p1}, LX/1Ng;->A00(LX/0FG;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/FbJ;->A05:LX/07s;

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    new-instance v1, LX/G9M;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    move-object v2, p3

    .line 17
    move p0, p4

    .line 18
    invoke-direct/range {v1 .. v7}, LX/G9M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static A02(LX/FbJ;LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FbJ;->A02:LX/0FG;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1Ng;->A00(LX/0FG;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v2, LX/EWA;

    .line 9
    .line 10
    invoke-direct {v2}, LX/EWA;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/FbJ;->A06:LX/0mb;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, p1, v3}, LX/0mb;->A07(LX/0Ci;Z)LX/1DO;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/FbJ;->A07:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/BAj;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, LX/BAj;->A02(LX/1DO;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/EWA;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-wide v0, v4, LX/1DO;->A0F:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/EWA;->A05:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 49
    .line 50
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v2, LX/EWA;->A06:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4}, LX/FbJ;->A00(LX/1DO;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/EWA;->A07:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/EWA;->A02:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object p2, v2, LX/EWA;->A03:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/EWA;->A04:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object p3, v2, LX/EWA;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v0, p0, LX/FbJ;->A03:LX/0BN;

    .line 77
    .line 78
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public static A03(LX/FbJ;LX/1DO;I)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/FbJ;->A02:LX/0FG;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/1Ng;->A00(LX/0FG;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v3, LX/EVo;

    .line 15
    .line 16
    invoke-direct {v3}, LX/EVo;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v3, LX/EVo;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, LX/FbJ;->A00(LX/1DO;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/EVo;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget v2, p1, LX/1DO;->A0h:I

    .line 30
    .line 31
    iget v1, p1, LX/1DO;->A05:I

    .line 32
    .line 33
    invoke-static {p1}, LX/1Oj;->A1E(LX/1DO;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v1, v0}, LX/82O;->A01(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/EVo;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/EVo;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v0, p0, LX/FbJ;->A03:LX/0BN;

    .line 54
    .line 55
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
