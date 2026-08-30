.class public final LX/91m;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/0Xr;

.field public final A01:LX/B7t;

.field public final A02:LX/B7t;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0a()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/91m;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0i()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/91m;->A06:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xba4

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/91m;->A08:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/8rm;->A0h()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/91m;->A07:LX/05C;

    .line 28
    .line 29
    const v0, 0x84fe

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/91m;->A09:LX/05C;

    .line 37
    .line 38
    const v0, 0x14068

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/91m;->A03:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/91m;->A04:LX/05C;

    .line 52
    .line 53
    iget-object v0, p0, LX/91m;->A06:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/25w;->A0g(LX/05C;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/91m;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, LX/91m;->A07:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/8rn;->A12(LX/05C;)LX/ADh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/ADh;->A07()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LX/91m;->A0C:Z

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, LX/91m;->A09:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/A6x;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/A6x;->A01()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    iput-object v0, p0, LX/91m;->A0B:Ljava/util/List;

    .line 88
    .line 89
    const-string v0, ""

    .line 90
    .line 91
    sget-object v2, LX/AMd;->A00:LX/AMd;

    .line 92
    .line 93
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/91m;->A01:LX/B7t;

    .line 100
    .line 101
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0, v1}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/91m;->A02:LX/B7t;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 113
    .line 114
    goto :goto_0
.end method
