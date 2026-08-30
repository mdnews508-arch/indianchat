.class public final LX/7A4;
.super LX/7A8;
.source ""

# interfaces
.implements LX/J1o;


# instance fields
.field public final A00:LX/79V;


# direct methods
.method public constructor <init>(LX/79V;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/7A8;-><init>(LX/79Z;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7A4;->A00:LX/79V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ATc()LX/8G3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7A4;->A00:LX/79V;

    .line 1
    .line 2
    iget-object v0, v0, LX/79V;->A01:LX/8G3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public Agt()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7A4;->A00:LX/79V;

    .line 1
    .line 2
    iget-object v0, v0, LX/79V;->A01:LX/8G3;

    .line 3
    .line 4
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
