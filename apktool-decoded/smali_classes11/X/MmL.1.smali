.class public LX/MmL;
.super LX/LLu;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/MmG;

.field public A03:LX/MmH;

.field public A04:LX/MmK;

.field public A05:LX/MmD;

.field public A06:LX/Mm7;

.field public A07:LX/Mm8;

.field public A08:LX/Mm9;

.field public A09:LX/MmA;

.field public A0A:LX/MmC;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:[B

.field public A0F:[Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OAy;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/MmL;->CREATOR:Landroid/os/Parcelable$Creator;

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
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/L46;->A01(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x2

    .line 5
    iget v0, p0, LX/MmL;->A00:I

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/MmL;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v1, v0, v3}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    iget-object v0, p0, LX/MmL;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v3}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    iget v0, p0, LX/MmL;->A01:I

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    iget-object v0, p0, LX/MmL;->A0F:[Landroid/graphics/Point;

    .line 31
    .line 32
    invoke-static {p1, v0, v1, p2}, LX/L46;->A0G(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    iget-object v0, p0, LX/MmL;->A05:LX/MmD;

    .line 37
    .line 38
    invoke-static {p1, v0, v1, p2, v3}, LX/L46;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    iget-object v0, p0, LX/MmL;->A07:LX/Mm8;

    .line 44
    .line 45
    invoke-static {p1, v0, v1, p2, v3}, LX/L46;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    iget-object v0, p0, LX/MmL;->A08:LX/Mm9;

    .line 51
    .line 52
    invoke-static {p1, v0, v1, p2, v3}, LX/L46;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    iget-object v0, p0, LX/MmL;->A0A:LX/MmC;

    .line 58
    .line 59
    invoke-static {p1, v0, v1, p2, v3}, LX/L46;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    iget-object v0, p0, LX/MmL;->A09:LX/MmA;

    .line 65
    .line 66
    invoke-static {p1, v0, v1, p2, v3}, LX/L46;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    iget-object v0, p0, LX/MmL;->A06:LX/Mm7;

    .line 72
    .line 73
    invoke-static {p1, v0, v1, p2, v3}, LX/L46;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    iget-object v0, p0, LX/MmL;->A02:LX/MmG;

    .line 79
    .line 80
    invoke-static {p1, v0, v1, p2, v3}, LX/L46;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xe

    .line 84
    .line 85
    iget-object v0, p0, LX/MmL;->A03:LX/MmH;

    .line 86
    .line 87
    invoke-static {p1, v0, v1, p2, v3}, LX/L46;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xf

    .line 91
    .line 92
    iget-object v0, p0, LX/MmL;->A04:LX/MmK;

    .line 93
    .line 94
    invoke-static {p1, v0, v1, p2, v3}, LX/L46;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x10

    .line 98
    .line 99
    iget-object v0, p0, LX/MmL;->A0E:[B

    .line 100
    .line 101
    invoke-static {p1, v0, v1, v3}, LX/L46;->A0F(Landroid/os/Parcel;[BIZ)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x11

    .line 105
    .line 106
    iget-boolean v0, p0, LX/MmL;->A0D:Z

    .line 107
    .line 108
    invoke-static {p1, v1, v0}, LX/L46;->A0A(Landroid/os/Parcel;IZ)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v2}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
