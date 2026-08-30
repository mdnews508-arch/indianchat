.class public final LX/AcS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:J

.field public final A01:LX/9ux;

.field public final A02:LX/A6V;

.field public final A03:LX/0YX;


# direct methods
.method public constructor <init>(LX/9l5;LX/01y;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/AcS;->A03:LX/0YX;

    .line 8
    .line 9
    iget-object v1, p1, LX/9l5;->A00:LX/AFo;

    .line 10
    .line 11
    iget-object v0, v1, LX/AFo;->A0A:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/8rl;->A0O(LX/00l;)LX/9ux;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AcS;->A01:LX/9ux;

    .line 18
    .line 19
    iget-object v0, v1, LX/AFo;->A0D:LX/00l;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/A6V;

    .line 26
    .line 27
    iput-object v0, p0, LX/AcS;->A02:LX/A6V;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, LX/AcS;->A00:J

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-static {p0, v2, v0}, LX/Ank;->A02(Ljava/lang/Object;LX/0YX;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AcS;->A03:LX/0YX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
