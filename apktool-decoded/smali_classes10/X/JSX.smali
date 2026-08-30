.class public final LX/JSX;
.super LX/LLu;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/JSY;

.field public A01:[B

.field public A02:Z

.field public A03:[I

.field public A04:[I

.field public A05:[LX/JSc;

.field public A06:[Ljava/lang/String;

.field public A07:[[B

.field public final A08:LX/JVG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L7A;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JSX;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/JSY;[B[I[I[LX/JSc;[Ljava/lang/String;[[BZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/JSX;->A00:LX/JSY;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/JSX;->A01:[B

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/JSX;->A03:[I

    .line 268435464
    .line 268435465
    iput-object p6, p0, LX/JSX;->A06:[Ljava/lang/String;

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-object v0, p0, LX/JSX;->A08:LX/JVG;

    .line 268435469
    .line 268435470
    iput-object p4, p0, LX/JSX;->A04:[I

    .line 268435471
    .line 268435472
    iput-object p7, p0, LX/JSX;->A07:[[B

    .line 268435473
    .line 268435474
    iput-object p5, p0, LX/JSX;->A05:[LX/JSc;

    .line 268435475
    .line 268435476
    iput-boolean p8, p0, LX/JSX;->A02:Z

    .line 268435477
    .line 268435478
    return-void
.end method

.method public constructor <init>(LX/JVG;LX/JSY;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/JSX;->A00:LX/JSY;

    .line 6
    .line 7
    iput-object p1, p0, LX/JSX;->A08:LX/JVG;

    .line 8
    .line 9
    iput-object v1, p0, LX/JSX;->A03:[I

    .line 10
    .line 11
    iput-object v1, p0, LX/JSX;->A06:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LX/JSX;->A04:[I

    .line 14
    .line 15
    iput-object v1, p0, LX/JSX;->A07:[[B

    .line 16
    .line 17
    iput-object v1, p0, LX/JSX;->A05:[LX/JSc;

    .line 18
    .line 19
    iput-boolean v0, p0, LX/JSX;->A02:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/JSX;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/JSX;

    .line 9
    .line 10
    iget-object v1, p0, LX/JSX;->A00:LX/JSY;

    .line 11
    .line 12
    iget-object v0, p1, LX/JSX;->A00:LX/JSY;

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
    iget-object v1, p0, LX/JSX;->A01:[B

    .line 21
    .line 22
    iget-object v0, p1, LX/JSX;->A01:[B

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/JSX;->A03:[I

    .line 31
    .line 32
    iget-object v0, p1, LX/JSX;->A03:[I

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/JSX;->A06:[Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/JSX;->A06:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/JSX;->A08:LX/JVG;

    .line 51
    .line 52
    iget-object v0, p1, LX/JSX;->A08:LX/JVG;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, LX/JSX;->A04:[I

    .line 61
    .line 62
    iget-object v0, p1, LX/JSX;->A04:[I

    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, LX/JSX;->A07:[[B

    .line 71
    .line 72
    iget-object v0, p1, LX/JSX;->A07:[[B

    .line 73
    .line 74
    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, LX/JSX;->A05:[LX/JSc;

    .line 81
    .line 82
    iget-object v0, p1, LX/JSX;->A05:[LX/JSc;

    .line 83
    .line 84
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-boolean v1, p0, LX/JSX;->A02:Z

    .line 91
    .line 92
    iget-boolean v0, p1, LX/JSX;->A02:Z

    .line 93
    .line 94
    if-ne v1, v0, :cond_1

    .line 95
    .line 96
    :cond_0
    return v3

    .line 97
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/JSX;->A00:LX/JSY;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/JSX;->A01:[B

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/JSX;->A03:[I

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, LX/JSX;->A06:[Ljava/lang/String;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v0, p0, LX/JSX;->A08:LX/JVG;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    iget-object v0, p0, LX/JSX;->A04:[I

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    iget-object v0, p0, LX/JSX;->A07:[[B

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    iget-object v0, p0, LX/JSX;->A05:[LX/JSc;

    .line 50
    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    iget-boolean v0, p0, LX/JSX;->A02:Z

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "LogEventParcelable["

    .line 1
    .line 2
    invoke-static {v0}, LX/J27;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/JSX;->A00:LX/JSY;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", LogEventBytes: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/JSX;->A01:[B

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", TestCodes: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/JSX;->A03:[I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", MendelPackages: "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/JSX;->A06:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", LogEvent: "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/JSX;->A08:LX/JVG;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", ExtensionProducer: "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", VeProducer: "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", ExperimentIDs: "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/JSX;->A04:[I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", ExperimentTokens: "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/JSX;->A07:[[B

    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", ExperimentTokensParcelables: "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/JSX;->A05:[LX/JSc;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", AddPhenotypeExperimentTokens: "

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, LX/JSX;->A02:Z

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, LX/J29;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 140
    .line 141
    .line 142
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/L46;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/JSX;->A00:LX/JSY;

    .line 5
    .line 6
    invoke-static {p1, v0, p2}, LX/LLu;->A0S(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v0, p0, LX/JSX;->A01:[B

    .line 12
    .line 13
    invoke-static {p1, v0, v1, v3}, LX/L46;->A0F(Landroid/os/Parcel;[BIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/JSX;->A03:[I

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {p1, v1, v0}, LX/LLu;->A0O(Landroid/os/Parcel;[II)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    iget-object v0, p0, LX/JSX;->A06:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LX/L46;->A0H(Landroid/os/Parcel;[Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/JSX;->A04:[I

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {p1, v1, v0}, LX/LLu;->A0O(Landroid/os/Parcel;[II)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    iget-object v0, p0, LX/JSX;->A07:[[B

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LX/L46;->A0I(Landroid/os/Parcel;[[BI)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    iget-boolean v0, p0, LX/JSX;->A02:Z

    .line 43
    .line 44
    invoke-static {p1, v1, v0}, LX/L46;->A0A(Landroid/os/Parcel;IZ)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    iget-object v0, p0, LX/JSX;->A05:[LX/JSc;

    .line 50
    .line 51
    invoke-static {p1, v0, v1, p2}, LX/L46;->A0G(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
