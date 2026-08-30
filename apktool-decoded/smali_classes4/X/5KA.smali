.class public final LX/5KA;
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
    invoke-virtual {p1}, LX/5tj;->A0F()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v0, p1, LX/5tj;->A04:I

    .line 16
    .line 17
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2, v2}, LX/6fI;->CCO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/util/LongSparseArray;

    .line 26
    .line 27
    iput-object v0, p0, LX/5KA;->A00:Landroid/util/LongSparseArray;

    .line 28
    .line 29
    invoke-interface {p2, v2}, LX/6fI;->AJB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, Landroid/util/LongSparseArray;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v1, Landroid/util/LongSparseArray;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance v1, Landroid/util/LongSparseArray;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v2, v1}, LX/6fI;->CDV(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v1, p0, LX/5KA;->A01:Landroid/util/LongSparseArray;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A00(LX/5YV;LX/5tj;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v0, p2, LX/5tj;->A04:I

    .line 10
    .line 11
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p3}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v2, v0

    .line 22
    iget-object v1, p0, LX/5KA;->A01:Landroid/util/LongSparseArray;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-virtual {v1, v2, v3, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0
.end method
