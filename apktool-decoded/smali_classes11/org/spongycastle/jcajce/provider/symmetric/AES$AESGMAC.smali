.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$AESGMAC;
.super LX/OoG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v0, LX/23k;

    .line 1
    .line 2
    invoke-direct {v0}, LX/23k;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/1eF;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/1eF;-><init>(LX/1eB;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/23l;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/23l;-><init>(LX/1eF;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/OoG;->A00:LX/P7q;

    .line 19
    .line 20
    return-void
.end method
