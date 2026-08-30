.class public final LX/1YL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Yu;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/1YZ;

.field public final A09:LX/1Yb;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Yb;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/1YL;->A07:I

    .line 4
    .line 5
    iput p5, p0, LX/1YL;->A05:I

    .line 6
    .line 7
    iput-object p1, p0, LX/1YL;->A09:LX/1Yb;

    .line 8
    .line 9
    iput-object p3, p0, LX/1YL;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/1YL;->A0A:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget v0, p1, LX/1Yb;->A03:I

    .line 16
    .line 17
    :goto_0
    iput v0, p0, LX/1YL;->A06:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/1Yb;->A04:LX/1YZ;

    .line 23
    .line 24
    :goto_1
    iput-object v0, p0, LX/1YL;->A08:LX/1YZ;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v1, p1, LX/1Yb;->A06:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, LX/1YL;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, -0x1

    .line 36
    goto :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget v2, p0, LX/1YL;->A06:I

    .line 1
    .line 2
    const/16 v0, 0x50

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1bb

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x1466

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    :cond_0
    return v1
.end method

.method public final A01()LX/1Yu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1YL;->A00:LX/1Yu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1YL;->A08:LX/1YZ;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v2, v0, LX/1YZ;->A00:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v2, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq v2, v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-eq v2, v1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    if-ne v2, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_1
    return-object v3

    .line 45
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    return-object v3
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, LX/1YL;->A05:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1YV;->A00(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x6

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "ex"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    const-string v0, "fallback"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    const-string v0, "primary"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const/4 v0, 0x5

    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    const-string v0, "hardcoded"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const/4 v0, 0x3

    .line 37
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    const-string v0, "push_fallback"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_4
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_5

    .line 44
    .line 45
    const-string v0, "push_overrides"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_5
    const-string v0, "other"

    .line 49
    .line 50
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, LX/1YL;->A05:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1YV;->A00(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/1YL;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final A05(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, LX/1YL;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    goto :goto_0
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1YL;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
.end method

.method public final A07(Ljava/lang/Long;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1YL;->A04:Ljava/lang/Long;

    .line 1
    .line 2
    return-void
.end method

.method public final A08(Z)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/1YL;->A01:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/1YL;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/1YL;

    .line 9
    .line 10
    iget v1, p0, LX/1YL;->A07:I

    .line 11
    .line 12
    iget v0, p1, LX/1YL;->A07:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/1YL;->A05:I

    .line 17
    .line 18
    iget v0, p1, LX/1YL;->A05:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/1YL;->A09:LX/1Yb;

    .line 23
    .line 24
    iget-object v0, p1, LX/1YL;->A09:LX/1Yb;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/1YL;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/1YL;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/1YL;->A0A:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, p1, LX/1YL;->A0A:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/1YL;->A07:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/1YL;->A05:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/1YL;->A09:LX/1Yb;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LX/1YL;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/1YL;->A0A:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_0
    add-int/2addr v1, v2

    .line 35
    return v1

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/1YL;->A09:LX/1Yb;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/1Yb;->A05:LX/20t;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v0, v1, LX/20t;->A01:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, v1, LX/20t;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v5, 0x1

    .line 25
    :goto_0
    iget v4, p0, LX/1YL;->A07:I

    .line 26
    .line 27
    invoke-virtual {p0}, LX/1YL;->A03()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v2, p0, LX/1YL;->A06:I

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "ConnectionMetadata(sessionId="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", hostType="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", port="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", tun="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_1
    const/4 v5, 0x0

    .line 76
    goto :goto_0
.end method
