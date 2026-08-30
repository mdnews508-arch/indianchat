.class public final LX/Jer;
.super LX/L5l;
.source ""

# interfaces
.implements LX/MGC;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/L5l;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/os/Parcel;LX/L5l;I)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-virtual {p1, p2, p0}, LX/L5l;->A03(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/L0h;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static A01(Landroid/os/Parcel;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const-string v0, "com.indianchat"

    .line 1
    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Cfv(Ljava/lang/String;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/L5l;->A02()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v1, p1, v0}, LX/Jer;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0, v0, v1}, LX/L5l;->A03(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/J28;->A06(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final CgJ(ILjava/lang/String;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/L5l;->A02()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p2, p1}, LX/Jer;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, LX/L5l;->A03(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/J28;->A06(Landroid/os/Parcel;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final CgY(Landroid/os/Bundle;Ljava/lang/String;I)I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/L5l;->A02()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p2, p3}, LX/Jer;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1}, LX/L0h;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/L5l;->A03(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/J28;->A06(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final Cgl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/L5l;->A02()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v1, p2, v0}, LX/Jer;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, LX/L0h;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x386

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, LX/Jer;->A00(Landroid/os/Parcel;LX/L5l;I)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final Cgw(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/L5l;->A02()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v1, p2, v0}, LX/Jer;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, LX/L0h;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, LX/Jer;->A00(Landroid/os/Parcel;LX/L5l;I)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final Ch0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/L5l;->A02()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v2, p1, v1}, LX/Jer;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p0, v1}, LX/Jer;->A00(Landroid/os/Parcel;LX/L5l;I)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final Ch6(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/L5l;->A02()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p2, p4}, LX/Jer;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, LX/L0h;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, LX/Jer;->A00(Landroid/os/Parcel;LX/L5l;I)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final Ch8(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/L5l;->A02()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v1, p1, v0}, LX/Jer;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v1, p0, v0}, LX/Jer;->A00(Landroid/os/Parcel;LX/L5l;I)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final ChB(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/L5l;->A02()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p2, p4}, LX/Jer;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, LX/L0h;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/Jer;->A00(Landroid/os/Parcel;LX/L5l;I)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final ChF(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/L5l;->A02()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p3, p4}, LX/Jer;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1}, LX/L0h;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p2}, LX/L0h;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x385

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/Jer;->A00(Landroid/os/Parcel;LX/L5l;I)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final ChQ(Landroid/os/Bundle;LX/MFb;)V
    .locals 3

    .line 0
    const-string v2, "com.indianchat"

    .line 1
    .line 2
    invoke-virtual {p0}, LX/L5l;->A02()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, LX/L0h;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v1}, LX/L0h;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, LX/L5l;->A04(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
