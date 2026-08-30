.class public final LX/5YG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/53V;

.field public final A03:LX/53W;


# direct methods
.method public constructor <init>(LX/53V;LX/53W;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5YG;->A03:LX/53W;

    .line 4
    .line 5
    iput-object p1, p0, LX/5YG;->A02:LX/53V;

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5YG;->A01:Landroid/util/SparseArray;

    .line 13
    .line 14
    new-instance v0, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5YG;->A00:Landroid/util/SparseArray;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/5YG;LX/5zq;I)LX/5ej;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/5ej;->A06:LX/5ej;

    .line 6
    .line 7
    new-instance v4, LX/5Hm;

    .line 8
    .line 9
    invoke-direct {v4, v1, v2, v2}, LX/5Hm;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v0, 0x7f0b0585

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/5zq;->A01(LX/5zq;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    new-instance v2, LX/5BK;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LX/5BK;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/5Ck;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, LX/5Ck;-><init>(LX/5YG;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/5yH;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2, v3}, LX/5yH;-><init>(LX/5Ck;LX/5BK;Ljava/lang/ref/WeakReference;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/5Hm;->A01:Ljava/util/List;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v4, LX/5Hm;->A01:Ljava/util/List;

    .line 55
    .line 56
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/5ej;

    .line 60
    .line 61
    invoke-direct {v0, v4}, LX/5ej;-><init>(LX/5Hm;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
