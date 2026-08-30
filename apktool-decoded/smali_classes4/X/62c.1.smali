.class public final LX/62c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6d4;


# instance fields
.field public final A00:LX/0Ic;

.field public final A01:LX/0Ih;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/62c;->A01:LX/0Ih;

    .line 12
    .line 13
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/62c;->A00:LX/0Ic;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public Bhf(LX/O14;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Buz(LX/O14;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/O14;->A00:LX/NnI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NnI;->A06()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/62c;->A01:LX/0Ih;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public synthetic Bvn(LX/0wL;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C25(LX/O1m;LX/O14;)V
    .locals 0

    .line 0
    return-void
.end method
