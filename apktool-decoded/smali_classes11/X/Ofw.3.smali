.class public abstract LX/Ofw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:LX/OgK;

.field public A02:LX/OgK;

.field public final synthetic A03:LX/Ong;


# direct methods
.method public constructor <init>(LX/Ong;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Ofw;->A03:LX/Ong;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/Ong;->header:LX/OgK;

    .line 6
    .line 7
    iget-object v0, v0, LX/OgK;->A02:LX/OgK;

    .line 8
    .line 9
    iput-object v0, p0, LX/Ofw;->A02:LX/OgK;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/Ofw;->A01:LX/OgK;

    .line 13
    .line 14
    iget v0, p1, LX/Ong;->modCount:I

    .line 15
    .line 16
    iput v0, p0, LX/Ofw;->A00:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ofw;->A02:LX/OgK;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ofw;->A03:LX/Ong;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ong;->header:LX/OgK;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ofw;->A01:LX/OgK;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Ofw;->A03:LX/Ong;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v2, v0}, LX/Ong;->A05(LX/OgK;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Ofw;->A01:LX/OgK;

    .line 12
    .line 13
    iget v0, v1, LX/Ong;->modCount:I

    .line 14
    .line 15
    iput v0, p0, LX/Ofw;->A00:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
