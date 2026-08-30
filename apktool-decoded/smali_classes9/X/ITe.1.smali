.class public LX/ITe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyW;


# instance fields
.field public final synthetic A00:LX/I2r;

.field public final synthetic A01:LX/0k2;

.field public final synthetic A02:LX/IyX;

.field public final synthetic A03:LX/I4q;


# direct methods
.method public constructor <init>(LX/I2r;LX/0k2;LX/IyX;LX/I4q;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/ITe;->A01:LX/0k2;

    .line 1
    .line 2
    iput-object p3, p0, LX/ITe;->A02:LX/IyX;

    .line 3
    .line 4
    iput-object p1, p0, LX/ITe;->A00:LX/I2r;

    .line 5
    .line 6
    iput-object p4, p0, LX/ITe;->A03:LX/I4q;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BfL(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/ITe;->A00:LX/I2r;

    .line 1
    .line 2
    iget-object v4, p0, LX/ITe;->A02:LX/IyX;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v5, LX/I2r;->A03:Ljava/lang/Long;

    .line 7
    .line 8
    sput-object v0, LX/I4q;->A05:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v3, v5, LX/I2r;->A05:Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    iget-object v2, v5, LX/I2r;->A06:Ljava/security/cert/X509Certificate;

    .line 13
    .line 14
    iget-object v0, v5, LX/I2r;->A04:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, LX/O3C;->A03(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    iget-object v0, v5, LX/I2r;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-interface {v4, v0, v1, v3, v2}, LX/IyX;->C4C(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_1
    invoke-interface {v4, p1}, LX/IyX;->BfL(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/ITe;->A00:LX/I2r;

    .line 1
    .line 2
    iget-object v4, p0, LX/ITe;->A02:LX/IyX;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v5, LX/I2r;->A03:Ljava/lang/Long;

    .line 7
    .line 8
    sput-object v0, LX/I4q;->A05:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v3, v5, LX/I2r;->A05:Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    iget-object v2, v5, LX/I2r;->A06:Ljava/security/cert/X509Certificate;

    .line 13
    .line 14
    iget-object v0, v5, LX/I2r;->A04:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, LX/O3C;->A03(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    iget-object v0, v5, LX/I2r;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-interface {v4, v0, v1, v3, v2}, LX/IyX;->C4C(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_1
    invoke-interface {v4, p1}, LX/IyX;->BiB(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public C4D(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    :try_start_0
    iget-object v2, p0, LX/ITe;->A03:LX/I4q;

    .line 1
    .line 2
    iget-object v0, p0, LX/ITe;->A01:LX/0k2;

    .line 3
    .line 4
    iget-object v1, p0, LX/ITe;->A02:LX/IyX;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-static/range {v0 .. v7}, LX/I4q;->A00(LX/0k2;LX/IyX;LX/I4q;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    iget-object v1, p0, LX/ITe;->A03:LX/I4q;

    .line 16
    .line 17
    iget-object v0, v1, LX/I4q;->A02:LX/IBL;

    .line 18
    .line 19
    iget-object v3, p0, LX/ITe;->A01:LX/0k2;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/IBL;->A04(LX/0k2;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/I4q;->A01:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Hly;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, LX/Hly;->A00(LX/0k2;)LX/Ivt;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, LX/ITe;->A02:LX/IyX;

    .line 37
    .line 38
    new-instance v0, LX/ITc;

    .line 39
    .line 40
    invoke-direct {v0, v3, p0, v1}, LX/ITc;-><init>(LX/0k2;LX/ITe;LX/IyX;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, LX/Ivt;->APB(LX/IyW;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
