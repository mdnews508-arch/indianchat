.class public final LX/5bq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v1, "default"

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v0, LX/5bq;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, LX/5bq;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "silent"

    .line 12
    .line 13
    new-instance v0, LX/5bq;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, LX/5bq;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    new-array v2, v0, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "m4a"

    .line 22
    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const-string v0, "m4r"

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const-string v0, "mp3"

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const-string v0, "ogg"

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const-string v0, "wav"

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/5bq;->A04:Ljava/util/Set;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5bq;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/5bq;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/5bq;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p3, p0, LX/5bq;->A03:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5bq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5bq;

    .line 9
    .line 10
    iget-object v1, p0, LX/5bq;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/5bq;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/5bq;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/5bq;->A00:Ljava/lang/String;

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
    iget-object v1, p0, LX/5bq;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/5bq;->A01:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/5bq;->A03:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/5bq;->A03:Z

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5bq;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5bq;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/5bq;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, LX/5bq;->A03:Z

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/5bq;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/5bq;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/5bq;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/5bq;->A03:Z

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Ringtone(id="

    .line 13
    .line 14
    invoke-static {v0, v5, v4, v1}, LX/3lk;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    const-string v0, ", fileName="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", isPremium="

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
