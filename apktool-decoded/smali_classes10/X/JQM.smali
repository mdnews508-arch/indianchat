.class public final LX/JQM;
.super LX/LLu;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L96;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JQM;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const/4 v1, 0x2

    .line 5
    iget v0, p0, LX/JQM;->A00:I

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget v0, p0, LX/JQM;->A01:I

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iget v0, p0, LX/JQM;->A02:I

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    iget-wide v0, p0, LX/JQM;->A04:J

    .line 24
    .line 25
    invoke-static {p1, v2, v0, v1}, LX/L46;->A09(Landroid/os/Parcel;IJ)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    iget v0, p0, LX/JQM;->A03:I

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
