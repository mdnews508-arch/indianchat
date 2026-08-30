.class public final Landroidx/compose/foundation/lazy/LazyListState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6Q;


# static fields
.field public static final A0N:LX/B5B;


# instance fields
.field public A00:F

.field public A01:LX/AOi;

.field public A02:LX/B3e;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public final A06:LX/B6Q;

.field public final A07:LX/B7f;

.field public final A08:LX/B0o;

.field public final A09:LX/B0p;

.field public final A0A:LX/ACH;

.field public final A0B:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

.field public final A0C:LX/9kH;

.field public final A0D:LX/ACm;

.field public final A0E:LX/AeY;

.field public final A0F:LX/A68;

.field public final A0G:LX/9kI;

.field public final A0H:LX/B7t;

.field public final A0I:LX/B7t;

.field public final A0J:LX/B7t;

.field public final A0K:LX/B7t;

.field public final A0L:LX/B7t;

.field public final A0M:LX/B7z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v1, LX/AxS;->A00:LX/AxS;

    .line 1
    .line 2
    sget-object v2, LX/At7;->A00:LX/At7;

    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/AzF;->A00(Ljava/lang/Object;I)LX/AzF;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, Original of androidx.compose.runtime.saveable.ListSaverKt.listSaver?>"

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v0}, LX/0Zq;->A04(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, LX/AMt;->A00(Lkotlin/jvm/functions/Function1;LX/09l;)LX/AMt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0N:LX/B5B;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    new-instance v1, LX/ALY;

    .line 268435458
    .line 268435459
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    iput v0, v1, LX/ALY;->A00:I

    .line 268435464
    .line 268435465
    invoke-direct {p0, v1, v2, v2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(LX/B0p;II)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/B0p;II)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A09:LX/B0p;

    .line 4
    .line 5
    new-instance v0, LX/ACH;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3}, LX/ACH;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/ACH;

    .line 11
    .line 12
    sget-object v0, LX/9gM;->A00:LX/AOi;

    .line 13
    .line 14
    sget-object v6, LX/AMb;->A00:LX/AMb;

    .line 15
    .line 16
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>"

    .line 17
    .line 18
    invoke-static {v6, v0, v5}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/B7t;

    .line 23
    .line 24
    new-instance v0, LX/AL6;

    .line 25
    .line 26
    invoke-direct {v0}, LX/AL6;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A07:LX/B7f;

    .line 30
    .line 31
    const/16 v0, 0x2a

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/AvR;->A00(Ljava/lang/Object;I)LX/AvR;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/AKr;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/AKr;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A06:LX/B6Q;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A04:Z

    .line 46
    .line 47
    new-instance v0, LX/AOq;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/AOq;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0M:LX/B7z;

    .line 53
    .line 54
    new-instance v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0B:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 60
    .line 61
    new-instance v0, LX/ACm;

    .line 62
    .line 63
    invoke-direct {v0}, LX/ACm;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/ACm;

    .line 67
    .line 68
    new-instance v0, LX/9kH;

    .line 69
    .line 70
    invoke-direct {v0}, LX/9kH;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0C:LX/9kH;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    new-instance v1, LX/Arh;

    .line 77
    .line 78
    invoke-direct {v1, p0, p2, v2}, LX/Arh;-><init>(Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/A68;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/A68;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0F:LX/A68;

    .line 87
    .line 88
    new-instance v0, LX/ALX;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/ALX;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A08:LX/B0o;

    .line 94
    .line 95
    new-instance v0, LX/AeY;

    .line 96
    .line 97
    invoke-direct {v0}, LX/AeY;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0E:LX/AeY;

    .line 101
    .line 102
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 103
    .line 104
    invoke-static {v6, v4, v5}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0K:LX/B7t;

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v2, LX/AMd;->A00:LX/AMd;

    .line 115
    .line 116
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 117
    .line 118
    invoke-static {v2, v3, v1}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0I:LX/B7t;

    .line 123
    .line 124
    invoke-static {v2, v3, v1}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0H:LX/B7t;

    .line 129
    .line 130
    invoke-static {v6, v4, v5}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0L:LX/B7t;

    .line 135
    .line 136
    new-instance v0, LX/9kI;

    .line 137
    .line 138
    invoke-direct {v0}, LX/9kI;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0G:LX/9kI;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;II)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    new-instance v1, LX/AmJ;

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    invoke-direct/range {v1 .. v6}, LX/AmJ;-><init>(Ljava/lang/Object;LX/0Xd;III)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/9Um;->A02:LX/9Um;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1, v1}, LX/B6Q;->CKN(LX/9Um;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final A01(II)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/ACH;

    .line 1
    .line 2
    iget-object v0, v2, LX/ACH;->A03:LX/B7o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/B7o;->Aim()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/ACH;->A04:LX/B7o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/B7o;->Aim()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, p2, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/ACm;

    .line 19
    .line 20
    invoke-static {v1}, LX/ACm;->A01(LX/ACm;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/ACm;->A00:LX/B7A;

    .line 25
    .line 26
    :cond_1
    invoke-static {v2, p1, p2}, LX/ACH;->A00(LX/ACH;II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v2, LX/ACH;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A02:LX/B3e;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, LX/B3e;->AQA()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final A02(LX/AOi;ZZ)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v2, Landroidx/compose/foundation/lazy/LazyListState;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-object v4, v2, Landroidx/compose/foundation/lazy/LazyListState;->A01:LX/AOi;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v2, Landroidx/compose/foundation/lazy/LazyListState;->A03:Z

    .line 15
    .line 16
    :cond_1
    iget-object v7, v4, LX/AOi;->A0A:LX/ALe;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v7, :cond_2

    .line 20
    .line 21
    iget v0, v7, LX/ALe;->A04:I

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_2
    iget v0, v4, LX/AOi;->A03:I

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    :cond_3
    const/4 v1, 0x1

    .line 30
    :cond_4
    iget-object v0, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0H:LX/B7t;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, v4, LX/AOi;->A0F:Z

    .line 36
    .line 37
    iget-object v0, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0I:LX/B7t;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 40
    .line 41
    .line 42
    iget v1, v2, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 43
    .line 44
    iget v0, v4, LX/AOi;->A00:F

    .line 45
    .line 46
    sub-float/2addr v1, v0

    .line 47
    iput v1, v2, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 48
    .line 49
    iget-object v0, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/B7t;

    .line 50
    .line 51
    invoke-interface {v0, v4}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/ACH;

    .line 55
    .line 56
    if-eqz p3, :cond_7

    .line 57
    .line 58
    iget v3, v4, LX/AOi;->A03:I

    .line 59
    .line 60
    int-to-float v1, v3

    .line 61
    const/4 v0, 0x0

    .line 62
    cmpl-float v0, v1, v0

    .line 63
    .line 64
    if-ltz v0, :cond_10

    .line 65
    .line 66
    iget-object v0, v6, LX/ACH;->A04:LX/B7o;

    .line 67
    .line 68
    invoke-interface {v0, v3}, LX/B7o;->CNz(I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_0
    if-eqz p2, :cond_f

    .line 72
    .line 73
    iget-object v1, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0G:LX/9kI;

    .line 74
    .line 75
    iget v7, v4, LX/AOi;->A01:F

    .line 76
    .line 77
    iget-object v3, v4, LX/AOi;->A0C:LX/B8h;

    .line 78
    .line 79
    iget-object v6, v4, LX/AOi;->A0E:LX/0YX;

    .line 80
    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-interface {v3, v0}, LX/B8h;->CZN(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    cmpg-float v0, v7, v0

    .line 88
    .line 89
    if-lez v0, :cond_f

    .line 90
    .line 91
    invoke-static {}, LX/8rn;->A0T()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v10, 0x0

    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_1
    invoke-static {v5}, LX/AFC;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move-object v4, v10

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    if-eqz v7, :cond_d

    .line 110
    .line 111
    iget-object v0, v7, LX/ALe;->A0E:Ljava/lang/Object;

    .line 112
    .line 113
    :goto_2
    iput-object v0, v6, LX/ACH;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    iget-boolean v0, v6, LX/ACH;->A01:Z

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    iget v0, v4, LX/AOi;->A05:I

    .line 120
    .line 121
    if-lez v0, :cond_a

    .line 122
    .line 123
    :cond_8
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, v6, LX/ACH;->A01:Z

    .line 125
    .line 126
    iget v5, v4, LX/AOi;->A03:I

    .line 127
    .line 128
    int-to-float v3, v5

    .line 129
    const/4 v0, 0x0

    .line 130
    const/4 v1, 0x0

    .line 131
    cmpl-float v0, v3, v0

    .line 132
    .line 133
    if-ltz v0, :cond_10

    .line 134
    .line 135
    if-eqz v7, :cond_9

    .line 136
    .line 137
    iget v1, v7, LX/ALe;->A04:I

    .line 138
    .line 139
    :cond_9
    invoke-static {v6, v1, v5}, LX/ACH;->A00(LX/ACH;II)V

    .line 140
    .line 141
    .line 142
    :cond_a
    iget-boolean v0, v2, Landroidx/compose/foundation/lazy/LazyListState;->A04:Z

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v5, v2, Landroidx/compose/foundation/lazy/LazyListState;->A09:LX/B0p;

    .line 147
    .line 148
    check-cast v5, LX/ALY;

    .line 149
    .line 150
    iget v0, v5, LX/ALY;->A00:I

    .line 151
    .line 152
    const/4 v3, -0x1

    .line 153
    if-eq v0, v3, :cond_5

    .line 154
    .line 155
    iget-object v1, v4, LX/AOi;->A0D:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    iget-boolean v0, v5, LX/ALY;->A02:Z

    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-static {v1}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/B0m;

    .line 172
    .line 173
    check-cast v0, LX/ALe;

    .line 174
    .line 175
    iget v0, v0, LX/ALe;->A04:I

    .line 176
    .line 177
    add-int/lit8 v1, v0, 0x1

    .line 178
    .line 179
    :goto_3
    iget v0, v5, LX/ALY;->A00:I

    .line 180
    .line 181
    if-eq v0, v1, :cond_5

    .line 182
    .line 183
    iput v3, v5, LX/ALY;->A00:I

    .line 184
    .line 185
    iget-object v0, v5, LX/ALY;->A01:LX/B55;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-interface {v0}, LX/B55;->cancel()V

    .line 190
    .line 191
    .line 192
    :cond_b
    const/4 v0, 0x0

    .line 193
    iput-object v0, v5, LX/ALY;->A01:LX/B55;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_c
    invoke-static {v1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/B0m;

    .line 201
    .line 202
    check-cast v0, LX/ALe;

    .line 203
    .line 204
    iget v0, v0, LX/ALe;->A04:I

    .line 205
    .line 206
    add-int/lit8 v1, v0, -0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_d
    const/4 v0, 0x0

    .line 210
    goto :goto_2

    .line 211
    :goto_4
    :try_start_0
    iget-object v0, v1, LX/9kI;->A00:LX/AMi;

    .line 212
    .line 213
    iget-object v0, v0, LX/AMi;->A05:LX/B7t;

    .line 214
    .line 215
    invoke-static {v0}, LX/8rp;->A01(LX/B7t;)F

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    iget-object v8, v1, LX/9kI;->A00:LX/AMi;

    .line 220
    .line 221
    iget-boolean v0, v8, LX/AMi;->A03:Z

    .line 222
    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    sub-float/2addr v9, v7

    .line 226
    const/16 v7, 0x1e

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {v8, v9, v0, v7}, LX/A2Z;->A01(LX/AMi;FFI)LX/AMi;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v1, LX/9kI;->A00:LX/AMi;

    .line 234
    .line 235
    const/16 v0, 0x14

    .line 236
    .line 237
    invoke-static {v1, v10, v0}, LX/Anp;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Anp;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 242
    .line 243
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 244
    .line 245
    :goto_5
    invoke-static {v0, v1, v7, v6}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_e
    sget-object v11, LX/9k2;->A02:LX/B0d;

    .line 250
    .line 251
    neg-float v0, v7

    .line 252
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    const-wide/high16 v13, -0x8000000000000000L

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    new-instance v9, LX/AMi;

    .line 261
    .line 262
    move-wide v15, v13

    .line 263
    invoke-direct/range {v9 .. v17}, LX/AMi;-><init>(LX/9ZD;LX/B0d;Ljava/lang/Object;JJZ)V

    .line 264
    .line 265
    .line 266
    iput-object v9, v1, LX/9kI;->A00:LX/AMi;

    .line 267
    .line 268
    const/16 v0, 0x15

    .line 269
    .line 270
    invoke-static {v1, v10, v0}, LX/Anp;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Anp;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 275
    .line 276
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 277
    .line 278
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    invoke-static {v5, v3, v4}, LX/AFC;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :goto_6
    invoke-static {v5, v3, v4}, LX/AFC;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    :cond_f
    iget v0, v2, Landroidx/compose/foundation/lazy/LazyListState;->A05:I

    .line 288
    .line 289
    add-int/lit8 v0, v0, 0x1

    .line 290
    .line 291
    iput v0, v2, Landroidx/compose/foundation/lazy/LazyListState;->A05:I

    .line 292
    .line 293
    return-void

    .line 294
    :cond_10
    const-string v0, "scrollOffset should be non-negative"

    .line 295
    .line 296
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0
.end method

.method public ALS(F)F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A06:LX/B6Q;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B6Q;->ALS(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AWA()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0H:LX/B7t;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AWB()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0I:LX/B7t;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BMd()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A06:LX/B6Q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B6Q;->BMd()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CKN(LX/9Um;LX/0Xd;LX/09l;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    instance-of v0, p2, LX/Alj;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/Alj;

    .line 7
    .line 8
    iget v0, v4, LX/Alj;->$t:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_4

    .line 11
    .line 12
    iget v2, v4, LX/Alj;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/Alj;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/Alj;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/Alj;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    if-ne v0, v5, :cond_5

    .line 35
    .line 36
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0B:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 46
    .line 47
    invoke-static {p0, p1, p3, v4, v1}, LX/Alj;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Alj;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v2, :cond_3

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p3, v4, LX/Alj;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, LX/09l;

    .line 61
    .line 62
    iget-object p1, v4, LX/Alj;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LX/9Um;

    .line 65
    .line 66
    iget-object v0, v4, LX/Alj;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 69
    .line 70
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A06:LX/B6Q;

    .line 74
    .line 75
    invoke-static {v4, v5}, LX/Alj;->A02(LX/Alj;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p1, v4, p3}, LX/B6Q;->CKN(LX/9Um;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v2, :cond_0

    .line 83
    .line 84
    :cond_3
    return-object v2

    .line 85
    :cond_4
    new-instance v4, LX/Alj;

    .line 86
    .line 87
    invoke-direct {v4, p0, p2, v5}, LX/Alj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method
