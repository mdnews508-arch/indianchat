.class public LX/JSZ;
.super LX/LLu;
.source ""


# static fields
.field public static final CREATOR:LX/L7X;


# instance fields
.field public A00:LX/JQY;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/M7U;

.field public final A05:Ljava/lang/Class;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L7X;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JSZ;->CREATOR:LX/L7X;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/JSN;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/JSZ;->A0A:I

    .line 4
    .line 5
    iput p5, p0, LX/JSZ;->A01:I

    .line 6
    .line 7
    iput-boolean p8, p0, LX/JSZ;->A08:Z

    .line 8
    .line 9
    iput p6, p0, LX/JSZ;->A02:I

    .line 10
    .line 11
    iput-boolean p9, p0, LX/JSZ;->A09:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/JSZ;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput p7, p0, LX/JSZ;->A03:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, LX/JSZ;->A05:Ljava/lang/Class;

    .line 21
    .line 22
    iput-object v1, p0, LX/JSZ;->A07:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, LX/JSN;->A01:LX/JT4;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v0, "There was no converter wrapped in this ConverterWrapper."

    .line 31
    .line 32
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    const-class v0, LX/JTG;

    .line 38
    .line 39
    iput-object v0, p0, LX/JSZ;->A05:Ljava/lang/Class;

    .line 40
    .line 41
    iput-object p3, p0, LX/JSZ;->A07:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v1, p0, LX/JSZ;->A04:LX/M7U;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    iput v0, p0, LX/JSZ;->A0A:I

    .line 268435462
    .line 268435463
    iput p3, p0, LX/JSZ;->A01:I

    .line 268435464
    .line 268435465
    iput-boolean p6, p0, LX/JSZ;->A08:Z

    .line 268435466
    .line 268435467
    iput p4, p0, LX/JSZ;->A02:I

    .line 268435468
    .line 268435469
    iput-boolean p7, p0, LX/JSZ;->A09:Z

    .line 268435470
    .line 268435471
    iput-object p2, p0, LX/JSZ;->A06:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput p5, p0, LX/JSZ;->A03:I

    .line 268435474
    .line 268435475
    iput-object p1, p0, LX/JSZ;->A05:Ljava/lang/Class;

    .line 268435476
    .line 268435477
    if-nez p1, :cond_0

    .line 268435478
    .line 268435479
    const/4 v0, 0x0

    .line 268435480
    :goto_0
    iput-object v0, p0, LX/JSZ;->A07:Ljava/lang/String;

    .line 268435481
    .line 268435482
    iput-object v1, p0, LX/JSZ;->A04:LX/M7U;

    .line 268435483
    .line 268435484
    return-void

    .line 268435485
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;I)LX/JSZ;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x7

    .line 2
    const/4 v6, 0x1

    .line 3
    new-instance v0, LX/JSZ;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move v5, p1

    .line 7
    move v4, v3

    .line 8
    move p0, v6

    .line 9
    invoke-direct/range {v0 .. v7}, LX/JSZ;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, LX/KfB;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/KfB;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/JSZ;->A0A:I

    .line 6
    .line 7
    const-string v1, "versionCode"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0, v1}, LX/KfB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/JSZ;->A01:I

    .line 17
    .line 18
    const-string v1, "typeIn"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0, v1}, LX/KfB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/JSZ;->A08:Z

    .line 28
    .line 29
    const-string v1, "typeInArray"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0, v1}, LX/KfB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/JSZ;->A02:I

    .line 39
    .line 40
    const-string v1, "typeOut"

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0, v1}, LX/KfB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, LX/JSZ;->A09:Z

    .line 50
    .line 51
    const-string v1, "typeOutArray"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0, v1}, LX/KfB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "outputFieldName"

    .line 61
    .line 62
    iget-object v0, p0, LX/JSZ;->A06:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/KfB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, LX/JSZ;->A03:I

    .line 68
    .line 69
    const-string v1, "safeParcelFieldId"

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0, v1}, LX/KfB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "concreteTypeName"

    .line 79
    .line 80
    iget-object v0, p0, LX/JSZ;->A07:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :cond_0
    invoke-virtual {v2, v0, v1}, LX/KfB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/JSZ;->A05:Ljava/lang/Class;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const-string v1, "concreteType.class"

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0, v1}, LX/KfB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, LX/JSZ;->A04:LX/M7U;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "converterName"

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/KfB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    iget v0, p0, LX/JSZ;->A0A:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/L46;->A02(Landroid/os/Parcel;I)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v1, 0x2

    .line 7
    iget v0, p0, LX/JSZ;->A01:I

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget-boolean v0, p0, LX/JSZ;->A08:Z

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, LX/L46;->A0A(Landroid/os/Parcel;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget v0, p0, LX/JSZ;->A02:I

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    iget-boolean v0, p0, LX/JSZ;->A09:Z

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, LX/L46;->A0A(Landroid/os/Parcel;IZ)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/JSZ;->A06:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p1, v1, v0, v3}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget v0, p0, LX/JSZ;->A03:I

    .line 39
    .line 40
    invoke-static {p1, v1, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-object v0, p0, LX/JSZ;->A07:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_0
    invoke-static {p1, v0, v1, v3}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    iget-object v1, p0, LX/JSZ;->A04:LX/M7U;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-static {p1, v0, v2, p2, v3}, LX/L46;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v4}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    instance-of v0, v1, LX/JT4;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast v1, LX/JT4;

    .line 72
    .line 73
    new-instance v0, LX/JSN;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/JSN;-><init>(LX/JT4;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v0, "Unsupported safe parcelable field converter class."

    .line 80
    .line 81
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method
