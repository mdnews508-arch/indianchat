.class public final LX/DYd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dug;


# instance fields
.field public final synthetic A00:LX/BsQ;


# direct methods
.method public constructor <init>(LX/BsQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DYd;->A00:LX/BsQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public C2E(LX/0Ci;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/DYd;->A00:LX/BsQ;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/BsQ;->getFMessage()LX/BzU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 11
    .line 12
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/BsQ;->A02(LX/BsQ;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public C3J(LX/0Ci;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DYd;->A00:LX/BsQ;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/BsQ;->getFMessage()LX/BzU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 7
    .line 8
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/BsQ;->A02(LX/BsQ;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
