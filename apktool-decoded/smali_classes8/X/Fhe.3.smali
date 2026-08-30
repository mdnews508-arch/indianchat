.class public abstract LX/Fhe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/os/Parcel;LX/Fh3;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, p2}, LX/Fh3;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A01(Landroid/os/Parcel;LX/Fh5;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, p2}, LX/Fh5;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A02(Landroid/os/Parcel;Ljava/util/Iterator;I)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/FgL;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p2}, LX/FgL;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    const-string v0, ", enforcementId="

    .line 1
    .line 2
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, ", extraData="

    .line 9
    .line 10
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", enforcementSource="

    .line 17
    .line 18
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", enforcementCreationTime="

    .line 25
    .line 26
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", policyInformation="

    .line 33
    .line 34
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string p0, ", appealReason="

    .line 4
    .line 5
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", violationCategory="

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ", creationTime="

    .line 20
    .line 21
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A05()LX/F0j;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ec0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ec0;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ec0;->A00:LX/F0j;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/Ebz;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/Ebz;

    .line 16
    .line 17
    iget-object v0, v0, LX/Ebz;->A00:LX/F0j;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/Ec4;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/Ec4;

    .line 26
    .line 27
    iget-object v0, v0, LX/Ec4;->A01:LX/F0j;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/Ec1;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/Ec1;

    .line 36
    .line 37
    iget-object v0, v0, LX/Ec1;->A00:LX/F0j;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/Ec3;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/Ec3;

    .line 46
    .line 47
    iget-object v0, v0, LX/Ec3;->A01:LX/F0j;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    instance-of v0, p0, LX/Ec2;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/Ec2;

    .line 56
    .line 57
    iget-object v0, v0, LX/Ec2;->A00:LX/F0j;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    move-object v0, p0

    .line 61
    check-cast v0, LX/Eby;

    .line 62
    .line 63
    iget-object v0, v0, LX/Eby;->A00:LX/F0j;

    .line 64
    .line 65
    return-object v0
.end method

.method public A06()LX/F0f;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ec0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ec0;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ec0;->A01:LX/F0f;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/Ebz;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/Ebz;

    .line 16
    .line 17
    iget-object v0, v0, LX/Ebz;->A01:LX/F0f;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/Ec4;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/Ec4;

    .line 26
    .line 27
    iget-object v0, v0, LX/Ec4;->A02:LX/F0f;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/Ec1;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/Ec1;

    .line 36
    .line 37
    iget-object v0, v0, LX/Ec1;->A01:LX/F0f;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/Ec3;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/Ec3;

    .line 46
    .line 47
    iget-object v0, v0, LX/Ec3;->A02:LX/F0f;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    instance-of v0, p0, LX/Ec2;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/Ec2;

    .line 56
    .line 57
    iget-object v0, v0, LX/Ec2;->A01:LX/F0f;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    move-object v0, p0

    .line 61
    check-cast v0, LX/Eby;

    .line 62
    .line 63
    iget-object v0, v0, LX/Eby;->A01:LX/F0f;

    .line 64
    .line 65
    return-object v0
.end method

.method public A07()LX/PH7;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ec0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ec0;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ec0;->A02:LX/PH7;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/Ebz;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/Ebz;

    .line 16
    .line 17
    iget-object v0, v0, LX/Ebz;->A02:LX/PH7;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/Ec4;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/Ec4;

    .line 26
    .line 27
    iget-object v0, v0, LX/Ec4;->A03:LX/PH7;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/Ec1;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/Ec1;

    .line 36
    .line 37
    iget-object v0, v0, LX/Ec1;->A02:LX/PH7;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/Ec3;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/Ec3;

    .line 46
    .line 47
    iget-object v0, v0, LX/Ec3;->A03:LX/PH7;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    instance-of v0, p0, LX/Ec2;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/Ec2;

    .line 56
    .line 57
    iget-object v0, v0, LX/Ec2;->A02:LX/PH7;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    move-object v0, p0

    .line 61
    check-cast v0, LX/Eby;

    .line 62
    .line 63
    iget-object v0, v0, LX/Eby;->A02:LX/PH7;

    .line 64
    .line 65
    return-object v0
.end method

.method public A08()LX/Fh3;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ec0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ec0;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ec0;->A03:LX/Fh3;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/Ebz;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/Ebz;

    .line 16
    .line 17
    iget-object v0, v0, LX/Ebz;->A03:LX/Fh3;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/Ec4;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/Ec4;

    .line 26
    .line 27
    iget-object v0, v0, LX/Ec4;->A04:LX/Fh3;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/Ec1;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/Ec1;

    .line 36
    .line 37
    iget-object v0, v0, LX/Ec1;->A03:LX/Fh3;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/Ec3;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/Ec3;

    .line 46
    .line 47
    iget-object v0, v0, LX/Ec3;->A04:LX/Fh3;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    instance-of v0, p0, LX/Ec2;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/Ec2;

    .line 56
    .line 57
    iget-object v0, v0, LX/Ec2;->A03:LX/Fh3;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    move-object v0, p0

    .line 61
    check-cast v0, LX/Eby;

    .line 62
    .line 63
    iget-object v0, v0, LX/Eby;->A03:LX/Fh3;

    .line 64
    .line 65
    return-object v0
.end method

.method public A09()LX/Fh5;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ec0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ec0;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ec0;->A04:LX/Fh5;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/Ebz;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/Ebz;

    .line 16
    .line 17
    iget-object v0, v0, LX/Ebz;->A04:LX/Fh5;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/Ec4;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/Ec4;

    .line 26
    .line 27
    iget-object v0, v0, LX/Ec4;->A05:LX/Fh5;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/Ec1;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/Ec1;

    .line 36
    .line 37
    iget-object v0, v0, LX/Ec1;->A04:LX/Fh5;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/Ec3;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/Ec3;

    .line 46
    .line 47
    iget-object v0, v0, LX/Ec3;->A05:LX/Fh5;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    instance-of v0, p0, LX/Ec2;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/Ec2;

    .line 56
    .line 57
    iget-object v0, v0, LX/Ec2;->A04:LX/Fh5;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    move-object v0, p0

    .line 61
    check-cast v0, LX/Eby;

    .line 62
    .line 63
    iget-object v0, v0, LX/Eby;->A04:LX/Fh5;

    .line 64
    .line 65
    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ec0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ec0;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ec0;->A05:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/Ebz;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/Ebz;

    .line 16
    .line 17
    iget-object v0, v0, LX/Ebz;->A05:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/Ec4;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/Ec4;

    .line 26
    .line 27
    iget-object v0, v0, LX/Ec4;->A07:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/Ec1;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/Ec1;

    .line 36
    .line 37
    iget-object v0, v0, LX/Ec1;->A05:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/Ec3;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/Ec3;

    .line 46
    .line 47
    iget-object v0, v0, LX/Ec3;->A08:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    instance-of v0, p0, LX/Ec2;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/Ec2;

    .line 56
    .line 57
    iget-object v0, v0, LX/Ec2;->A07:Ljava/lang/String;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    move-object v0, p0

    .line 61
    check-cast v0, LX/Eby;

    .line 62
    .line 63
    iget-object v0, v0, LX/Eby;->A05:Ljava/lang/String;

    .line 64
    .line 65
    return-object v0
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ec0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ec0;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ec0;->A06:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/Ebz;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/Ebz;

    .line 16
    .line 17
    iget-object v0, v0, LX/Ebz;->A06:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/Ec4;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/Ec4;

    .line 26
    .line 27
    iget-object v0, v0, LX/Ec4;->A08:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/Ec1;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/Ec1;

    .line 36
    .line 37
    iget-object v0, v0, LX/Ec1;->A06:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/Ec3;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/Ec3;

    .line 46
    .line 47
    iget-object v0, v0, LX/Ec3;->A09:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    instance-of v0, p0, LX/Ec2;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/Ec2;

    .line 56
    .line 57
    iget-object v0, v0, LX/Ec2;->A08:Ljava/lang/String;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    move-object v0, p0

    .line 61
    check-cast v0, LX/Eby;

    .line 62
    .line 63
    iget-object v0, v0, LX/Eby;->A06:Ljava/lang/String;

    .line 64
    .line 65
    return-object v0
.end method

.method public A0C()Ljava/util/List;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ec0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ec0;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ec0;->A08:Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/Ebz;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/Ebz;

    .line 16
    .line 17
    iget-object v0, v0, LX/Ebz;->A08:Ljava/util/List;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/Ec4;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/Ec4;

    .line 26
    .line 27
    iget-object v0, v0, LX/Ec4;->A0B:Ljava/util/List;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/Ec1;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/Ec1;

    .line 36
    .line 37
    iget-object v0, v0, LX/Ec1;->A08:Ljava/util/List;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/Ec3;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/Ec3;

    .line 46
    .line 47
    iget-object v0, v0, LX/Ec3;->A0B:Ljava/util/List;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    instance-of v0, p0, LX/Ec2;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/Ec2;

    .line 56
    .line 57
    iget-object v0, v0, LX/Ec2;->A0A:Ljava/util/List;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    move-object v0, p0

    .line 61
    check-cast v0, LX/Eby;

    .line 62
    .line 63
    iget-object v0, v0, LX/Eby;->A08:Ljava/util/List;

    .line 64
    .line 65
    return-object v0
.end method
