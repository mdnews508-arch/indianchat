.class public LX/IZZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/185;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IZZ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IZZ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic Bgk(LX/HvR;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bgm(LX/HvR;Z)V
    .locals 4

    .line 0
    iget v0, p0, LX/IZZ;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IZZ;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Iyd;

    .line 9
    .line 10
    invoke-interface {v0, p2}, LX/Iyd;->Bgn(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LX/IZZ;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/Hi0;

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    invoke-static {v0}, LX/GV2;->A0l(I)LX/FbP;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object v1, v1, LX/Hi0;->A02:LX/B9g;

    .line 26
    .line 27
    new-instance v0, LX/Hu3;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2}, LX/Hu3;-><init>(LX/FbP;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public Bgp(LX/FbP;LX/ICR;LX/HvR;)V
    .locals 3

    .line 0
    iget v0, p0, LX/IZZ;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IZZ;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Iyd;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LX/Iyd;->Bgo(LX/FbP;LX/ICR;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/IZZ;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/Hi0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v1, v0, LX/Hi0;->A02:LX/B9g;

    .line 27
    .line 28
    new-instance v0, LX/Hu3;

    .line 29
    .line 30
    invoke-direct {v0, p1, v2}, LX/Hu3;-><init>(LX/FbP;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
