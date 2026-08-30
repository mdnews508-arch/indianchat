.class public final LX/JSg;
.super LX/LLu;
.source ""

# interfaces
.implements LX/MAC;


# static fields
.field public static final A01:LX/JSg;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A08:Lcom/google/android/gms/common/api/Status;

    .line 1
    .line 2
    new-instance v0, LX/JSg;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/JSg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/JSg;->A01:LX/JSg;

    .line 8
    .line 9
    new-instance v0, LX/L91;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/JSg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JSg;->A00:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B1A()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JSg;->A00:Lcom/google/android/gms/common/api/Status;

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/L46;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/JSg;->A00:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    invoke-static {p1, v0, p2, v1}, LX/LLu;->A0K(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
