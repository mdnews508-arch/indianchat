.class public final LX/JQI;
.super LX/LLu;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:LX/JQN;

.field public A03:[LX/JSV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L7O;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JQI;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/L46;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v1, p0, LX/JQI;->A01:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, p1, v0}, LX/L46;->A04(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v0, p0, LX/JQI;->A03:[LX/JSV;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, p2}, LX/L46;->A0G(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget v0, p0, LX/JQI;->A00:I

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v0, p0, LX/JQI;->A02:LX/JQN;

    .line 25
    .line 26
    invoke-static {p1, v0, v1, p2, v2}, LX/L46;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v3}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
