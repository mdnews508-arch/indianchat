.class public final LX/Iby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwj;


# instance fields
.field public final A00:LX/1PV;

.field public final A01:LX/I5i;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/0Xr;

.field public final synthetic A05:LX/Ibu;


# direct methods
.method public constructor <init>(LX/1PV;LX/I5i;LX/Ibu;Ljava/lang/Object;LX/0Xr;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/Iby;->A05:LX/Ibu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Iby;->A01:LX/I5i;

    .line 6
    .line 7
    iput-object p1, p0, LX/Iby;->A00:LX/1PV;

    .line 8
    .line 9
    iput-object p4, p0, LX/Iby;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/Iby;->A04:LX/0Xr;

    .line 12
    .line 13
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Iby;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Iby;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/Iby;->A05:LX/Ibu;

    .line 9
    .line 10
    iget-object v6, p0, LX/Iby;->A01:LX/I5i;

    .line 11
    .line 12
    iget-object v2, p0, LX/Iby;->A00:LX/1PV;

    .line 13
    .line 14
    iget-object v5, p0, LX/Iby;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, LX/Iby;->A04:LX/0Xr;

    .line 17
    .line 18
    iget-object v0, v3, LX/Ibu;->A05:LX/Hqn;

    .line 19
    .line 20
    const/4 v7, 0x5

    .line 21
    new-instance v1, LX/IjG;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, LX/IjG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/Hqn;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
