.class public final LX/Fha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/EzG;

.field public final A01:LX/FhO;

.field public final A02:LX/FhO;

.field public final A03:LX/FhO;

.field public final A04:LX/EzH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ffo;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fha;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v5, LX/EzH;->A04:LX/EzH;

    .line 268435458
    .line 268435459
    sget-object v4, LX/EzG;->A05:LX/EzG;

    .line 268435460
    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v3, v1

    .line 268435464
    invoke-direct/range {v0 .. v5}, LX/Fha;-><init>(LX/FhO;LX/FhO;LX/FhO;LX/EzG;LX/EzH;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/FhO;LX/FhO;LX/FhO;LX/EzG;LX/EzH;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0, p4}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Fha;->A01:LX/FhO;

    .line 8
    .line 9
    iput-object p2, p0, LX/Fha;->A02:LX/FhO;

    .line 10
    .line 11
    iput-object p3, p0, LX/Fha;->A03:LX/FhO;

    .line 12
    .line 13
    iput-object p5, p0, LX/Fha;->A04:LX/EzH;

    .line 14
    .line 15
    iput-object p4, p0, LX/Fha;->A00:LX/EzG;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()LX/FhO;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fha;->A04:LX/EzH;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/Fha;->A03:LX/FhO;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, LX/Fha;->A01:LX/FhO;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, LX/Fha;->A02:LX/FhO;

    .line 30
    .line 31
    :goto_0
    if-nez v0, :cond_4

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, LX/Fha;->A03:LX/FhO;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, LX/Fha;->A01:LX/FhO;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, LX/Fha;->A02:LX/FhO;

    .line 42
    .line 43
    :cond_4
    return-object v0
.end method

.method public final A01()LX/EzH;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fha;->A04:LX/EzH;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/Fha;->A03:LX/FhO;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, LX/Fha;->A01:LX/FhO;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, LX/Fha;->A02:LX/FhO;

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_3

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_3
    iget-object v0, p0, LX/Fha;->A03:LX/FhO;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget-object v2, LX/EzH;->A05:LX/EzH;

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_4
    iget-object v0, p0, LX/Fha;->A01:LX/FhO;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    sget-object v2, LX/EzH;->A02:LX/EzH;

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_5
    iget-object v0, p0, LX/Fha;->A02:LX/FhO;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    sget-object v2, LX/EzH;->A03:LX/EzH;

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_6
    sget-object v2, LX/EzH;->A04:LX/EzH;

    .line 56
    .line 57
    return-object v2
.end method

.method public final A02()Lorg/json/JSONObject;
    .locals 3

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Fha;->A01:LX/FhO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "fb_profile"

    .line 9
    .line 10
    invoke-virtual {v0}, LX/FhO;->A00()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/Fha;->A02:LX/FhO;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "ig_profile"

    .line 22
    .line 23
    invoke-virtual {v0}, LX/FhO;->A00()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/Fha;->A03:LX/FhO;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v1, "wa_profile"

    .line 35
    .line 36
    invoke-virtual {v0}, LX/FhO;->A00()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LX/Fha;->A04:LX/EzH;

    .line 44
    .line 45
    iget-object v1, v0, LX/EzH;->rawValue:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "wa_choice"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Fha;->A00:LX/EzG;

    .line 53
    .line 54
    iget-object v1, v0, LX/EzG;->rawValue:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "identity_role"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    return-object v2
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
    instance-of v0, p1, LX/Fha;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Fha;

    .line 9
    .line 10
    iget-object v1, p0, LX/Fha;->A01:LX/FhO;

    .line 11
    .line 12
    iget-object v0, p1, LX/Fha;->A01:LX/FhO;

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
    iget-object v1, p0, LX/Fha;->A02:LX/FhO;

    .line 21
    .line 22
    iget-object v0, p1, LX/Fha;->A02:LX/FhO;

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
    iget-object v1, p0, LX/Fha;->A03:LX/FhO;

    .line 31
    .line 32
    iget-object v0, p1, LX/Fha;->A03:LX/FhO;

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
    iget-object v1, p0, LX/Fha;->A04:LX/EzH;

    .line 41
    .line 42
    iget-object v0, p1, LX/Fha;->A04:LX/EzH;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/Fha;->A00:LX/EzG;

    .line 47
    .line 48
    iget-object v0, p1, LX/Fha;->A00:LX/EzG;

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fha;->A01:LX/FhO;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/Fha;->A02:LX/FhO;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/Fha;->A03:LX/FhO;

    .line 18
    .line 19
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/Fha;->A04:LX/EzH;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/Fha;->A00:LX/EzG;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
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
    const-string v0, "WamoPartnershipAdsIdentity@"

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
    iget-object v0, p0, LX/Fha;->A01:LX/FhO;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/Fha;->A02:LX/FhO;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object v0, p0, LX/Fha;->A03:LX/FhO;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    :goto_2
    iget-object v0, p0, LX/Fha;->A04:LX/EzH;

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/3lg;->A1H(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Fha;->A00:LX/EzG;

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/3lg;->A1H(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, LX/FhO;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, LX/FhO;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, LX/FhO;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method
