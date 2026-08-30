.class public LX/JLP;
.super LX/LhK;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final serialVersionUID:J = 0x6ccce12d1fbe0d3aL


# instance fields
.field public final mIsFollowupPrefetch:Ljava/lang/String;

.field public final mStreamType:Ljava/lang/String;

.field public final mVideoId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x17

    .line 1
    .line 2
    new-instance v0, LX/LAo;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/LAo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/JLP;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 268435456
    sget-object v0, LX/K55;->A0X:LX/K55;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/LhK;-><init>(LX/K55;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, LX/JLP;->mVideoId:Ljava/lang/String;

    .line 268435466
    .line 268435467
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/JLP;->mIsFollowupPrefetch:Ljava/lang/String;

    .line 268435472
    .line 268435473
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, LX/JLP;->mStreamType:Ljava/lang/String;

    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/K55;->A0X:LX/K55;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LhK;-><init>(LX/K55;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JLP;->mVideoId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/JLP;->mIsFollowupPrefetch:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/JLP;->mStreamType:Ljava/lang/String;

    .line 10
    .line 11
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
    .locals 1

    .line 0
    iget-object v0, p0, LX/JLP;->mVideoId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JLP;->mIsFollowupPrefetch:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JLP;->mStreamType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
