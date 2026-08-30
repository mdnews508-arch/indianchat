.class public final LX/76r;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/6hr;

.field public final A01:LX/0lc;

.field public final A02:LX/7ca;


# direct methods
.method public constructor <init>(LX/6hr;LX/0lc;LX/7ca;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/76r;->A01:LX/0lc;

    .line 8
    .line 9
    iput-object p3, p0, LX/76r;->A02:LX/7ca;

    .line 10
    .line 11
    iput-object p1, p0, LX/76r;->A00:LX/6hr;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, [Landroid/util/Pair;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    aget-object v0, p1, v0

    .line 7
    .line 8
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v1, p0, LX/76r;->A01:LX/0lc;

    .line 26
    .line 27
    iget-object v0, p0, LX/76r;->A02:LX/7ca;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v3, v2}, LX/0lc;->A07(LX/7ca;Ljava/lang/String;Z)LX/80T;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    return-object v1
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/80T;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/76r;->A00:LX/6hr;

    .line 5
    .line 6
    iget-object v1, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/6hr;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p1, LX/80T;->A0B:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/76r;->A02:LX/7ca;

    .line 21
    .line 22
    iget-object v0, v0, LX/7ca;->A00:LX/6nu;

    .line 23
    .line 24
    iget-object v2, v0, LX/6nu;->A08:LX/06w;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, LX/8XC;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, LX/8XC;-><init>(LX/80T;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
