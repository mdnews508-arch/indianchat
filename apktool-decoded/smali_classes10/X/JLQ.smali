.class public LX/JLQ;
.super LX/LhK;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final serialVersionUID:J = 0x79a512100bfe7eeaL


# instance fields
.field public final mBytesCalculationOrigin:Ljava/lang/String;

.field public final mDurationPrefetchedMs:J

.field public final mIsFollowupPrefetch:Ljava/lang/String;

.field public final mNetworkBytesPrefetched:J

.field public final mStreamType:Ljava/lang/String;

.field public final mTotalBytesPrefetched:J

.field public final mVideoId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x16

    .line 1
    .line 2
    new-instance v0, LX/LAo;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/LAo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/JLQ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    sget-object v0, LX/K55;->A0W:LX/K55;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LhK;-><init>(LX/K55;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JLQ;->mVideoId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JLQ;->mIsFollowupPrefetch:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JLQ;->mStreamType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/JLQ;->mTotalBytesPrefetched:J

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/JLQ;->mNetworkBytesPrefetched:J

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LX/JLQ;->mDurationPrefetchedMs:J

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/JLQ;->mBytesCalculationOrigin:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 1

    .line 268435456
    sget-object v0, LX/K55;->A0W:LX/K55;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/LhK;-><init>(LX/K55;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/JLQ;->mVideoId:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/JLQ;->mIsFollowupPrefetch:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/JLQ;->mStreamType:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-wide p5, p0, LX/JLQ;->mTotalBytesPrefetched:J

    .line 268435468
    .line 268435469
    iput-wide p7, p0, LX/JLQ;->mNetworkBytesPrefetched:J

    .line 268435470
    .line 268435471
    iput-wide p9, p0, LX/JLQ;->mDurationPrefetchedMs:J

    .line 268435472
    .line 268435473
    iput-object p4, p0, LX/JLQ;->mBytesCalculationOrigin:Ljava/lang/String;

    .line 268435474
    .line 268435475
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JLQ;->mVideoId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JLQ;->mIsFollowupPrefetch:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JLQ;->mStreamType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LX/JLQ;->mTotalBytesPrefetched:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LX/JLQ;->mNetworkBytesPrefetched:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, LX/JLQ;->mDurationPrefetchedMs:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/JLQ;->mBytesCalculationOrigin:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
