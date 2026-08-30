.class public final LX/5Cr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LongSparseArray;

.field public final A01:Landroid/util/LongSparseArray;


# direct methods
.method public constructor <init>(LX/5tj;LX/6fI;)V
    .locals 3

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
    iget v0, p1, LX/5tj;->A04:I

    .line 8
    .line 9
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p2, v2}, LX/6fI;->AJB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Landroid/util/LongSparseArray;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, Landroid/util/LongSparseArray;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, LX/5tj;->A0F()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Landroid/util/LongSparseArray;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v2, v1}, LX/6fI;->CDV(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, p0, LX/5Cr;->A01:Landroid/util/LongSparseArray;

    .line 42
    .line 43
    invoke-interface {p2, v2}, LX/6fI;->CCO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/util/LongSparseArray;

    .line 48
    .line 49
    iput-object v0, p0, LX/5Cr;->A00:Landroid/util/LongSparseArray;

    .line 50
    .line 51
    return-void
.end method
