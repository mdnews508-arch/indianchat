.class public final LX/5Cp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LongSparseArray;

.field public final A01:Landroid/util/LongSparseArray;


# direct methods
.method public constructor <init>(LX/5tj;LX/6fI;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget v1, p1, LX/5tj;->A04:I

    .line 8
    .line 9
    invoke-virtual {p1}, LX/5tj;->A0F()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {p2}, LX/6fI;->AwC()LX/5zq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5zq;->A03(LX/5zq;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p2, v2}, LX/6fI;->AJB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, Landroid/util/LongSparseArray;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v1, Landroid/util/LongSparseArray;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance v1, Landroid/util/LongSparseArray;

    .line 41
    .line 42
    invoke-direct {v1, v3}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v2, v1}, LX/6fI;->CDV(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object v1, p0, LX/5Cp;->A01:Landroid/util/LongSparseArray;

    .line 49
    .line 50
    invoke-interface {p2, v2}, LX/6fI;->CCO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/util/LongSparseArray;

    .line 55
    .line 56
    iput-object v0, p0, LX/5Cp;->A00:Landroid/util/LongSparseArray;

    .line 57
    .line 58
    return-void
.end method
