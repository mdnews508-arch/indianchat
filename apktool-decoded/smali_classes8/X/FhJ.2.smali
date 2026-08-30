.class public final LX/FhJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Fha;

.field public final A01:LX/Fha;

.field public final A02:LX/Ez3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ffp;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FhJ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Fha;LX/Fha;LX/Ez3;)V
    .locals 0

    .line 0
    invoke-static {p1, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/FhJ;->A00:LX/Fha;

    .line 7
    .line 8
    iput-object p2, p0, LX/FhJ;->A01:LX/Fha;

    .line 9
    .line 10
    iput-object p3, p0, LX/FhJ;->A02:LX/Ez3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 7

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-object v1, p0, LX/FhJ;->A02:LX/Ez3;

    .line 3
    .line 4
    sget-object v0, LX/Ez3;->A02:LX/Ez3;

    .line 5
    .line 6
    if-ne v1, v0, :cond_4

    .line 7
    .line 8
    iget-object v6, p0, LX/FhJ;->A00:LX/Fha;

    .line 9
    .line 10
    invoke-virtual {v6}, LX/Fha;->A00()LX/FhO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v5, p0, LX/FhJ;->A01:LX/Fha;

    .line 17
    .line 18
    if-eqz v5, :cond_4

    .line 19
    .line 20
    invoke-virtual {v5}, LX/Fha;->A00()LX/FhO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move-object v0, v6

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move-object v0, v5

    .line 34
    :cond_0
    iget-object v0, v0, LX/Fha;->A00:LX/EzG;

    .line 35
    .line 36
    sget-object v3, LX/EzG;->A03:LX/EzG;

    .line 37
    .line 38
    if-eq v0, v3, :cond_3

    .line 39
    .line 40
    sget-object v2, LX/EzG;->A04:LX/EzG;

    .line 41
    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    sget-object v1, LX/EzG;->A02:LX/EzG;

    .line 45
    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    move-object v6, v5

    .line 51
    :cond_1
    iget-object v0, v6, LX/Fha;->A00:LX/EzG;

    .line 52
    .line 53
    if-eq v0, v3, :cond_4

    .line 54
    .line 55
    if-eq v0, v2, :cond_4

    .line 56
    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    :cond_2
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    return-object v0
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
    instance-of v0, p1, LX/FhJ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FhJ;

    .line 9
    .line 10
    iget-object v1, p0, LX/FhJ;->A00:LX/Fha;

    .line 11
    .line 12
    iget-object v0, p1, LX/FhJ;->A00:LX/Fha;

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
    iget-object v1, p0, LX/FhJ;->A01:LX/Fha;

    .line 21
    .line 22
    iget-object v0, p1, LX/FhJ;->A01:LX/Fha;

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
    iget-object v1, p0, LX/FhJ;->A02:LX/Ez3;

    .line 31
    .line 32
    iget-object v0, p1, LX/FhJ;->A02:LX/Ez3;

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FhJ;->A00:LX/Fha;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FhJ;->A01:LX/Fha;

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
    iget-object v0, p0, LX/FhJ;->A02:LX/Ez3;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/DxM;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "WamoPartnershipAdsSpec@"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FhJ;->A00:LX/Fha;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/Fha;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/FhJ;->A01:LX/Fha;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/FhJ;->A02:LX/Ez3;

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/3lg;->A1H(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, LX/Fha;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method
