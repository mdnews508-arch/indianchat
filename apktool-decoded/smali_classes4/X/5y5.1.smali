.class public final LX/5y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fI;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/5Lk;

.field public final A03:LX/5zq;


# direct methods
.method public constructor <init>(LX/5Lk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5y5;->A02:LX/5Lk;

    .line 4
    .line 5
    iget-object v0, p1, LX/5Lk;->A05:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, LX/5y5;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p1, LX/5Lk;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/5zq;

    .line 12
    .line 13
    iput-object v0, p0, LX/5y5;->A03:LX/5zq;

    .line 14
    .line 15
    iget v0, p1, LX/5Lk;->A04:I

    .line 16
    .line 17
    iput v0, p0, LX/5y5;->A00:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public AJB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5y5;->A02:LX/5Lk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Lk;->A00()LX/5aL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/5aL;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public ASx()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5y5;->A01:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public AkU()I
    .locals 1

    .line 0
    iget v0, p0, LX/5y5;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public AwC()LX/5zq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5y5;->A03:LX/5zq;

    .line 1
    .line 2
    return-object v0
.end method

.method public CCO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5y5;->A02:LX/5Lk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Lk;->A00()LX/5aL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/5aL;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public CDV(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5y5;->A02:LX/5Lk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Lk;->A00()LX/5aL;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/5aL;->A02:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public CEA(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5y5;->A02:LX/5Lk;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5Lk;->A00()LX/5aL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/5aL;->A00:LX/3uD;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/58h;->A00:LX/3uD;

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, p1}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public Cek(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5y5;->A02:LX/5Lk;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5Lk;->A00()LX/5aL;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v1, LX/5aL;->A00:LX/3uD;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/58h;->A00:LX/3uD;

    .line 15
    .line 16
    invoke-static {}, LX/3uD;->A01()LX/3uD;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    iput-object v0, v1, LX/5aL;->A00:LX/3uD;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LX/3uD;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
