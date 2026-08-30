.class public LX/OvE;
.super LX/1TY;
.source ""


# instance fields
.field public A00:LX/Ow5;

.field public A01:LX/OwA;

.field public A02:LX/Ovl;


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
    iget-object v1, p0, LX/OvE;->A01:LX/OwA;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v3, v0}, LX/Ow9;->A06(LX/1TX;LX/O4a;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/OvE;->A02:LX/Ovl;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v3}, LX/Ow9;->A04(LX/1TX;LX/O4a;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, LX/OvE;->A00:LX/Ow5;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v3, v1, v0}, LX/Ow9;->A05(LX/1TX;LX/O4a;IZ)V

    .line 28
    .line 29
    .line 30
    :cond_2
    new-instance v0, LX/OwS;

    .line 31
    .line 32
    invoke-direct {v0, v3}, LX/OwS;-><init>(LX/O4a;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/OvE;->A01:LX/OwA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/OwA;->A00:[B

    .line 5
    .line 6
    array-length v1, v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0, v1}, LX/O3a;->A02([BII)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1TO;->A02([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "AuthorityKeyIdentifier: KeyID("

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v2, "null"

    .line 28
    .line 29
    goto :goto_0
.end method
