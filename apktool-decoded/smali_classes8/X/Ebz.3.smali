.class public final LX/Ebz;
.super LX/Fhe;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/F0j;

.field public final A01:LX/F0f;

.field public final A02:LX/PH7;

.field public final A03:LX/Fh3;

.field public final A04:LX/Fh5;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Date;

.field public final A08:Ljava/util/List;

.field public final A09:LX/F0q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FeF;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ebz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/F0q;LX/F0j;LX/F0f;LX/PH7;LX/Fh3;LX/Fh5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p2, p4}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/Ebz;->A00:LX/F0j;

    .line 11
    .line 12
    iput-object p1, p0, LX/Ebz;->A09:LX/F0q;

    .line 13
    .line 14
    iput-object p4, p0, LX/Ebz;->A02:LX/PH7;

    .line 15
    .line 16
    iput-object p7, p0, LX/Ebz;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LX/Ebz;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, LX/Ebz;->A04:LX/Fh5;

    .line 21
    .line 22
    iput-object p3, p0, LX/Ebz;->A01:LX/F0f;

    .line 23
    .line 24
    iput-object p9, p0, LX/Ebz;->A07:Ljava/util/Date;

    .line 25
    .line 26
    iput-object p5, p0, LX/Ebz;->A03:LX/Fh3;

    .line 27
    .line 28
    iput-object p10, p0, LX/Ebz;->A08:Ljava/util/List;

    .line 29
    .line 30
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
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Ebz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Ebz;

    .line 9
    .line 10
    iget-object v1, p0, LX/Ebz;->A00:LX/F0j;

    .line 11
    .line 12
    iget-object v0, p1, LX/Ebz;->A00:LX/F0j;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Ebz;->A09:LX/F0q;

    .line 17
    .line 18
    iget-object v0, p1, LX/Ebz;->A09:LX/F0q;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Ebz;->A02:LX/PH7;

    .line 23
    .line 24
    iget-object v0, p1, LX/Ebz;->A02:LX/PH7;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/Ebz;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/Ebz;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/Ebz;->A06:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/Ebz;->A06:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/Ebz;->A04:LX/Fh5;

    .line 49
    .line 50
    iget-object v0, p1, LX/Ebz;->A04:LX/Fh5;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/Ebz;->A01:LX/F0f;

    .line 59
    .line 60
    iget-object v0, p1, LX/Ebz;->A01:LX/F0f;

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/Ebz;->A07:Ljava/util/Date;

    .line 65
    .line 66
    iget-object v0, p1, LX/Ebz;->A07:Ljava/util/Date;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/Ebz;->A03:LX/Fh3;

    .line 75
    .line 76
    iget-object v0, p1, LX/Ebz;->A03:LX/Fh3;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/Ebz;->A08:Ljava/util/List;

    .line 85
    .line 86
    iget-object v0, p1, LX/Ebz;->A08:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    :cond_0
    return v2

    .line 95
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ebz;->A00:LX/F0j;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Ebz;->A09:LX/F0q;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/Ebz;->A02:LX/PH7;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/Ebz;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, LX/Ebz;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/Ebz;->A04:LX/Fh5;

    .line 37
    .line 38
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/Ebz;->A01:LX/F0f;

    .line 46
    .line 47
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, LX/Ebz;->A07:Ljava/util/Date;

    .line 55
    .line 56
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, LX/Ebz;->A03:LX/Fh3;

    .line 64
    .line 65
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, LX/Ebz;->A08:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v11, p0, LX/Ebz;->A00:LX/F0j;

    .line 1
    .line 2
    iget-object v10, p0, LX/Ebz;->A09:LX/F0q;

    .line 3
    .line 4
    iget-object v9, p0, LX/Ebz;->A02:LX/PH7;

    .line 5
    .line 6
    iget-object v8, p0, LX/Ebz;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/Ebz;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/Ebz;->A04:LX/Fh5;

    .line 11
    .line 12
    iget-object v5, p0, LX/Ebz;->A01:LX/F0f;

    .line 13
    .line 14
    iget-object v4, p0, LX/Ebz;->A07:Ljava/util/Date;

    .line 15
    .line 16
    iget-object v3, p0, LX/Ebz;->A03:LX/Fh3;

    .line 17
    .line 18
    iget-object v2, p0, LX/Ebz;->A08:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "ProfilePictureDeletion(appealState="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v11, v10, v9, v8, v1}, LX/Fhe;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v5, v4, v7, v1}, LX/Fhe;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", appealReasonOptions="

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
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
    iget-object v0, p0, LX/Ebz;->A00:LX/F0j;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3lg;->A1H(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ebz;->A09:LX/F0q;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/3ll;->A0g(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Ebz;->A02:LX/PH7;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/3lg;->A1H(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Ebz;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Ebz;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Ebz;->A04:LX/Fh5;

    .line 30
    .line 31
    invoke-static {p1, v0, p2}, LX/Fhe;->A01(Landroid/os/Parcel;LX/Fh5;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Ebz;->A01:LX/F0f;

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/3ll;->A0g(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Ebz;->A07:Ljava/util/Date;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Ebz;->A03:LX/Fh3;

    .line 45
    .line 46
    invoke-static {p1, v0, p2}, LX/Fhe;->A00(Landroid/os/Parcel;LX/Fh3;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Ebz;->A08:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/3lj;->A12(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {p1, v1, p2}, LX/Fhe;->A02(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method
