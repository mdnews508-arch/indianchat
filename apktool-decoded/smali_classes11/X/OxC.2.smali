.class public LX/OxC;
.super LX/Onf;
.source ""


# instance fields
.field public final encoding:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/OvV;LX/OvS;LX/P1X;[B[B[Z)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p3

    .line 4
    move-object v4, p4

    .line 5
    move-object v5, p5

    .line 6
    move-object v6, p7

    .line 7
    invoke-direct/range {v0 .. v6}, LX/Onf;-><init>(Ljava/lang/String;LX/OvV;LX/OvS;LX/P1X;[B[Z)V

    .line 8
    .line 9
    .line 10
    iput-object p6, p0, LX/OxC;->encoding:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/OxC;->encoding:[B

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/security/cert/CertificateEncodingException;-><init>()V

    .line 8
    .line 9
    .line 10
    throw v0
.end method
