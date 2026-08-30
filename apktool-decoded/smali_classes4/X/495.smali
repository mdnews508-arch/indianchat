.class public final LX/495;
.super LX/5gx;
.source ""


# instance fields
.field public A00:LX/5tI;

.field public A01:LX/5A9;

.field public A02:LX/5i3;

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/5AE;

.field public volatile A05:LX/49E;


# direct methods
.method public constructor <init>(LX/5gx;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/5gx;->A08:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p1, LX/5gx;->A02:LX/5PX;

    .line 3
    .line 4
    iget-object v0, p1, LX/5gx;->A05:LX/5Sh;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v3, v2, v1}, LX/5gx;-><init>(Landroid/content/Context;LX/5PX;LX/5Sh;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/5AE;

    .line 17
    .line 18
    invoke-direct {v0}, LX/5AE;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/495;->A04:LX/5AE;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v0}, LX/4i9;->A00(LX/5Sh;)LX/5Sh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final A08()LX/4EH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/495;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4EH;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
