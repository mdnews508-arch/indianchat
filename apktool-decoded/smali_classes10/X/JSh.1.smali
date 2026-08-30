.class public final LX/JSh;
.super LX/LLu;
.source ""

# interfaces
.implements LX/MAC;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/common/api/Status;

.field public final A01:LX/JQS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L9C;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JSh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;LX/JQS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JSh;->A00:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    iput-object p2, p0, LX/JSh;->A01:LX/JQS;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public B1A()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JSh;->A00:Lcom/google/android/gms/common/api/Status;

    .line 1
    .line 2
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/L46;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/JSh;->A00:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    invoke-static {p1, v0, p2}, LX/LLu;->A0R(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v0, p0, LX/JSh;->A01:LX/JQS;

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p2, v2}, LX/L46;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v3}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
