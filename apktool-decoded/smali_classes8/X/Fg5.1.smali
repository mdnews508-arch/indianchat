.class public final LX/Fg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public final A07:I

.field public final A08:I

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ffr;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fg5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p10, p0, LX/Fg5;->A07:I

    .line 4
    .line 5
    iput p11, p0, LX/Fg5;->A08:I

    .line 6
    .line 7
    iput-object p9, p0, LX/Fg5;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/Fg5;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, p0, LX/Fg5;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p3, p0, LX/Fg5;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p4, p0, LX/Fg5;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p5, p0, LX/Fg5;->A06:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p6, p0, LX/Fg5;->A05:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p7, p0, LX/Fg5;->A09:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p8, p0, LX/Fg5;->A04:Ljava/lang/Integer;

    .line 24
    .line 25
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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/Fg5;->A07:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/Fg5;->A08:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Fg5;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Fg5;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/3ll;->A0h(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Fg5;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/3ll;->A0h(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Fg5;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/3ll;->A0h(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Fg5;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/3ll;->A0h(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Fg5;->A06:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/3ll;->A0h(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Fg5;->A05:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/3ll;->A0h(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Fg5;->A09:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/3ll;->A0h(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Fg5;->A04:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {p1, v0}, LX/3ll;->A0h(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
