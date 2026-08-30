.class public final LX/IU1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNc;


# instance fields
.field public final synthetic A00:LX/I3E;

.field public final synthetic A01:LX/0DF;

.field public final synthetic A02:LX/2gX;


# direct methods
.method public constructor <init>(LX/I3E;LX/0DF;LX/2gX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IU1;->A00:LX/I3E;

    .line 1
    .line 2
    iput-object p3, p0, LX/IU1;->A02:LX/2gX;

    .line 3
    .line 4
    iput-object p2, p0, LX/IU1;->A01:LX/0DF;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BiS(LX/Ffv;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IU1;->A00:LX/I3E;

    .line 1
    .line 2
    iget-object v0, v1, LX/I3E;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/I3E;->A00(LX/I3E;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C44(LX/342;LX/1M3;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/IU1;->A00:LX/I3E;

    .line 5
    .line 6
    iget-object v1, v4, LX/I3E;->A0I:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p0, LX/IU1;->A02:LX/2gX;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, LX/I3E;->A0B:LX/0kJ;

    .line 14
    .line 15
    iget-object v0, p0, LX/IU1;->A01:LX/0DF;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0kJ;->A04(LX/0DF;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, v4, LX/I3E;->A0C:LX/188;

    .line 30
    .line 31
    iget-object v0, v4, LX/I3E;->A03:LX/05C;

    .line 32
    .line 33
    invoke-static {v0, p2}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v1, v3, v0}, LX/188;->A04(LX/188;LX/0DF;Ljava/io/File;[B)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v4, LX/I3E;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v4, v0}, LX/I3E;->A00(LX/I3E;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public C5P()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IU1;->A00:LX/I3E;

    .line 1
    .line 2
    iget-object v0, v1, LX/I3E;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/I3E;->A00(LX/I3E;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
