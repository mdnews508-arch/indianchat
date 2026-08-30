.class public final LX/JSF;
.super LX/LLu;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L9e;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JSF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/JSF;->A00:I

    .line 4
    .line 5
    iput-boolean p3, p0, LX/JSF;->A02:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LX/JSF;->A03:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/JSF;->A04:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/JSF;->A05:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/JSF;->A01:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/JSF;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/JSF;

    .line 9
    .line 10
    iget v1, p0, LX/JSF;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/JSF;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/JSF;->A02:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/JSF;->A02:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/JSF;->A03:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/JSF;->A03:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/JSF;->A04:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/JSF;->A04:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, LX/JSF;->A05:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/JSF;->A05:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v2, p1, LX/JSF;->A01:Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, p0, LX/JSF;->A01:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v1, v0, :cond_2

    .line 63
    .line 64
    :cond_0
    return v3

    .line 65
    :cond_1
    if-ne v1, v2, :cond_0

    .line 66
    .line 67
    :cond_2
    return v4
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, LX/JSF;->A00:I

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/JSF;->A02:Z

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/3li;->A1O([Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/JSF;->A03:Z

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/J29;->A1P([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/JSF;->A04:Z

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/J29;->A1Q([Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/JSF;->A05:Z

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/J29;->A1R([Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v0, p0, LX/JSF;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget v7, p0, LX/JSF;->A00:I

    .line 1
    .line 2
    iget-boolean v6, p0, LX/JSF;->A02:Z

    .line 3
    .line 4
    iget-boolean v5, p0, LX/JSF;->A03:Z

    .line 5
    .line 6
    iget-boolean v4, p0, LX/JSF;->A04:Z

    .line 7
    .line 8
    iget-boolean v3, p0, LX/JSF;->A05:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/JSF;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ConsentResponse {statusCode ="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", hasTosConsent ="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", hasLoggingConsent ="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", hasCloudSyncConsent ="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", hasLocationConsent ="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", accountConsentRecords ="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, LX/GV4;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/L46;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, p0, LX/JSF;->A00:I

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-boolean v0, p0, LX/JSF;->A02:Z

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, LX/L46;->A0A(Landroid/os/Parcel;IZ)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iget-boolean v0, p0, LX/JSF;->A03:Z

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, LX/L46;->A0A(Landroid/os/Parcel;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    iget-boolean v0, p0, LX/JSF;->A04:Z

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, LX/L46;->A0A(Landroid/os/Parcel;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    iget-boolean v0, p0, LX/JSF;->A05:Z

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, LX/L46;->A0A(Landroid/os/Parcel;IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/JSF;->A01:Ljava/util/List;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {p1, v2, v0, v1}, LX/L46;->A0E(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v3}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
