.class public LX/Nks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/O6H;


# direct methods
.method public constructor <init>(LX/O6H;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/MJm;->A0Y()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Nks;->A00:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-static {}, LX/MJm;->A0Y()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Nks;->A01:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-static {}, LX/MJm;->A0Y()Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Nks;->A02:Landroid/util/SparseArray;

    .line 20
    .line 21
    iput-object p1, p0, LX/Nks;->A03:LX/O6H;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A00(I)LX/Mjn;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nks;->A02:Landroid/util/SparseArray;

    .line 1
    .line 2
    iget-object v0, p0, LX/Nks;->A03:LX/O6H;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/O6H;->A00(LX/O6H;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, LX/Mjn;

    .line 16
    .line 17
    return-object v0
.end method

.method public A01(I)LX/Ntp;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nks;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    iget-object v0, p0, LX/Nks;->A03:LX/O6H;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/O6H;->A00(LX/O6H;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, LX/Ntp;

    .line 16
    .line 17
    return-object v0
.end method

.method public A02(I)LX/O12;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nks;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    iget-object v0, p0, LX/Nks;->A03:LX/O6H;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/O6H;->A00(LX/O6H;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, LX/O12;

    .line 16
    .line 17
    return-object v0
.end method
