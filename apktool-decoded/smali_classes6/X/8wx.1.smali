.class public final LX/8wx;
.super LX/AMv;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/B7p;
.implements LX/B7m;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/8x4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/AIF;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/AIF;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/8wx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/AMv;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/AHB;->A05:LX/NhF;

    .line 4
    .line 5
    invoke-static {}, LX/8rn;->A0T()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, LX/AHB;->A06:LX/8wo;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v3, LX/8x4;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-wide v0, v3, LX/9Z3;->A00:J

    .line 23
    .line 24
    iput-wide p1, v3, LX/8x4;->A00:J

    .line 25
    .line 26
    instance-of v0, v2, LX/8wo;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-wide/16 v1, 0x1

    .line 31
    .line 32
    new-instance v0, LX/8x4;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-wide v1, v0, LX/9Z3;->A00:J

    .line 38
    .line 39
    iput-wide p1, v0, LX/8x4;->A00:J

    .line 40
    .line 41
    iput-object v0, v3, LX/9Z3;->A01:LX/9Z3;

    .line 42
    .line 43
    :cond_1
    iput-object v3, p0, LX/8wx;->A00:LX/8x4;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public Aff()LX/9Z3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wx;->A00:LX/8x4;

    .line 1
    .line 2
    return-object v0
.end method

.method public AlS()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/8wx;->A00:LX/8x4;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/AHB;->A06(LX/B5k;LX/9Z3;)LX/9Z3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8x4;

    .line 7
    .line 8
    iget-wide v0, v0, LX/8x4;->A00:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public Asn()LX/B3L;
    .locals 1

    .line 0
    invoke-static {}, LX/8rm;->A0I()LX/AMd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public CCJ(LX/9Z3;)V
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/8x4;

    .line 6
    .line 7
    iput-object p1, p0, LX/8wx;->A00:LX/8x4;

    .line 8
    .line 9
    return-void
.end method

.method public COV(J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8wx;->A00:LX/8x4;

    .line 1
    .line 2
    invoke-static {v0}, LX/AHB;->A07(LX/9Z3;)LX/9Z3;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/8x4;

    .line 7
    .line 8
    iget-wide v1, v3, LX/8x4;->A00:J

    .line 9
    .line 10
    cmp-long v0, v1, p1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/8wx;->A00:LX/8x4;

    .line 15
    .line 16
    sget-object v2, LX/AHB;->A08:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    invoke-static {}, LX/8rn;->A0T()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/AHB;->A06:LX/8wo;

    .line 26
    .line 27
    :cond_0
    invoke-static {v1, p0, v0, v3}, LX/AHB;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/B5k;LX/9Z3;LX/9Z3;)LX/9Z3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/8x4;

    .line 32
    .line 33
    iput-wide p1, v0, LX/8x4;->A00:J

    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0

    .line 39
    :goto_0
    monitor-exit v2

    .line 40
    invoke-static {v1, p0}, LX/AHB;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/B5k;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public bridge synthetic CRt(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/8wx;->COV(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/8wx;->AlS()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8wx;->A00:LX/8x4;

    .line 1
    .line 2
    invoke-static {v0}, LX/AHB;->A07(LX/9Z3;)LX/9Z3;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/8x4;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "MutableLongState(value="

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v0, v1, LX/8x4;->A00:J

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2}, LX/8rr;->A0n(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/8wx;->AlS()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
