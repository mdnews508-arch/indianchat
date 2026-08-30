.class public final LX/5Hl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/5Dd;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/5Dd;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5Hl;->A02:LX/5Dd;

    .line 4
    .line 5
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5Hl;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, p0, LX/5Hl;->A04:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-ge v0, v1, :cond_2

    .line 33
    .line 34
    invoke-static {p1, v2, v0}, LX/3lk;->A08(Landroid/util/SparseArray;Landroid/util/SparseArray;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v2, Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v2, p0, LX/5Hl;->A01:Landroid/util/SparseArray;

    .line 47
    .line 48
    new-instance v0, Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/5Hl;->A00:Landroid/util/SparseArray;

    .line 54
    .line 55
    return-void
.end method
