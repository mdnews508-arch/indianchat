.class public final LX/FhE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/Fgx;

.field public final A04:LX/Fgx;

.field public final A05:LX/Fgx;

.field public final A06:LX/Fgx;

.field public final A07:LX/Fgx;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FfX;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FhE;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Fgx;LX/Fgx;LX/Fgx;LX/Fgx;LX/Fgx;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IJJ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0, p7}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, p4, p5}, LX/DxQ;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p9, p0, LX/FhE;->A00:I

    .line 11
    .line 12
    iput-object p6, p0, LX/FhE;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/FhE;->A0A:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, LX/FhE;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, LX/FhE;->A05:LX/Fgx;

    .line 19
    .line 20
    iput-object p2, p0, LX/FhE;->A07:LX/Fgx;

    .line 21
    .line 22
    iput-object p3, p0, LX/FhE;->A06:LX/Fgx;

    .line 23
    .line 24
    iput-object p4, p0, LX/FhE;->A04:LX/Fgx;

    .line 25
    .line 26
    iput-object p5, p0, LX/FhE;->A03:LX/Fgx;

    .line 27
    .line 28
    iput-wide p10, p0, LX/FhE;->A01:J

    .line 29
    .line 30
    iput-wide p12, p0, LX/FhE;->A02:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/FhE;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FhE;

    .line 9
    .line 10
    iget v1, p0, LX/FhE;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/FhE;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/FhE;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/FhE;->A09:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/FhE;->A0A:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v0, p1, LX/FhE;->A0A:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/FhE;->A08:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/FhE;->A08:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/FhE;->A05:LX/Fgx;

    .line 47
    .line 48
    iget-object v0, p1, LX/FhE;->A05:LX/Fgx;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/FhE;->A07:LX/Fgx;

    .line 57
    .line 58
    iget-object v0, p1, LX/FhE;->A07:LX/Fgx;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/FhE;->A06:LX/Fgx;

    .line 67
    .line 68
    iget-object v0, p1, LX/FhE;->A06:LX/Fgx;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/FhE;->A04:LX/Fgx;

    .line 77
    .line 78
    iget-object v0, p1, LX/FhE;->A04:LX/Fgx;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/FhE;->A03:LX/Fgx;

    .line 87
    .line 88
    iget-object v0, p1, LX/FhE;->A03:LX/Fgx;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-wide v3, p0, LX/FhE;->A01:J

    .line 97
    .line 98
    iget-wide v1, p1, LX/FhE;->A01:J

    .line 99
    .line 100
    cmp-long v0, v3, v1

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    iget-wide v3, p0, LX/FhE;->A02:J

    .line 105
    .line 106
    iget-wide v1, p1, LX/FhE;->A02:J

    .line 107
    .line 108
    cmp-long v0, v3, v1

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    :cond_0
    return v5

    .line 113
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/FhE;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/FhE;->A09:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/FhE;->A0A:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/FhE;->A08:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/FhE;->A05:LX/Fgx;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/FhE;->A07:LX/Fgx;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/FhE;->A06:LX/Fgx;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/FhE;->A04:LX/Fgx;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/FhE;->A03:LX/Fgx;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-wide v0, p0, LX/FhE;->A01:J

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-wide v0, p0, LX/FhE;->A02:J

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget v14, p0, LX/FhE;->A00:I

    .line 1
    .line 2
    iget-object v13, p0, LX/FhE;->A09:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v12, p0, LX/FhE;->A0A:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v11, p0, LX/FhE;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v10, p0, LX/FhE;->A05:LX/Fgx;

    .line 9
    .line 10
    iget-object v9, p0, LX/FhE;->A07:LX/Fgx;

    .line 11
    .line 12
    iget-object v8, p0, LX/FhE;->A06:LX/Fgx;

    .line 13
    .line 14
    iget-object v7, p0, LX/FhE;->A04:LX/Fgx;

    .line 15
    .line 16
    iget-object v6, p0, LX/FhE;->A03:LX/Fgx;

    .line 17
    .line 18
    iget-wide v3, p0, LX/FhE;->A01:J

    .line 19
    .line 20
    iget-wide v1, p0, LX/FhE;->A02:J

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v0, "StorageInfoRepresentation(numberOfMessages="

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", formattedSizeRepresentation="

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", storageUsageModels="

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", chatSizeRepresentation="

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", photosSizeRepresentation="

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", videosSizeRepresentation="

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", stickersSizeRepresentation="

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", docsSizeRepresentation="

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", audioSizeRepresentation="

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", totalChatSizeInBytes="

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", totalMediaSizeInBytes="

    .line 107
    .line 108
    invoke-static {v0, v5, v1, v2}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/FhE;->A00:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FhE;->A09:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/FhE;->A0A:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/FgU;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, LX/FgU;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, LX/FhE;->A08:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/FhE;->A05:LX/Fgx;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, LX/Fgx;->writeToParcel(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/FhE;->A07:LX/Fgx;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, LX/Fgx;->writeToParcel(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/FhE;->A06:LX/Fgx;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, LX/Fgx;->writeToParcel(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/FhE;->A04:LX/Fgx;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, LX/Fgx;->writeToParcel(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/FhE;->A03:LX/Fgx;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, LX/Fgx;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, LX/FhE;->A01:J

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, LX/FhE;->A02:J

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
