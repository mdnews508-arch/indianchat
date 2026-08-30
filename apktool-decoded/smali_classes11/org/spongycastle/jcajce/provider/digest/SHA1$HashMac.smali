.class public Lorg/spongycastle/jcajce/provider/digest/SHA1$HashMac;
.super LX/OoG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v0, LX/Olc;->A07:Ljava/util/Hashtable;

    .line 1
    .line 2
    new-instance v1, LX/Ox3;

    .line 3
    .line 4
    invoke-direct {v1}, LX/Ox3;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/Olc;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Olc;-><init>(LX/P7p;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/OoG;->A00:LX/P7q;

    .line 16
    .line 17
    return-void
.end method
