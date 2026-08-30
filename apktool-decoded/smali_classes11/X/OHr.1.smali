.class public LX/OHr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P9w;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/P9w;

.field public final A02:LX/MLS;

.field public final A03:LX/NQH;


# direct methods
.method public constructor <init>(LX/P9w;LX/MLS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OHr;->A01:LX/P9w;

    .line 4
    .line 5
    invoke-static {}, LX/MJm;->A0Y()Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OHr;->A00:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p2, p0, LX/OHr;->A02:LX/MLS;

    .line 12
    .line 13
    new-instance v0, LX/NQH;

    .line 14
    .line 15
    invoke-direct {v0}, LX/NQH;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/OHr;->A03:LX/NQH;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public ANs()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OHr;->A01:LX/P9w;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P9w;->ANs()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CKe(LX/P60;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OHr;->A01:LX/P9w;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P9w;->CKe(LX/P60;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CZg(II)LX/P7b;
    .locals 8

    .line 0
    iget-object v1, p0, LX/OHr;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    move v6, p1

    .line 3
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/P7b;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/OHr;->A01:LX/P9w;

    .line 12
    .line 13
    move v7, p2

    .line 14
    invoke-interface {v0, p1, p2}, LX/P9w;->CZg(II)LX/P7b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, LX/OHr;->A02:LX/MLS;

    .line 19
    .line 20
    iget-object v5, p0, LX/OHr;->A03:LX/NQH;

    .line 21
    .line 22
    new-instance v2, LX/OI9;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, LX/OI9;-><init>(LX/P7b;LX/MLS;LX/NQH;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v2
.end method
