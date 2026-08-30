.class public abstract LX/O23;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/O23;->A00:Ljava/io/File;

    .line 4
    .line 5
    iput-object p2, p0, LX/O23;->A01:Ljava/io/File;

    .line 6
    .line 7
    iput-object p3, p0, LX/O23;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, LX/O23;->A03:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    const-string v0, ", inputValidators="

    .line 1
    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, ", outputValidators="

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", mediaHashSuffix="

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, ", outputFile="

    .line 7
    .line 8
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A02()Ljava/io/File;
    .locals 1

    .line 0
    instance-of v0, p0, LX/N17;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/N17;

    .line 6
    .line 7
    iget-object v0, v0, LX/N17;->A03:Ljava/io/File;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/N1A;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/N1A;

    .line 16
    .line 17
    iget-object v0, v0, LX/N1A;->A02:Ljava/io/File;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/N19;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/N19;

    .line 26
    .line 27
    iget-object v0, v0, LX/N19;->A03:Ljava/io/File;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/N18;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/N18;

    .line 36
    .line 37
    iget-object v0, v0, LX/N18;->A02:Ljava/io/File;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/N16;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/N16;

    .line 46
    .line 47
    iget-object v0, v0, LX/N16;->A01:Ljava/io/File;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    move-object v0, p0

    .line 51
    check-cast v0, LX/N15;

    .line 52
    .line 53
    iget-object v0, v0, LX/N15;->A01:Ljava/io/File;

    .line 54
    .line 55
    return-object v0
.end method

.method public A03()Ljava/io/File;
    .locals 1

    .line 0
    instance-of v0, p0, LX/N17;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/N17;

    .line 6
    .line 7
    iget-object v0, v0, LX/N17;->A04:Ljava/io/File;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/N1A;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/N1A;

    .line 16
    .line 17
    iget-object v0, v0, LX/N1A;->A03:Ljava/io/File;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/N19;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/N19;

    .line 26
    .line 27
    iget-object v0, v0, LX/N19;->A04:Ljava/io/File;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/N18;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/N18;

    .line 36
    .line 37
    iget-object v0, v0, LX/N18;->A03:Ljava/io/File;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/N16;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/N16;

    .line 46
    .line 47
    iget-object v0, v0, LX/N16;->A02:Ljava/io/File;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    move-object v0, p0

    .line 51
    check-cast v0, LX/N15;

    .line 52
    .line 53
    iget-object v0, v0, LX/N15;->A02:Ljava/io/File;

    .line 54
    .line 55
    return-object v0
.end method

.method public A04()Ljava/util/List;
    .locals 1

    .line 0
    instance-of v0, p0, LX/N17;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/N17;

    .line 6
    .line 7
    iget-object v0, v0, LX/N17;->A07:Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/N1A;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/N1A;

    .line 16
    .line 17
    iget-object v0, v0, LX/N1A;->A07:Ljava/util/List;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/N19;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/N19;

    .line 26
    .line 27
    iget-object v0, v0, LX/N19;->A08:Ljava/util/List;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/N18;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/N18;

    .line 36
    .line 37
    iget-object v0, v0, LX/N18;->A07:Ljava/util/List;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/N16;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/N16;

    .line 46
    .line 47
    iget-object v0, v0, LX/N16;->A04:Ljava/util/List;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    move-object v0, p0

    .line 51
    check-cast v0, LX/N15;

    .line 52
    .line 53
    iget-object v0, v0, LX/N15;->A04:Ljava/util/List;

    .line 54
    .line 55
    return-object v0
.end method
