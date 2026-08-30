.class public LX/OvF;
.super LX/1TY;
.source ""


# instance fields
.field public A00:LX/Ovp;

.field public A01:LX/Ovl;

.field public A02:LX/OwI;


# virtual methods
.method public CYx()LX/1TZ;
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v3, LX/O4a;

    .line 2
    .line 3
    invoke-direct {v3, v0}, LX/O4a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/OvF;->A00:LX/Ovp;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v3, v2, v0}, LX/Ow9;->A05(LX/1TX;LX/O4a;IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/OvF;->A02:LX/OwI;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v3, v0, v2}, LX/Ow9;->A05(LX/1TX;LX/O4a;IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, LX/OvF;->A01:LX/Ovl;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v1, v3, v0, v2}, LX/Ow9;->A05(LX/1TX;LX/O4a;IZ)V

    .line 29
    .line 30
    .line 31
    :cond_2
    new-instance v0, LX/OwS;

    .line 32
    .line 33
    invoke-direct {v0, v3}, LX/OwS;-><init>(LX/O4a;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, LX/1TO;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "DistributionPoint: ["

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/OvF;->A00:LX/Ovp;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "distributionPoint"

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v3, v0, v2}, LX/MJr;->A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/OvF;->A02:LX/OwI;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v1, "reasons"

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v3, v0, v2}, LX/MJr;->A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/OvF;->A01:LX/Ovl;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v1, "cRLIssuer"

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v3, v0, v2}, LX/MJr;->A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const-string v0, "]"

    .line 54
    .line 55
    invoke-static {v0, v3, v2}, LX/MJp;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
