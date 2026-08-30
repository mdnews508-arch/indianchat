.class public final LX/JPM;
.super LX/LLu;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/common/data/BitmapTeleporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L94;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JPM;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/BitmapTeleporter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JPM;->A00:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/L46;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/JPM;->A00:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 5
    .line 6
    invoke-static {p1, v0, p2, v1}, LX/LLu;->A0K(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
