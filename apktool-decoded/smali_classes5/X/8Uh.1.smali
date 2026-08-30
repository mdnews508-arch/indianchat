.class public final LX/8Uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J1s;


# instance fields
.field public final synthetic A00:LX/7qO;

.field public final synthetic A01:LX/6qn;


# direct methods
.method public constructor <init>(LX/7qO;LX/6qn;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8Uh;->A01:LX/6qn;

    .line 1
    .line 2
    iput-object p1, p0, LX/8Uh;->A00:LX/7qO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BXi(LX/D6c;Ljava/io/File;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/8Uh;->A00:LX/7qO;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/7qO;->A01:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/7qO;->A00:Z

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/8Uh;->A01:LX/6qn;

    .line 11
    .line 12
    iget-object v0, p0, LX/8Uh;->A00:LX/7qO;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6qn;->A0L(LX/7qO;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Bht()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Uh;->A01:LX/6qn;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Uh;->A00:LX/7qO;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6qn;->A0L(LX/7qO;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic BqV(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public C5P()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Uh;->A01:LX/6qn;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Uh;->A00:LX/7qO;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6qn;->A0L(LX/7qO;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
