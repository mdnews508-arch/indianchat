.class public LX/LTh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBZ;


# instance fields
.field public final A00:LX/MBZ;

.field public final A01:LX/MBZ;


# direct methods
.method public constructor <init>(LX/MBZ;LX/MBZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "small",
            "large"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LTh;->A01:LX/MBZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/LTh;->A00:LX/MBZ;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/MBZ;LX/KoE;Ljava/security/Provider;)LX/LTh;
    .locals 2

    .line 0
    const-string v0, "AESCMAC"

    .line 1
    .line 2
    invoke-static {v0, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/KoE;->A00:LX/KjH;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/KjH;->A00()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/LTi;

    .line 12
    .line 13
    invoke-direct {v1, p2, v0}, LX/LTi;-><init>(Ljava/security/Provider;[B)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/LTh;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/LTh;-><init>(LX/MBZ;LX/MBZ;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public AGD([BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "data",
            "outputLength"
        }
    .end annotation

    .line 0
    array-length v1, p1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-gt v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/LTh;->A01:LX/MBZ;

    .line 6
    .line 7
    :goto_0
    invoke-interface {v0, p1, p2}, LX/MBZ;->AGD([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/LTh;->A00:LX/MBZ;

    .line 13
    .line 14
    goto :goto_0
.end method
