.class public final LX/JOx;
.super LX/LLu;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LAU;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JOx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/L46;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/JOx;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, p1, v0}, LX/L46;->A04(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
