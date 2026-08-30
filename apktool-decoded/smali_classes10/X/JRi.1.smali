.class public final LX/JRi;
.super LX/LLu;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/JQm;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L78;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JRi;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/JRi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/JRi;

    .line 9
    .line 10
    iget-object v1, p0, LX/JRi;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/JRi;->A02:Ljava/lang/String;

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
    iget v0, p0, LX/JRi;->A00:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v0, p1, LX/JRi;->A00:I

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/LLu;->A0Q(ILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/JRi;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/JRi;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/JRi;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, LX/JRi;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/JRi;->A01:LX/JQm;

    .line 55
    .line 56
    iget-object v0, p1, LX/JRi;->A01:LX/JQm;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v3

    .line 65
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/JRi;->A02:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    iget v0, p0, LX/JRi;->A00:I

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/JRi;->A03:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, LX/JRi;->A04:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v0, p0, LX/JRi;->A01:LX/JQm;

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
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
    iget-object v0, p0, LX/JRi;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/LLu;->A0T(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x2

    .line 11
    iget v0, p0, LX/JRi;->A00:I

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v0, p0, LX/JRi;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    iget-object v0, p0, LX/JRi;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v0, p0, LX/JRi;->A01:LX/JQm;

    .line 30
    .line 31
    invoke-static {p1, v0, v1, p2, v2}, LX/L46;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
