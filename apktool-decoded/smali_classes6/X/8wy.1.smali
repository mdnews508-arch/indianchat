.class public final LX/8wy;
.super LX/AMv;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/B7m;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/8x5;

.field public final A01:LX/B3L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AHu;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AHu;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8wy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/B3L;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/AMv;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8wy;->A01:LX/B3L;

    .line 4
    .line 5
    sget-object v0, LX/AHB;->A05:LX/NhF;

    .line 6
    .line 7
    invoke-static {}, LX/8rn;->A0T()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, LX/AHB;->A06:LX/8wo;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v3, LX/8x5;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-wide v0, v3, LX/9Z3;->A00:J

    .line 25
    .line 26
    iput-object p2, v3, LX/8x5;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v0, v2, LX/8wo;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-wide/16 v1, 0x1

    .line 33
    .line 34
    new-instance v0, LX/8x5;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-wide v1, v0, LX/9Z3;->A00:J

    .line 40
    .line 41
    iput-object p2, v0, LX/8x5;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, v3, LX/9Z3;->A01:LX/9Z3;

    .line 44
    .line 45
    :cond_1
    iput-object v3, p0, LX/8wy;->A00:LX/8x5;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public Aff()LX/9Z3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wy;->A00:LX/8x5;

    .line 1
    .line 2
    return-object v0
.end method

.method public Asn()LX/B3L;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wy;->A01:LX/B3L;

    .line 1
    .line 2
    return-object v0
.end method

.method public CCJ(LX/9Z3;)V
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/8x5;

    .line 6
    .line 7
    iput-object p1, p0, LX/8wy;->A00:LX/8x5;

    .line 8
    .line 9
    return-void
.end method

.method public CRt(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8wy;->A00:LX/8x5;

    .line 1
    .line 2
    invoke-static {v0}, LX/AHB;->A07(LX/9Z3;)LX/9Z3;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/8x5;

    .line 7
    .line 8
    iget-object v1, p0, LX/8wy;->A01:LX/B3L;

    .line 9
    .line 10
    iget-object v0, v3, LX/8x5;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, LX/B3L;->AOA(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/8wy;->A00:LX/8x5;

    .line 19
    .line 20
    sget-object v2, LX/AHB;->A08:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-static {}, LX/8rn;->A0T()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, LX/AHB;->A06:LX/8wo;

    .line 30
    .line 31
    :cond_0
    invoke-static {v1, p0, v0, v3}, LX/AHB;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/B5k;LX/9Z3;LX/9Z3;)LX/9Z3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/8x5;

    .line 36
    .line 37
    iput-object p1, v0, LX/8x5;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0

    .line 43
    :goto_0
    monitor-exit v2

    .line 44
    invoke-static {v1, p0}, LX/AHB;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/B5k;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wy;->A00:LX/8x5;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/AHB;->A06(LX/B5k;LX/9Z3;)LX/9Z3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8x5;

    .line 7
    .line 8
    iget-object v0, v0, LX/8x5;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8wy;->A00:LX/8x5;

    .line 1
    .line 2
    invoke-static {v0}, LX/AHB;->A07(LX/9Z3;)LX/9Z3;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/8x5;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "MutableState(value="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/8x5;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, LX/8rr;->A0n(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/8wy;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/8wy;->A01:LX/B3L;

    .line 8
    .line 9
    sget-object v1, LX/AMb;->A00:LX/AMb;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, LX/8rm;->A0I()LX/AMd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, LX/AMc;->A00:LX/AMc;

    .line 40
    .line 41
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    .line 55
    .line 56
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method
