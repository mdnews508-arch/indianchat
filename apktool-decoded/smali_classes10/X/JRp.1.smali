.class public final LX/JRp;
.super LX/LLu;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/JRn;

.field public final A02:LX/JRC;

.field public final A03:LX/JRY;

.field public final A04:LX/JQh;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L6A;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JRp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/JRn;LX/JRC;LX/JRY;LX/JQh;Ljava/lang/String;IZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/JRp;->A04:LX/JQh;

    .line 7
    .line 8
    invoke-static {p1}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/JRp;->A01:LX/JRn;

    .line 12
    .line 13
    iput-object p5, p0, LX/JRp;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/JRp;->A06:Z

    .line 16
    .line 17
    iput p6, p0, LX/JRp;->A00:I

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance p3, LX/JRY;

    .line 24
    .line 25
    invoke-direct {p3, v1, v1, v0}, LX/JRY;-><init>([BLjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object p3, p0, LX/JRp;->A03:LX/JRY;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance p2, LX/JRC;

    .line 35
    .line 36
    invoke-direct {p2, v0, v1}, LX/JRC;-><init>(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object p2, p0, LX/JRp;->A02:LX/JRC;

    .line 40
    .line 41
    iput-boolean p8, p0, LX/JRp;->A07:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/JRp;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/JRp;

    .line 6
    .line 7
    iget-object v1, p0, LX/JRp;->A04:LX/JQh;

    .line 8
    .line 9
    iget-object v0, p1, LX/JRp;->A04:LX/JQh;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/JRp;->A01:LX/JRn;

    .line 18
    .line 19
    iget-object v0, p1, LX/JRp;->A01:LX/JRn;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/JRp;->A03:LX/JRY;

    .line 28
    .line 29
    iget-object v0, p1, LX/JRp;->A03:LX/JRY;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/JRp;->A02:LX/JRC;

    .line 38
    .line 39
    iget-object v0, p1, LX/JRp;->A02:LX/JRC;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/JRp;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, LX/JRp;->A05:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-boolean v1, p0, LX/JRp;->A06:Z

    .line 58
    .line 59
    iget-boolean v0, p1, LX/JRp;->A06:Z

    .line 60
    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    iget v1, p0, LX/JRp;->A00:I

    .line 64
    .line 65
    iget v0, p1, LX/JRp;->A00:I

    .line 66
    .line 67
    if-ne v1, v0, :cond_0

    .line 68
    .line 69
    iget-boolean v1, p0, LX/JRp;->A07:Z

    .line 70
    .line 71
    iget-boolean v0, p1, LX/JRp;->A07:Z

    .line 72
    .line 73
    if-ne v1, v0, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/JRp;->A04:LX/JQh;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/JRp;->A01:LX/JRn;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/JRp;->A03:LX/JRY;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v0, p0, LX/JRp;->A02:LX/JRC;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v0, p0, LX/JRp;->A05:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    iget-boolean v0, p0, LX/JRp;->A06:Z

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/3li;->A1P([Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/JRp;->A00:I

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/25u;->A0y(I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/JRp;->A07:Z

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/J29;->A1T([Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/L46;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/JRp;->A04:LX/JQh;

    .line 5
    .line 6
    invoke-static {p1, v0, p2}, LX/LLu;->A0R(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v0, p0, LX/JRp;->A01:LX/JRn;

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p2, v3}, LX/L46;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v0, p0, LX/JRp;->A05:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v3}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    iget-boolean v0, p0, LX/JRp;->A06:Z

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, LX/L46;->A0A(Landroid/os/Parcel;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    iget v0, p0, LX/JRp;->A00:I

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v0, p0, LX/JRp;->A03:LX/JRY;

    .line 36
    .line 37
    invoke-static {p1, v0, v1, p2, v3}, LX/L46;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v0, p0, LX/JRp;->A02:LX/JRC;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, p2, v3}, LX/L46;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    iget-boolean v0, p0, LX/JRp;->A07:Z

    .line 49
    .line 50
    invoke-static {p1, v1, v0}, LX/L46;->A0A(Landroid/os/Parcel;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
