.class public final LX/JRF;
.super LX/LLu;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:LX/JQr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L6t;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JRF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/JRF;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/JRF;

    .line 9
    .line 10
    iget-wide v0, p0, LX/JRF;->A00:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v0, p1, LX/JRF;->A00:J

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/LLu;->A0V(Ljava/lang/Object;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/JRF;->A01:LX/JQr;

    .line 25
    .line 26
    iget-object v0, p1, LX/JRF;->A01:LX/JQr;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v4

    .line 35
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-wide v0, p0, LX/JRF;->A00:J

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/GV3;->A1S([Ljava/lang/Object;J)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/JRF;->A01:LX/JQr;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
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
    const/4 v2, 0x1

    .line 5
    iget-wide v0, p0, LX/JRF;->A00:J

    .line 6
    .line 7
    invoke-static {p1, v2, v0, v1}, LX/L46;->A09(Landroid/os/Parcel;IJ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JRF;->A01:LX/JQr;

    .line 11
    .line 12
    invoke-static {p1, v0, p2, v3}, LX/LLu;->A0L(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
