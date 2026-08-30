.class public abstract LX/AcR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A00:LX/0Yg;

.field public final A01:LX/0YX;

.field public final A02:LX/0Xr;


# direct methods
.method public constructor <init>(LX/01y;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/0uW;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0uW;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/AcR;->A00:LX/0Yg;

    .line 13
    .line 14
    invoke-static {p1}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/AcR;->A01:LX/0YX;

    .line 19
    .line 20
    const/16 v0, 0x1c

    .line 21
    .line 22
    new-instance v1, LX/Ao1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v4, v0}, LX/Ao1;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 28
    .line 29
    invoke-static {v3, v0, v1, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/AcR;->A02:LX/0Xr;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AcR;->A00:LX/0Yg;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, LX/0Ye;->AFj(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/AcR;->A02:LX/0Xr;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
