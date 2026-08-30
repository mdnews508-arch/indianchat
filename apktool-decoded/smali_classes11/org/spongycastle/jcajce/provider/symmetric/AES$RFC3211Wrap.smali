.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$RFC3211Wrap;
.super LX/OoE;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    new-instance v2, LX/23k;

    .line 1
    .line 2
    invoke-direct {v2}, LX/23k;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/Olg;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/OlR;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/OlR;-><init>(LX/1eB;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LX/Olg;->A00:LX/OlR;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, LX/OoE;-><init>(LX/P75;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
