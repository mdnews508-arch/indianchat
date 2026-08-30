.class public LX/OnV;
.super Ljava/security/cert/CertPathValidatorException;
.source ""


# instance fields
.field public cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const-string v0, "OCSP response expired"

    .line 536870913
    .line 536870914
    invoke-direct {p0, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OnV;->cause:Ljava/lang/Throwable;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/OnV;->cause:Ljava/lang/Throwable;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/OnV;
    .locals 1

    .line 0
    new-instance v0, LX/OnV;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/OnV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OnV;->cause:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method
