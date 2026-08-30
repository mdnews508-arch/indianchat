.class public LX/JRl;
.super LX/LLu;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:I

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L6D;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JRl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/JRl;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/JRl;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/JRl;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/JRl;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, LX/JRl;->A03:Z

    .line 15
    .line 16
    iput p5, p0, LX/JRl;->A04:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/JRl;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/JRl;

    .line 6
    .line 7
    iget-object v1, p0, LX/JRl;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/JRl;->A00:Ljava/lang/String;

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
    iget-object v1, p0, LX/JRl;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/JRl;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/JRl;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/JRl;->A01:Ljava/lang/String;

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
    iget-boolean v0, p0, LX/JRl;->A03:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-boolean v0, p1, LX/JRl;->A03:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget v1, p0, LX/JRl;->A04:I

    .line 56
    .line 57
    iget v0, p1, LX/JRl;->A04:I

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/JRl;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {v1, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v0, p0, LX/JRl;->A01:Ljava/lang/String;

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v0, p0, LX/JRl;->A02:Ljava/lang/String;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    iget-boolean v0, p0, LX/JRl;->A03:Z

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/J29;->A1Q([Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/JRl;->A04:I

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/JRl;->A00:Ljava/lang/String;

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
    iget-object v0, p0, LX/JRl;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v0, p0, LX/JRl;->A05:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    iget-object v0, p0, LX/JRl;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    iget-boolean v0, p0, LX/JRl;->A03:Z

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, LX/L46;->A0A(Landroid/os/Parcel;IZ)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget v0, p0, LX/JRl;->A04:I

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v3}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
