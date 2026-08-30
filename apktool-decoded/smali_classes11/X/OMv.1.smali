.class public LX/OMv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P37;


# instance fields
.field public final A00:LX/Ndi;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/P37;

.field public final A03:LX/P38;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Ndi;LX/P37;LX/P38;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/OMv;->A01:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {p1}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/OMv;->A00:LX/Ndi;

    .line 12
    .line 13
    iput-object p2, p0, LX/OMv;->A02:LX/P37;

    .line 14
    .line 15
    invoke-static {p3}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, LX/OMv;->A03:LX/P38;

    .line 19
    .line 20
    iput-boolean p5, p0, LX/OMv;->A04:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public CD0(LX/P9y;LX/PAx;)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/OMv;->A02:LX/P37;

    .line 2
    .line 3
    iget-boolean v6, p0, LX/OMv;->A04:Z

    .line 4
    .line 5
    iget-object v5, p0, LX/OMv;->A03:LX/P38;

    .line 6
    .line 7
    new-instance v1, LX/Mh6;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v1 .. v6}, LX/Mh6;-><init>(LX/P9y;LX/PAx;LX/OMv;LX/P38;Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p2}, LX/P37;->CD0(LX/P9y;LX/PAx;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
