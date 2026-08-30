.class public final LX/4MB;
.super LX/5ze;
.source ""


# instance fields
.field public final A00:LX/00X;

.field public final A01:LX/5GH;

.field public final A02:LX/5Sc;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/5hX;


# direct methods
.method public constructor <init>(LX/00X;LX/5GH;LX/5Sc;Ljava/lang/String;LX/5hX;)V
    .locals 2

    .line 0
    const/16 v1, 0x30

    .line 1
    .line 2
    sget-object v0, LX/4a4;->A05:LX/4a4;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, LX/5ze;-><init>(LX/00X;LX/4a4;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4MB;->A00:LX/00X;

    .line 8
    .line 9
    iput-object p3, p0, LX/4MB;->A02:LX/5Sc;

    .line 10
    .line 11
    iput-object p2, p0, LX/4MB;->A01:LX/5GH;

    .line 12
    .line 13
    iput-object p5, p0, LX/4MB;->A04:LX/5hX;

    .line 14
    .line 15
    iput-object p4, p0, LX/4MB;->A03:Ljava/lang/String;

    .line 16
    .line 17
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
    instance-of v0, p1, LX/4MB;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/4MB;

    .line 9
    .line 10
    iget-object v1, p0, LX/4MB;->A00:LX/00X;

    .line 11
    .line 12
    iget-object v0, p1, LX/4MB;->A00:LX/00X;

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
    iget-object v1, p0, LX/4MB;->A02:LX/5Sc;

    .line 21
    .line 22
    iget-object v0, p1, LX/4MB;->A02:LX/5Sc;

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
    iget-object v1, p0, LX/4MB;->A01:LX/5GH;

    .line 31
    .line 32
    iget-object v0, p1, LX/4MB;->A01:LX/5GH;

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
    iget-object v1, p0, LX/4MB;->A04:LX/5hX;

    .line 41
    .line 42
    iget-object v0, p1, LX/4MB;->A04:LX/5hX;

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
    iget-object v1, p0, LX/4MB;->A03:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/4MB;->A03:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4MB;->A00:LX/00X;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4MB;->A02:LX/5Sc;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v1, v0, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, LX/4MB;->A01:LX/5GH;

    .line 15
    .line 16
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/4MB;->A04:LX/5hX;

    .line 24
    .line 25
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/4MB;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/4MB;->A00:LX/00X;

    .line 1
    .line 2
    iget-object v6, p0, LX/4MB;->A02:LX/5Sc;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v4, p0, LX/4MB;->A01:LX/5GH;

    .line 6
    .line 7
    iget-object v3, p0, LX/4MB;->A04:LX/5hX;

    .line 8
    .line 9
    iget-object v2, p0, LX/4MB;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "MetaAIMapPlaceDetailsArgs(foaUserSession="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", place="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", preCachedRichDetails="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", loggingInfo="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", unifiedResponseActionHandlers="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", callerRequestId="

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
