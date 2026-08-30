.class public LX/5Jm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5tj;


# direct methods
.method public constructor <init>(LX/5tj;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x34df

    .line 4
    .line 5
    new-instance v2, LX/5tj;

    .line 6
    .line 7
    invoke-direct {v2, v0}, LX/5tj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/5Jm;->A00:LX/5tj;

    .line 11
    .line 12
    const/16 v1, 0x23

    .line 13
    .line 14
    invoke-static {p1, v1}, LX/5tj;->A00(LX/5tj;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5tj;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Lcom/instagram/common/bloks/BloksParseResult;->A01(LX/5tj;)Lcom/instagram/common/bloks/BloksParseResult;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v4, v2, LX/5tj;->A06:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x26

    .line 32
    .line 33
    invoke-virtual {p1, v1}, LX/5tj;->A0C(I)LX/6XY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x24

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    move-object v1, v3

    .line 45
    invoke-virtual {p1, v2}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    :cond_0
    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x2e

    .line 56
    .line 57
    move-object v1, v3

    .line 58
    invoke-virtual {p1, v2}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    :cond_1
    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x30

    .line 69
    .line 70
    invoke-virtual {p1, v1}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    :cond_2
    invoke-virtual {v4, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x2d

    .line 81
    .line 82
    invoke-virtual {p1, v1}, LX/5tj;->A0C(I)LX/6XY;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    const-string v0, "Null content for BottomSheet"

    .line 91
    .line 92
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method


# virtual methods
.method public A00()Lcom/instagram/common/bloks/BloksParseResult;
    .locals 2

    .line 0
    instance-of v0, p0, LX/4Mu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4Mu;

    .line 6
    .line 7
    iget-object v0, v0, LX/4Mu;->A00:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    check-cast v0, Lcom/instagram/common/bloks/BloksParseResult;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, LX/5Jm;->A00:LX/5tj;

    .line 18
    .line 19
    const/16 v0, 0x23

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5tj;->A00(LX/5tj;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
.end method
