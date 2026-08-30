.class public final LX/3Ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kF;


# instance fields
.field public final synthetic A00:LX/3Ry;


# direct methods
.method public constructor <init>(LX/3Ry;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Ru;->A00:LX/3Ry;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ADE(LX/0Ie;)LX/0Ic;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ru;->A00:LX/3Ry;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Ry;->A03:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2By;

    .line 9
    .line 10
    iget-object v0, v0, LX/2By;->A0W:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2C1;

    .line 17
    .line 18
    iget-object v0, v0, LX/2C1;->A00:LX/2C4;

    .line 19
    .line 20
    iget-object v0, v0, LX/2C4;->A01:LX/00l;

    .line 21
    .line 22
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public B6K()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Ru;->A00:LX/3Ry;

    .line 1
    .line 2
    iget-object v0, v2, LX/3Ry;->A01:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1MY;

    .line 9
    .line 10
    iget-object v0, v2, LX/3Ry;->A04:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Ci;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1MY;->A00(LX/0Ci;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/3Ry;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/8t8;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/8t8;->A04()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    return v0
.end method

.method public BNM()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Ru;->A00:LX/3Ry;

    .line 1
    .line 2
    iget-object v0, v3, LX/3Ry;->A07:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/3Ry;->A05:LX/05C;

    .line 8
    .line 9
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-static {v2}, LX/28J;->A00(LX/00s;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/3Ry;->A0C:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/29z;

    .line 24
    .line 25
    const-string v0, "camera"

    .line 26
    .line 27
    iget-object v1, v1, LX/29z;->A02:LX/00l;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/29z;->A02(Ljava/lang/String;LX/00l;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "document"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/29z;->A02(Ljava/lang/String;LX/00l;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_0
    invoke-static {v2}, LX/28J;->A02(LX/00s;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, LX/3Ry;->A0C:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/29z;

    .line 56
    .line 57
    const-string v0, "camera"

    .line 58
    .line 59
    iget-object v1, v1, LX/29z;->A04:LX/00l;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/29z;->A02(Ljava/lang/String;LX/00l;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "document"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/29z;->A02(Ljava/lang/String;LX/00l;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    return v0
.end method
