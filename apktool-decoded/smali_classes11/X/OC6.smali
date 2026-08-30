.class public LX/OC6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/Float;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x17

    .line 1
    .line 2
    invoke-static {v0}, LX/OBY;->A00(I)LX/OBY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/OC6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Nb0;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/Nb0;->A06:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/OC6;->A01:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iget-object v0, p1, LX/Nb0;->A00:Lcom/google/common/collect/ImmutableList;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/OC6;->A00:Lcom/google/common/collect/ImmutableList;

    .line 268435466
    .line 268435467
    iget-object v0, p1, LX/Nb0;->A02:Ljava/lang/Integer;

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/OC6;->A04:Ljava/lang/Integer;

    .line 268435470
    .line 268435471
    iget-object v0, p1, LX/Nb0;->A01:Ljava/lang/Float;

    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/OC6;->A03:Ljava/lang/Float;

    .line 268435474
    .line 268435475
    iget-object v0, p1, LX/Nb0;->A03:Ljava/lang/Integer;

    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/OC6;->A05:Ljava/lang/Integer;

    .line 268435478
    .line 268435479
    iget-object v0, p1, LX/Nb0;->A07:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iput-object v0, p0, LX/OC6;->A02:Ljava/lang/String;

    .line 268435482
    .line 268435483
    iget-object v0, p1, LX/Nb0;->A05:Ljava/lang/Long;

    .line 268435484
    .line 268435485
    iput-object v0, p0, LX/OC6;->A07:Ljava/lang/Long;

    .line 268435486
    .line 268435487
    iget-object v0, p1, LX/Nb0;->A04:Ljava/lang/Integer;

    .line 268435488
    .line 268435489
    iput-object v0, p0, LX/OC6;->A06:Ljava/lang/Integer;

    .line 268435490
    .line 268435491
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    iput-object v4, p0, LX/OC6;->A01:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    iput-object v4, p0, LX/OC6;->A00:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iput-object v4, p0, LX/OC6;->A04:Ljava/lang/Integer;

    .line 34
    .line 35
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iput-object v4, p0, LX/OC6;->A03:Ljava/lang/Float;

    .line 42
    .line 43
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iput-object v4, p0, LX/OC6;->A05:Ljava/lang/Integer;

    .line 50
    .line 51
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iput-object v4, p0, LX/OC6;->A02:Ljava/lang/String;

    .line 58
    .line 59
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iput-object v4, p0, LX/OC6;->A07:Ljava/lang/Long;

    .line 66
    .line 67
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    iput-object v4, p0, LX/OC6;->A06:Ljava/lang/Integer;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/OC6;->A07:Ljava/lang/Long;

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/OC6;->A02:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_2
    invoke-static {p1}, LX/DxL;->A0v(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/OC6;->A05:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/OC6;->A03:Ljava/lang/Float;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-static {p1}, LX/DxL;->A0v(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/OC6;->A04:Ljava/lang/Integer;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_7
    if-ge v1, v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_6
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/OC6;->A00:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/OC6;->A01:Ljava/lang/String;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_8
    invoke-static {p1}, LX/DxL;->A0v(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/OC6;->A06:Ljava/lang/Integer;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/OC6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/OC6;

    .line 9
    .line 10
    iget-object v1, p0, LX/OC6;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/OC6;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/OC6;->A00:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v0, p1, LX/OC6;->A00:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/OC6;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, LX/OC6;->A04:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/OC6;->A03:Ljava/lang/Float;

    .line 41
    .line 42
    iget-object v0, p1, LX/OC6;->A03:Ljava/lang/Float;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/OC6;->A05:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p1, LX/OC6;->A05:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/OC6;->A02:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/OC6;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/OC6;->A07:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v0, p1, LX/OC6;->A07:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/OC6;->A06:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v0, p1, LX/OC6;->A06:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    :cond_0
    return v2

    .line 91
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/OC6;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v0, p0, LX/OC6;->A00:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, LX/OC6;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object v0, p0, LX/OC6;->A03:Ljava/lang/Float;

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    iget-object v0, p0, LX/OC6;->A05:Ljava/lang/Integer;

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    iget-object v0, p0, LX/OC6;->A02:Ljava/lang/String;

    .line 46
    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    iget-object v0, p0, LX/OC6;->A07:Ljava/lang/Long;

    .line 55
    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    iget-object v0, p0, LX/OC6;->A06:Ljava/lang/Integer;

    .line 64
    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OC6;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v0}, LX/MJq;->A0w(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/OC6;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/OC6;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/3ll;->A0h(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/OC6;->A03:Ljava/lang/Float;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LX/OC6;->A05:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/3ll;->A0h(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/OC6;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/MJq;->A0w(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/OC6;->A07:Ljava/lang/Long;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, LX/OC6;->A06:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/3ll;->A0h(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2
.end method
