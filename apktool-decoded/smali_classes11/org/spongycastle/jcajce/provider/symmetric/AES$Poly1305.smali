.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$Poly1305;
.super LX/OoG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v1, LX/23k;

    .line 1
    .line 2
    invoke-direct {v1}, LX/23k;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Ole;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Ole;-><init>(LX/1eB;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/OoG;->A00:LX/P7q;

    .line 14
    .line 15
    return-void
.end method
