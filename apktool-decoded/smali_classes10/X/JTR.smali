.class public LX/JTR;
.super LX/JOv;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Lhu;

.field public final A01:LX/Lhu;

.field public final A02:LX/Lhu;

.field public final A03:LX/Lhu;

.field public final A04:LX/Lhu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L8B;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JTR;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/LLu;->A0B([B)LX/JVw;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p2}, LX/LLu;->A0B([B)LX/JVw;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p3}, LX/LLu;->A0B([B)LX/JVw;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p4}, LX/LLu;->A0B([B)LX/JVw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez p5, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, LX/JTR;->A00:LX/Lhu;

    .line 26
    .line 27
    invoke-static {v3}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/JTR;->A01:LX/Lhu;

    .line 31
    .line 32
    invoke-static {v2}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/JTR;->A02:LX/Lhu;

    .line 36
    .line 37
    invoke-static {v1}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/JTR;->A03:LX/Lhu;

    .line 41
    .line 42
    iput-object v0, p0, LX/JTR;->A04:LX/Lhu;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    array-length v0, p5

    .line 46
    invoke-static {p5, v0}, LX/Lhu;->A01([BI)LX/JVw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/JTR;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/JTR;

    .line 6
    .line 7
    iget-object v1, p0, LX/JTR;->A00:LX/Lhu;

    .line 8
    .line 9
    iget-object v0, p1, LX/JTR;->A00:LX/Lhu;

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
    iget-object v1, p0, LX/JTR;->A01:LX/Lhu;

    .line 18
    .line 19
    iget-object v0, p1, LX/JTR;->A01:LX/Lhu;

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
    iget-object v1, p0, LX/JTR;->A02:LX/Lhu;

    .line 28
    .line 29
    iget-object v0, p1, LX/JTR;->A02:LX/Lhu;

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
    iget-object v1, p0, LX/JTR;->A03:LX/Lhu;

    .line 38
    .line 39
    iget-object v0, p1, LX/JTR;->A03:LX/Lhu;

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
    iget-object v1, p0, LX/JTR;->A04:LX/Lhu;

    .line 48
    .line 49
    iget-object v0, p1, LX/JTR;->A04:LX/Lhu;

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
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 0
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/JTR;->A00:LX/Lhu;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    new-array v0, v4, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v3, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/JTR;->A01:LX/Lhu;

    .line 18
    .line 19
    new-array v0, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v3, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/JTR;->A02:LX/Lhu;

    .line 29
    .line 30
    new-array v0, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, v3}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/JTR;->A03:LX/Lhu;

    .line 40
    .line 41
    new-array v0, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0, v3}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/JTR;->A04:LX/Lhu;

    .line 51
    .line 52
    new-array v0, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0, v3}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {p0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v4, LX/KYe;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    sget-object v6, LX/Kc8;->A00:LX/Kc8;

    .line 13
    .line 14
    iget-object v0, p0, LX/JTR;->A00:LX/Lhu;

    .line 15
    .line 16
    invoke-static {v6, v0}, LX/J29;->A0a(LX/Kc8;LX/Lhu;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "keyHandle"

    .line 21
    .line 22
    invoke-static {v4, v1, v0}, LX/LLu;->A0A(LX/KYe;Ljava/lang/Object;Ljava/lang/String;)LX/KYe;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/JTR;->A01:LX/Lhu;

    .line 27
    .line 28
    invoke-static {v6, v0}, LX/J29;->A0a(LX/Kc8;LX/Lhu;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "clientDataJSON"

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/LLu;->A0A(LX/KYe;Ljava/lang/Object;Ljava/lang/String;)LX/KYe;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, LX/JTR;->A02:LX/Lhu;

    .line 39
    .line 40
    invoke-static {v6, v0}, LX/J29;->A0a(LX/Kc8;LX/Lhu;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "authenticatorData"

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/LLu;->A0A(LX/KYe;Ljava/lang/Object;Ljava/lang/String;)LX/KYe;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, p0, LX/JTR;->A03:LX/Lhu;

    .line 51
    .line 52
    invoke-static {v6, v0}, LX/J29;->A0a(LX/Kc8;LX/Lhu;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "signature"

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/LLu;->A0A(LX/KYe;Ljava/lang/Object;Ljava/lang/String;)LX/KYe;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v0, p0, LX/JTR;->A04:LX/Lhu;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v6, v0}, LX/J29;->A0a(LX/Kc8;LX/Lhu;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v1, "userHandle"

    .line 71
    .line 72
    new-instance v0, LX/KYe;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, v3, LX/KYe;->A00:LX/KYe;

    .line 78
    .line 79
    iput-object v2, v0, LX/KYe;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, v0, LX/KYe;->A02:Ljava/lang/String;

    .line 82
    .line 83
    :cond_0
    invoke-static {v4, v5}, LX/KLw;->A00(LX/KYe;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_1
    throw v0
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
    iget-object v0, p0, LX/JTR;->A00:LX/Lhu;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Lhu;->A04()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v0, v2}, LX/L46;->A0F(Landroid/os/Parcel;[BIZ)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    iget-object v0, p0, LX/JTR;->A01:LX/Lhu;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Lhu;->A04()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0, v1, v2}, LX/L46;->A0F(Landroid/os/Parcel;[BIZ)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v0, p0, LX/JTR;->A02:LX/Lhu;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Lhu;->A04()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0, v1, v2}, LX/L46;->A0F(Landroid/os/Parcel;[BIZ)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    iget-object v0, p0, LX/JTR;->A03:LX/Lhu;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/Lhu;->A04()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0, v1, v2}, LX/L46;->A0F(Landroid/os/Parcel;[BIZ)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    iget-object v0, p0, LX/JTR;->A04:LX/Lhu;

    .line 47
    .line 48
    invoke-static {v0}, LX/LLu;->A0W(LX/Lhu;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0, v1, v2}, LX/L46;->A0F(Landroid/os/Parcel;[BIZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v3}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
