.class public final LX/C6M;
.super LX/D5q;
.source ""


# static fields
.field public static final A00:LX/C6M;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/C6M;

    .line 1
    .line 2
    invoke-direct {v0}, LX/C6M;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/C6M;->A00:LX/C6M;

    .line 6
    .line 7
    new-instance v0, LX/D5J;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/C6M;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/D5q;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/6gC;->A0y(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
