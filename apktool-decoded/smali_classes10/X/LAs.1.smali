.class public final LX/LAs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final A01:LX/LAs;


# instance fields
.field public final A00:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/LAp;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/LAs;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/LAs;-><init>(Landroid/os/Parcelable$Creator;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/LAs;->A01:LX/LAs;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable$Creator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LAs;->A00:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, -0xc2a5d3a

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/LAp;->A00(Landroid/os/Parcel;)LX/JRv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    add-int/lit8 v0, v2, -0x4

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/JRv;->A01:LX/JRv;

    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/JRv;

    .line 1
    .line 2
    return-object v0
.end method
