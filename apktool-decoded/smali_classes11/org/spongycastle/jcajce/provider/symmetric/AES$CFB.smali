.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$CFB;
.super LX/OyE;
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
    const/16 v0, 0x80

    .line 6
    .line 7
    new-instance v1, LX/Owv;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LX/Owv;-><init>(LX/1eB;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/Nvz;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/Nvz;-><init>(LX/1eB;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/OyE;-><init>(LX/Nvz;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
