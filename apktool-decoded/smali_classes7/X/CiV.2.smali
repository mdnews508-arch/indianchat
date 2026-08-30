.class public final LX/CiV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/1C2;

.field public final A02:LX/17M;


# direct methods
.method public constructor <init>(LX/1C2;LX/17M;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CiV;->A02:LX/17M;

    .line 4
    .line 5
    iput-object p1, p0, LX/CiV;->A01:LX/1C2;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/CiV;->A00:LX/05C;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;Ljava/util/Collection;IIIIZZ)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/CiV;->A02:LX/17M;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v1, LX/D11;

    .line 6
    .line 7
    invoke-direct {v1, p1, v3}, LX/D11;-><init>(LX/1DO;LX/8r4;)V

    .line 8
    .line 9
    .line 10
    iput p3, v1, LX/D11;->A05:I

    .line 11
    .line 12
    iget v0, p1, LX/1DO;->A1B:I

    .line 13
    .line 14
    iput v0, v1, LX/D11;->A04:I

    .line 15
    .line 16
    iput p6, v1, LX/D11;->A03:I

    .line 17
    .line 18
    iget v0, p1, LX/1DO;->A06:I

    .line 19
    .line 20
    iput v0, v1, LX/D11;->A02:I

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, LX/D11;->A00:I

    .line 27
    .line 28
    xor-int/lit8 v0, p8, 0x1

    .line 29
    .line 30
    iput-boolean v0, v1, LX/D11;->A0F:Z

    .line 31
    .line 32
    iput-boolean p8, v1, LX/D11;->A0E:Z

    .line 33
    .line 34
    iput-boolean p7, v1, LX/D11;->A0G:Z

    .line 35
    .line 36
    iput p5, v1, LX/D11;->A01:I

    .line 37
    .line 38
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/D11;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v1, v2, p2}, LX/D11;->A01(LX/D11;LX/17M;Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/CiV;->A01:LX/1C2;

    .line 48
    .line 49
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 50
    .line 51
    const/16 v0, 0x14

    .line 52
    .line 53
    invoke-virtual {v2, v1, v3, v0}, LX/1C2;->A04(LX/1Oi;LX/Dtu;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final A01(LX/1DO;Ljava/util/Collection;IIIZZZ)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/CiV;->A02:LX/17M;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/D11;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, LX/D11;-><init>(LX/1DO;LX/8r4;)V

    .line 8
    .line 9
    .line 10
    iput p3, v1, LX/D11;->A05:I

    .line 11
    .line 12
    iput p4, v1, LX/D11;->A04:I

    .line 13
    .line 14
    iput p5, v1, LX/D11;->A03:I

    .line 15
    .line 16
    iget v0, p1, LX/1DO;->A06:I

    .line 17
    .line 18
    iput v0, v1, LX/D11;->A02:I

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, LX/D11;->A00:I

    .line 25
    .line 26
    iput-boolean p6, v1, LX/D11;->A0F:Z

    .line 27
    .line 28
    iput-boolean p8, v1, LX/D11;->A0E:Z

    .line 29
    .line 30
    iput-boolean p7, v1, LX/D11;->A0G:Z

    .line 31
    .line 32
    invoke-static {v1, v2, p2}, LX/D11;->A01(LX/D11;LX/17M;Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
