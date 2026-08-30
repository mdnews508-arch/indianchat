.class public final LX/OHs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P9w;
.implements LX/P1z;


# static fields
.field public static final A09:LX/NOQ;


# instance fields
.field public A00:LX/P60;

.field public A01:[LX/O2S;

.field public A02:J

.field public A03:LX/P1y;

.field public A04:Z

.field public final A05:LX/P7a;

.field public final A06:I

.field public final A07:Landroid/util/SparseArray;

.field public final A08:LX/O2S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NOQ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OHs;->A09:LX/NOQ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/O2S;LX/P7a;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OHs;->A05:LX/P7a;

    .line 4
    .line 5
    iput p3, p0, LX/OHs;->A06:I

    .line 6
    .line 7
    iput-object p1, p0, LX/OHs;->A08:LX/O2S;

    .line 8
    .line 9
    invoke-static {}, LX/MJm;->A0Y()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OHs;->A07:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ANs()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OHs;->A07:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-array v2, v0, [LX/O2S;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/OI8;

    .line 20
    .line 21
    iget-object v0, v0, LX/OI8;->A01:LX/O2S;

    .line 22
    .line 23
    invoke-static {v0}, LX/MLl;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v2, p0, LX/OHs;->A01:[LX/O2S;

    .line 32
    .line 33
    return-void
.end method

.method public BFF(LX/P1y;JJ)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/OHs;->A03:LX/P1y;

    .line 1
    .line 2
    iput-wide p4, p0, LX/OHs;->A02:J

    .line 3
    .line 4
    iget-boolean v2, p0, LX/OHs;->A04:Z

    .line 5
    .line 6
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v3, p0, LX/OHs;->A05:LX/P7a;

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v3, p0}, LX/P7a;->BFG(LX/P9w;)V

    .line 18
    .line 19
    .line 20
    cmp-long v2, p2, v4

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v3, v0, v1, p2, p3}, LX/P7a;->CKd(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/OHs;->A04:Z

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    cmp-long v2, p2, v4

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    const-wide/16 p2, 0x0

    .line 36
    .line 37
    :cond_3
    invoke-interface {v3, v0, v1, p2, p3}, LX/P7a;->CKd(JJ)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, LX/OHs;->A07:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v3, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/OI8;

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    iget-object v0, v2, LX/OI8;->A04:LX/OI7;

    .line 58
    .line 59
    iput-object v0, v2, LX/OI8;->A02:LX/P7b;

    .line 60
    .line 61
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iput-wide p4, v2, LX/OI8;->A00:J

    .line 65
    .line 66
    iget v0, v2, LX/OI8;->A03:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, LX/P1y;->CZi(I)LX/P7b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v2, LX/OI8;->A02:LX/P7b;

    .line 73
    .line 74
    iget-object v0, v2, LX/OI8;->A01:LX/O2S;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/P7b;->AQD(LX/O2S;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1
.end method

.method public CKe(LX/P60;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OHs;->A00:LX/P60;

    .line 1
    .line 2
    return-void
.end method

.method public CZg(II)LX/P7b;
    .locals 5

    .line 0
    iget-object v4, p0, LX/OHs;->A07:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/OI8;

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/OHs;->A01:[LX/O2S;

    .line 11
    .line 12
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/OHs;->A06:I

    .line 20
    .line 21
    if-ne p2, v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LX/OHs;->A08:LX/O2S;

    .line 24
    .line 25
    :goto_0
    new-instance v3, LX/OI8;

    .line 26
    .line 27
    invoke-direct {v3, v0, p2}, LX/OI8;-><init>(LX/O2S;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/OHs;->A03:LX/P1y;

    .line 31
    .line 32
    iget-wide v0, p0, LX/OHs;->A02:J

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v0, v3, LX/OI8;->A04:LX/OI7;

    .line 37
    .line 38
    iput-object v0, v3, LX/OI8;->A02:LX/P7b;

    .line 39
    .line 40
    :cond_0
    :goto_1
    invoke-virtual {v4, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v3

    .line 44
    :cond_2
    iput-wide v0, v3, LX/OI8;->A00:J

    .line 45
    .line 46
    iget v0, v3, LX/OI8;->A03:I

    .line 47
    .line 48
    invoke-interface {v2, v0}, LX/P1y;->CZi(I)LX/P7b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v3, LX/OI8;->A02:LX/P7b;

    .line 53
    .line 54
    iget-object v0, v3, LX/OI8;->A01:LX/O2S;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/P7b;->AQD(LX/O2S;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    goto :goto_0
.end method
