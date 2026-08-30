.class public final LX/JRo;
.super LX/LLu;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L71;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JRo;->CREATOR:Landroid/os/Parcelable$Creator;

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
    instance-of v0, p1, LX/JRo;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/JRo;

    .line 9
    .line 10
    iget-object v1, p0, LX/JRo;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/JRo;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/JRo;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/JRo;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, LX/JRo;->A00:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v0, p1, LX/JRo;->A00:J

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/LLu;->A0V(Ljava/lang/Object;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/JRo;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, LX/JRo;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-wide v0, p0, LX/JRo;->A01:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-wide v0, p1, LX/JRo;->A01:J

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/LLu;->A0V(Ljava/lang/Object;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, LX/JRo;->A05:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, LX/JRo;->A05:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, LX/JRo;->A06:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, LX/JRo;->A06:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    :cond_0
    return v4

    .line 89
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/J27;->A1Z()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/JRo;->A02:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/JRo;->A03:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    iget-wide v0, p0, LX/JRo;->A00:J

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/J29;->A1L([Ljava/lang/Object;J)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, LX/JRo;->A04:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    iget-wide v0, p0, LX/JRo;->A01:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    iget-object v0, p0, LX/JRo;->A05:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    iget-object v0, p0, LX/JRo;->A06:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/L46;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, LX/JRo;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/LLu;->A0T(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v0, p0, LX/JRo;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0, v1, v3}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    iget-wide v0, p0, LX/JRo;->A00:J

    .line 18
    .line 19
    invoke-static {p1, v2, v0, v1}, LX/L46;->A09(Landroid/os/Parcel;IJ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    iget-object v0, p0, LX/JRo;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v3}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    iget-wide v0, p0, LX/JRo;->A01:J

    .line 30
    .line 31
    invoke-static {p1, v2, v0, v1}, LX/L46;->A09(Landroid/os/Parcel;IJ)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v0, p0, LX/JRo;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v3}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v0, p0, LX/JRo;->A06:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v3}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v4}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
