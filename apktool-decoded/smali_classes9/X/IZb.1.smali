.class public final LX/IZb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/185;


# instance fields
.field public final A00:LX/Iyd;

.field public final A01:LX/HvR;


# direct methods
.method public constructor <init>(LX/Iyd;LX/HvR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IZb;->A01:LX/HvR;

    .line 4
    .line 5
    iput-object p1, p0, LX/IZb;->A00:LX/Iyd;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bgk(LX/HvR;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZb;->A00:LX/Iyd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p2, p3}, LX/Iyd;->Bgj(J)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public Bgm(LX/HvR;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZb;->A00:LX/Iyd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p2}, LX/Iyd;->Bgn(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public Bgp(LX/FbP;LX/ICR;LX/HvR;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IZb;->A00:LX/Iyd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LX/Iyd;->Bgo(LX/FbP;LX/ICR;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
