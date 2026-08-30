.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC;
.super LX/OoG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;

    .line 1
    .line 2
    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OoG;->A00:LX/P7q;

    .line 9
    .line 10
    return-void
.end method
