.class public LX/Fyq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/Fyq;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/Fyq;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/Fyq;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/Fyq;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/Fyq;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Bvz(LX/Fc2;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Fyq;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fyq;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/FKN;

    .line 7
    .line 8
    iget-object v0, v0, LX/FKN;->A06:LX/0JT;

    .line 9
    .line 10
    iget-object v3, v0, LX/0JT;->A0A:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v2, p0, LX/Fyq;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    new-instance v0, LX/GAj;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/GAj;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, LX/Fyq;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/Fyj;

    .line 28
    .line 29
    iget-object v0, p0, LX/Fyq;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, LX/Fyj;->BR4(LX/Fc2;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, LX/Fyj;->Bia(LX/Fc2;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public Bw0(LX/G32;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Fyq;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Fyq;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/FKN;

    .line 7
    .line 8
    iget-object v2, p0, LX/Fyq;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/io/File;

    .line 11
    .line 12
    iget-object v1, p0, LX/Fyq;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/1m2;

    .line 15
    .line 16
    iget-object v0, p0, LX/Fyq;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/FFr;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0, p1, v2}, LX/FKN;->A00(LX/1m2;LX/FFr;LX/G32;Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v3, p0, LX/Fyq;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX/Fyj;

    .line 27
    .line 28
    iget-object v0, p0, LX/Fyq;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/Fyj;->BR5(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/Fyq;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/FVn;

    .line 38
    .line 39
    new-instance v1, LX/FV3;

    .line 40
    .line 41
    invoke-direct {v1, p1}, LX/FV3;-><init>(LX/G32;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Fyq;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/1LW;

    .line 47
    .line 48
    invoke-static {v0, v2, v1, v3}, LX/FVn;->A00(LX/1LW;LX/FVn;LX/FV3;LX/Fyj;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
