.class public final LX/81G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0FZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd12

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/81G;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xd15

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/81G;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/81G;->A02:LX/0FZ;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/1DK;)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/1PV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1PV;

    .line 5
    .line 6
    invoke-static {p0}, LX/82m;->A00(LX/1PV;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/1DO;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, LX/1DO;

    .line 16
    .line 17
    invoke-static {p0}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 22
    .line 23
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    instance-of v0, p0, LX/8FA;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Unexpected token type: "

    .line 55
    .line 56
    invoke-static {v0, p0, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_2
    const/4 v0, 0x3

    .line 62
    return v0
.end method

.method public static final A01(LX/1PV;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/786;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/1PW;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1PW;->Ami()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-wide/32 v0, 0xf4240

    .line 15
    .line 16
    .line 17
    div-long/2addr v4, v0

    .line 18
    const-wide/16 v2, 0x64

    .line 19
    .line 20
    cmp-long v1, v4, v2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public static final A02(LX/1PV;LX/81G;)Z
    .locals 3

    .line 0
    invoke-interface {p0}, LX/1PV;->AmM()LX/6gL;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, LX/1PV;->Adb()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/1Oj;->A0I(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/81G;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/6iE;

    .line 23
    .line 24
    invoke-static {p0}, LX/6gB;->A1Y(LX/1DK;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v2, v0}, LX/6iE;->A05(LX/6gL;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    instance-of v0, p0, LX/789;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, LX/81G;->A01:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7wY;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LX/7wY;->A02(LX/6gL;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return v0
.end method


# virtual methods
.method public final A03(LX/FbP;LX/IDo;Z)LX/PMR;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, LX/FbP;->A04:I

    .line 5
    .line 6
    invoke-virtual {p1}, LX/FbP;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    if-eq v2, v0, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x1

    .line 24
    :cond_2
    iget-boolean v5, p2, LX/IDo;->A0p:Z

    .line 25
    .line 26
    iget v2, p2, LX/IDo;->A06:I

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v2, v0, :cond_3

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    :cond_3
    const/4 v4, 0x0

    .line 35
    :cond_4
    iget-object v1, p0, LX/81G;->A02:LX/0FZ;

    .line 36
    .line 37
    iget-object v0, p2, LX/IDo;->A0A:LX/0Ci;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-boolean v8, p2, LX/IDo;->A0o:Z

    .line 44
    .line 45
    iget-object v1, p2, LX/IDo;->A0L:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p2, LX/IDo;->A0C:LX/1m2;

    .line 48
    .line 49
    invoke-static {v0}, LX/0m4;->A09(LX/1m2;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-static {v1}, LX/7tF;->A00(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v6, 0x1

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    :cond_5
    const/4 v6, 0x0

    .line 65
    :cond_6
    new-instance v1, LX/PMR;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v8}, LX/PMR;-><init>(IZZZZZZ)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final A04(LX/8r4;)LX/7rd;
    .locals 11

    .line 0
    invoke-interface {p1}, LX/8r4;->AmR()LX/1PV;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_5

    .line 5
    .line 6
    invoke-static {v3, p0}, LX/81G;->A02(LX/1PV;LX/81G;)Z

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-interface {v3}, LX/1PV;->Amc()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v3, LX/786;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/7tF;->A00(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v10, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v10, 0x0

    .line 28
    :cond_1
    invoke-interface {p1}, LX/8r4;->BO4()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-static {v3}, LX/81G;->A01(LX/1PV;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    :goto_1
    invoke-static {p1}, LX/6g8;->A0P(LX/1DK;)LX/0Ci;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/81G;->A02:LX/0FZ;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-interface {p1}, LX/8r4;->Adb()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {p1}, LX/8r4;->Apw()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v0, v3, v2}, LX/82O;->A02(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    :cond_2
    const/4 v5, 0x0

    .line 74
    :cond_3
    invoke-static {v1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    new-instance v1, LX/7rd;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v10}, LX/7rd;-><init>(IIZZZZZZZ)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    const/4 v7, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v9, 0x0

    .line 87
    goto :goto_0
.end method
