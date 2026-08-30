.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$PBEWithAESCBC;
.super LX/OyE;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/OoE;->A01()LX/OlR;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-direct {p0}, LX/OoE;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    new-array v2, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    invoke-static {p0, v2}, LX/OoE;->A04(LX/OyE;[Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/OoE;->A03(LX/OyE;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/OyE;->A05:LX/1eB;

    .line 22
    .line 23
    new-instance v0, LX/Oly;

    .line 24
    .line 25
    invoke-direct {v0, v3}, LX/Oly;-><init>(LX/1eB;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/OyE;->A08:LX/P8G;

    .line 29
    .line 30
    return-void
.end method
