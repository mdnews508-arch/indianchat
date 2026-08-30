.class public LX/OPQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P9v;


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/OPQ;->A01:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/MJm;->A0Y()Landroid/util/SparseArray;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/OPQ;->A00:Landroid/util/SparseArray;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/N76;LX/N76;LX/NcD;LX/P6q;ZZZ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/MJm;->A0Y()Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/OPQ;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    sget-object v0, LX/P9v;->A0f:LX/Nrx;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, LX/OPQ;->CLm(LX/Nrx;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/P9v;->A0n:LX/Nrx;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, LX/OPQ;->CLm(LX/Nrx;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/P9v;->A0j:LX/Nrx;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p4}, LX/OPQ;->CLm(LX/Nrx;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/P9v;->A0Q:LX/Nrx;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p3}, LX/OPQ;->CLm(LX/Nrx;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/P9v;->A0U:LX/Nrx;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v1, v0}, LX/OPQ;->CLm(LX/Nrx;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/P9v;->A0h:LX/Nrx;

    .line 40
    .line 41
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v1, v0}, LX/OPQ;->CLm(LX/Nrx;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/P9v;->A0X:LX/Nrx;

    .line 49
    .line 50
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v1, v0}, LX/OPQ;->CLm(LX/Nrx;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/P9v;->A05:LX/Nrx;

    .line 58
    .line 59
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v1, v0}, LX/OPQ;->CLm(LX/Nrx;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public AR2(LX/Nrx;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/OPQ;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    iget v0, p1, LX/Nrx;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/Nrx;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public CLm(LX/Nrx;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OPQ;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    iget v0, p1, LX/Nrx;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
