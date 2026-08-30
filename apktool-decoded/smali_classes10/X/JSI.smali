.class public final LX/JSI;
.super LX/LLu;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:B

.field public final A01:B

.field public final A02:B

.field public final A03:B

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LAK;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JSI;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p12, p0, LX/JSI;->A04:I

    .line 4
    .line 5
    iput-object p1, p0, LX/JSI;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/JSI;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/JSI;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/JSI;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/JSI;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/JSI;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    iput-byte p8, p0, LX/JSI;->A00:B

    .line 18
    .line 19
    iput-byte p9, p0, LX/JSI;->A01:B

    .line 20
    .line 21
    iput-byte p10, p0, LX/JSI;->A02:B

    .line 22
    .line 23
    iput-byte p11, p0, LX/JSI;->A03:B

    .line 24
    .line 25
    iput-object p7, p0, LX/JSI;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/JSI;

    .line 17
    .line 18
    iget v1, p0, LX/JSI;->A04:I

    .line 19
    .line 20
    iget v0, p1, LX/JSI;->A04:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-byte v1, p0, LX/JSI;->A00:B

    .line 25
    .line 26
    iget-byte v0, p1, LX/JSI;->A00:B

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    iget-byte v1, p0, LX/JSI;->A01:B

    .line 31
    .line 32
    iget-byte v0, p1, LX/JSI;->A01:B

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    iget-byte v1, p0, LX/JSI;->A02:B

    .line 37
    .line 38
    iget-byte v0, p1, LX/JSI;->A02:B

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    iget-byte v1, p0, LX/JSI;->A03:B

    .line 43
    .line 44
    iget-byte v0, p1, LX/JSI;->A03:B

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, LX/JSI;->A05:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, LX/JSI;->A05:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, LX/JSI;->A06:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/JSI;->A06:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, LX/JSI;->A07:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/JSI;->A07:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, LX/JSI;->A08:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, LX/JSI;->A08:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, LX/JSI;->A09:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, LX/JSI;->A09:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, LX/JSI;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, LX/JSI;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    :cond_1
    iget-object v1, p0, LX/JSI;->A0B:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p1, LX/JSI;->A0B:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :cond_2
    return v2

    .line 123
    :cond_3
    if-eqz v0, :cond_1

    .line 124
    .line 125
    return v2

    .line 126
    :cond_4
    if-eqz v0, :cond_0

    .line 127
    .line 128
    return v2

    .line 129
    :cond_5
    if-eqz v0, :cond_6

    .line 130
    .line 131
    return v2

    .line 132
    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget v0, p0, LX/JSI;->A04:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/JSI;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v3, v1, 0x1f

    .line 11
    .line 12
    add-int/2addr v3, v0

    .line 13
    iget-object v0, p0, LX/JSI;->A06:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/lit8 v0, v3, 0x1f

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v1, v0, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LX/JSI;->A07:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/JSI;->A08:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/JSI;->A09:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/JSI;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-byte v0, p0, LX/JSI;->A00:B

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-byte v0, p0, LX/JSI;->A01:B

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-byte v0, p0, LX/JSI;->A02:B

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-byte v0, p0, LX/JSI;->A03:B

    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, LX/JSI;->A0B:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :cond_0
    add-int/2addr v1, v2

    .line 81
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget v9, p0, LX/JSI;->A04:I

    .line 1
    .line 2
    iget-object v8, p0, LX/JSI;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/JSI;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-byte v6, p0, LX/JSI;->A00:B

    .line 7
    .line 8
    iget-byte v5, p0, LX/JSI;->A01:B

    .line 9
    .line 10
    iget-byte v4, p0, LX/JSI;->A02:B

    .line 11
    .line 12
    iget-byte v3, p0, LX/JSI;->A03:B

    .line 13
    .line 14
    iget-object v2, p0, LX/JSI;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "AncsNotificationParcelable{, id="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", appId=\'"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "\', dateTime=\'"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\', eventId="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", eventFlags="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", categoryId="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", categoryCount="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", packageName=\'"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "\'}"

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/L46;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x2

    .line 5
    iget v0, p0, LX/JSI;->A04:I

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/JSI;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v4, v0, v2}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    iget-object v0, p0, LX/JSI;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    iget-object v0, p0, LX/JSI;->A07:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    iget-object v0, p0, LX/JSI;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    iget-object v0, p0, LX/JSI;->A09:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/JSI;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    move-object v1, v4

    .line 46
    :cond_0
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-static {p1, v1, v0, v2}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 49
    .line 50
    .line 51
    iget-byte v1, p0, LX/JSI;->A00:B

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    invoke-static {v0, p1}, LX/J28;->A13(ILandroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-byte v1, p0, LX/JSI;->A01:B

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-static {v0, p1}, LX/J28;->A13(ILandroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-byte v1, p0, LX/JSI;->A02:B

    .line 72
    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    invoke-static {v0, p1}, LX/J28;->A13(ILandroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-byte v1, p0, LX/JSI;->A03:B

    .line 82
    .line 83
    const/16 v0, 0xc

    .line 84
    .line 85
    invoke-static {v0, p1}, LX/J28;->A13(ILandroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    iget-object v0, p0, LX/JSI;->A0B:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, v0, v1, v2}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v3}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
