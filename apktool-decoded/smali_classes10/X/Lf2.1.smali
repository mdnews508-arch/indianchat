.class public LX/Lf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7S;


# instance fields
.field public A00:LX/1dv;

.field public A01:LX/KY3;

.field public final A02:LX/Lf4;


# direct methods
.method public constructor <init>(LX/Lf4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lf2;->A02:LX/Lf4;

    .line 4
    .line 5
    const-string v0, "best"

    .line 6
    .line 7
    invoke-static {v0}, LX/1dv;->A00(Ljava/lang/String;)LX/1dv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Lf2;->A00:LX/1dv;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public AQZ()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lf2;->A00:LX/1dv;

    .line 1
    .line 2
    iget-object v0, v0, LX/1dv;->A00:LX/1dw;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1dw;->generatePrivateKey()[B

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0, v2}, LX/1dw;->generatePublicKey([B)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/KY3;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/KY3;-><init>([B[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Lf2;->A01:LX/KY3;

    .line 18
    .line 19
    return-void
.end method

.method public Adh()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lf2;->A01:LX/KY3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Lf2;->AQZ()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/Lf2;->A01:LX/KY3;

    .line 8
    .line 9
    iget-object v0, v0, LX/KY3;->A00:[B

    .line 10
    .line 11
    return-object v0
.end method

.method public Adi()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lf2;->A01:LX/KY3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Lf2;->AQZ()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/Lf2;->A01:LX/KY3;

    .line 8
    .line 9
    iget-object v0, v0, LX/KY3;->A01:[B

    .line 10
    .line 11
    return-object v0
.end method

.method public Ajx()LX/P6U;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lf2;->A02:LX/Lf4;

    .line 1
    .line 2
    return-object v0
.end method

.method public calculateAgreement([B[B)[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lf2;->A00:LX/1dv;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1dv;->A02([B[B)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
