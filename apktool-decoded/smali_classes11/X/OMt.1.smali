.class public final LX/OMt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P37;


# instance fields
.field public final A00:LX/NcA;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/P37;


# direct methods
.method public constructor <init>(LX/NcA;LX/P37;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OMt;->A00:LX/NcA;

    .line 4
    .line 5
    iput-object p2, p0, LX/OMt;->A02:LX/P37;

    .line 6
    .line 7
    invoke-static {p3}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/OMt;->A01:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public CD0(LX/P9y;LX/PAx;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v3, p2

    .line 7
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object v0, v3

    .line 11
    check-cast v0, LX/ON1;

    .line 12
    .line 13
    iget-object v4, v0, LX/ON1;->A05:LX/P7u;

    .line 14
    .line 15
    iget-object v0, v0, LX/ON1;->A07:LX/NnT;

    .line 16
    .line 17
    iget-object v5, v0, LX/NnT;->A09:LX/NE3;

    .line 18
    .line 19
    invoke-static {v5}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/Mh4;

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    invoke-direct/range {v0 .. v5}, LX/Mh4;-><init>(LX/P9y;LX/OMt;LX/PAx;LX/P7u;LX/NE3;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/Mgv;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, LX/Mgv;-><init>(LX/Mh4;LX/OMt;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/OMt;->A02:LX/P37;

    .line 37
    .line 38
    invoke-interface {v0, v1, p2}, LX/P37;->CD0(LX/P9y;LX/PAx;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
