.class public LX/FCT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0s3;

.field public final A01:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "infra"

    .line 4
    .line 5
    const-string v1, "COMMON"

    .line 6
    .line 7
    const-string v0, "Secp256r1KeyStoreHelper"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FCT;->A00:LX/0s3;

    .line 14
    .line 15
    iput-object p1, p0, LX/FCT;->A01:Ljava/security/KeyStore;

    .line 16
    .line 17
    return-void
.end method
