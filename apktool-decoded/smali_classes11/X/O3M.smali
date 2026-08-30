.class public abstract LX/O3M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Ovs;
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 5
    .line 6
    invoke-static {p0}, LX/O3M;->A01(Ljava/security/cert/X509Certificate;)LX/Ovs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "getIssuer"

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public static A01(Ljava/security/cert/X509Certificate;)LX/Ovs;
    .locals 1

    .line 0
    instance-of v0, p0, LX/P1W;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/P1W;

    .line 5
    .line 6
    check-cast p0, LX/Onf;

    .line 7
    .line 8
    iget-object v0, p0, LX/Onf;->c:LX/OvS;

    .line 9
    .line 10
    iget-object v0, v0, LX/OvS;->A03:LX/OvU;

    .line 11
    .line 12
    iget-object v0, v0, LX/OvU;->A05:LX/Ovs;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/O3M;->A03(Ljavax/security/auth/x500/X500Principal;)LX/Ovs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    return-object v0

    .line 32
    :cond_2
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public static A02(Ljava/security/cert/X509Certificate;)LX/Ovs;
    .locals 1

    .line 0
    instance-of v0, p0, LX/P1W;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/P1W;

    .line 5
    .line 6
    check-cast p0, LX/Onf;

    .line 7
    .line 8
    iget-object v0, p0, LX/Onf;->c:LX/OvS;

    .line 9
    .line 10
    iget-object v0, v0, LX/OvS;->A03:LX/OvU;

    .line 11
    .line 12
    iget-object v0, v0, LX/OvU;->A06:LX/Ovs;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/O3M;->A03(Ljavax/security/auth/x500/X500Principal;)LX/Ovs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    return-object v0
.end method

.method public static A03(Ljavax/security/auth/x500/X500Principal;)LX/Ovs;
    .locals 0

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/Ovs;->A00(Ljava/lang/Object;)LX/Ovs;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_1
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_2
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method
