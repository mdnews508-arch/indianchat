.class public final LX/6h0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Landroid/util/LruCache;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6h0;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v1, 0x12c

    .line 10
    .line 11
    new-instance v0, Landroid/util/LruCache;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6h0;->A01:Landroid/util/LruCache;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/6h0;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_0
    iget-object v0, p0, LX/6h0;->A01:Landroid/util/LruCache;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v1, "mention cache miss"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v4, v1, v3, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v2
.end method

.method public final A01(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6h0;->A01:Landroid/util/LruCache;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
