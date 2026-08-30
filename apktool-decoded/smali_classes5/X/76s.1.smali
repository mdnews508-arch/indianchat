.class public final LX/76s;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/0lc;

.field public final A01:LX/7cY;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0lc;LX/7cY;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/76s;->A00:LX/0lc;

    .line 4
    .line 5
    iput-object p2, p0, LX/76s;->A01:LX/7cY;

    .line 6
    .line 7
    iput-object p3, p0, LX/76s;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, [Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    aget-object v2, p1, v3

    .line 7
    .line 8
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/76s;->A00:LX/0lc;

    .line 15
    .line 16
    iget-object v0, p0, LX/76s;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, v3}, LX/0lc;->A0N(Ljava/lang/Integer;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_0
    return-object v2
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/76s;->A01:LX/7cY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, v0, LX/7cY;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/8op;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/8op;->C6m(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
