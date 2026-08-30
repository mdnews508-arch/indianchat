.class public final synthetic LX/IkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0y0;
.implements LX/IvF;


# instance fields
.field public final synthetic A00:LX/0Xd;


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IkZ;->A00:LX/0Xd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AgF()LX/00i;
    .locals 7

    .line 0
    iget-object v2, p0, LX/IkZ;->A00:LX/0Xd;

    .line 1
    .line 2
    const-class v3, LX/4gK;

    .line 3
    .line 4
    const-string v5, "resume(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "resume"

    .line 8
    .line 9
    new-instance v0, LX/0Nv;

    .line 10
    .line 11
    move v6, v1

    .line 12
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final BZZ(LX/FhQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IkZ;->A00:LX/0Xd;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/IvF;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/0y0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/IkZ;->AgF()LX/00i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/25v;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/IkZ;->AgF()LX/00i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
