.class public final LX/Idp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyt;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:LX/0aJ;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/0aJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Idp;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    iput-object p2, p0, LX/Idp;->A01:LX/0aJ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BfJ()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Idp;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    iget-object v3, p0, LX/Idp;->A01:LX/0aJ;

    .line 3
    .line 4
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v1, LX/HM5;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, v0}, LX/HM5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3, v1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public BiA(LX/Inz;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Idp;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    iget-object v2, p0, LX/Idp;->A01:LX/0aJ;

    .line 3
    .line 4
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v1, LX/HM4;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, LX/HM4;-><init>(LX/Inz;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public C3o(LX/Hxk;LX/HyA;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v3, p0, LX/Idp;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object v2, p0, LX/Idp;->A01:LX/0aJ;

    .line 4
    .line 5
    new-instance v0, LX/HuF;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LX/HuF;-><init>(LX/Hxk;LX/HyA;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/HM3;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/HM3;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, v1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
