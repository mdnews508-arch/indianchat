.class public final LX/FhR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Fhf;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ffb;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FhR;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Fhf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FhR;->A00:LX/Fhf;

    .line 8
    .line 9
    iput-object p2, p0, LX/FhR;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p3, p0, LX/FhR;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p4, p0, LX/FhR;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p5, p0, LX/FhR;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p6, p0, LX/FhR;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 6

    .line 0
    iget-object v1, p0, LX/FhR;->A00:LX/Fhf;

    .line 1
    .line 2
    instance-of v0, v1, LX/Ex4;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast v1, LX/Ex4;

    .line 7
    .line 8
    iget-object v5, v1, LX/Ex4;->A0C:LX/FhP;

    .line 9
    .line 10
    iget-object v0, v5, LX/FhP;->A02:LX/FhL;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, LX/FhL;->A00:LX/EzI;

    .line 16
    .line 17
    :goto_0
    const/4 v0, -0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    :goto_1
    const/4 v2, 0x0

    .line 22
    if-eq v3, v0, :cond_3

    .line 23
    .line 24
    if-eq v3, v2, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v3, v0, :cond_2

    .line 29
    .line 30
    if-eq v3, v1, :cond_5

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v3, v0, :cond_3

    .line 34
    .line 35
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    throw v1

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    return-object v4

    .line 52
    :cond_3
    iget-object v0, v5, LX/FhP;->A01:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_5
    return-object v4

    .line 61
    :cond_6
    instance-of v0, v1, LX/Ex3;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    return-object v4

    .line 70
    :cond_7
    const-string v0, "Add support for this type of WamoItem"

    .line 71
    .line 72
    new-instance v1, LX/9X4;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/9X4;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/FhR;->A00:LX/Fhf;

    .line 1
    .line 2
    instance-of v0, v1, LX/Ex4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Ex4;

    .line 7
    .line 8
    invoke-static {v1}, LX/Fhf;->A04(LX/Ex4;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, v1, LX/Ex3;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v1, "Add support for this type of WamoItem"

    .line 20
    .line 21
    new-instance v0, LX/9X4;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/9X4;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

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
    instance-of v0, p1, LX/FhR;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FhR;

    .line 9
    .line 10
    iget-object v1, p0, LX/FhR;->A00:LX/Fhf;

    .line 11
    .line 12
    iget-object v0, p1, LX/FhR;->A00:LX/Fhf;

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
    iget-object v1, p0, LX/FhR;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/FhR;->A01:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/FhR;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, LX/FhR;->A02:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/FhR;->A04:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p1, LX/FhR;->A04:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/FhR;->A03:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p1, LX/FhR;->A03:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/FhR;->A05:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, p1, LX/FhR;->A05:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FhR;->A00:LX/Fhf;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FhR;->A01:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/FhR;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/FhR;->A04:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/FhR;->A03:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LX/FhR;->A05:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/FhR;->A00:LX/Fhf;

    .line 1
    .line 2
    iget-object v6, p0, LX/FhR;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v5, p0, LX/FhR;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v4, p0, LX/FhR;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v3, p0, LX/FhR;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v2, p0, LX/FhR;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "WamoItemInfo(wamoItem="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", position="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", screenOfFollowOrUnfollowEvent="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", statusPostIndex="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", statusPogSize="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", wamoOptInState="

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FhR;->A00:LX/Fhf;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FhR;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/3ll;->A0h(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/FhR;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/3ll;->A0h(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/FhR;->A04:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/3ll;->A0h(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/FhR;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/3ll;->A0h(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/FhR;->A05:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/3ll;->A0h(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
