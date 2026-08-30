.class public final LX/AAB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AA7;

.field public final A01:LX/9YP;

.field public final A02:LX/9VS;

.field public final A03:LX/9V7;

.field public final A04:LX/A9Y;

.field public final A05:LX/9VA;

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    sget-object v0, LX/9WL;->A06:LX/9WL;

    .line 4
    .line 5
    new-instance v5, LX/A9Y;

    .line 6
    .line 7
    invoke-direct {v5, v0, v1}, LX/A9Y;-><init>(LX/9WL;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/AA7;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v7

    .line 15
    move-object v10, v7

    .line 16
    move-object v11, v7

    .line 17
    move-object v12, v7

    .line 18
    invoke-direct/range {v6 .. v12}, LX/AA7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/9MM;->A00:LX/9MM;

    .line 22
    .line 23
    sget-object v3, LX/9VS;->A02:LX/9VS;

    .line 24
    .line 25
    sget-object v4, LX/9V7;->A03:LX/9V7;

    .line 26
    .line 27
    sget-object v6, LX/9VA;->A03:LX/9VA;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v7}, LX/AAB;-><init>(LX/AA7;LX/9YP;LX/9VS;LX/9V7;LX/A9Y;LX/9VA;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(LX/AA7;LX/9YP;LX/9VS;LX/9V7;LX/A9Y;LX/9VA;Z)V
    .locals 1

    .line 268435456
    invoke-static {p5, p1, p2, p3}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x4

    .line 268435460
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object p5, p0, LX/AAB;->A04:LX/A9Y;

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/AAB;->A00:LX/AA7;

    .line 268435469
    .line 268435470
    iput-object p2, p0, LX/AAB;->A01:LX/9YP;

    .line 268435471
    .line 268435472
    iput-object p3, p0, LX/AAB;->A02:LX/9VS;

    .line 268435473
    .line 268435474
    iput-object p4, p0, LX/AAB;->A03:LX/9V7;

    .line 268435475
    .line 268435476
    iput-object p6, p0, LX/AAB;->A05:LX/9VA;

    .line 268435477
    .line 268435478
    iput-boolean p7, p0, LX/AAB;->A06:Z

    .line 268435479
    .line 268435480
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
    instance-of v0, p1, LX/AAB;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/AAB;

    .line 9
    .line 10
    iget-object v1, p0, LX/AAB;->A04:LX/A9Y;

    .line 11
    .line 12
    iget-object v0, p1, LX/AAB;->A04:LX/A9Y;

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
    iget-object v1, p0, LX/AAB;->A00:LX/AA7;

    .line 21
    .line 22
    iget-object v0, p1, LX/AAB;->A00:LX/AA7;

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
    iget-object v1, p0, LX/AAB;->A01:LX/9YP;

    .line 31
    .line 32
    iget-object v0, p1, LX/AAB;->A01:LX/9YP;

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
    iget-object v1, p0, LX/AAB;->A02:LX/9VS;

    .line 41
    .line 42
    iget-object v0, p1, LX/AAB;->A02:LX/9VS;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/AAB;->A03:LX/9V7;

    .line 47
    .line 48
    iget-object v0, p1, LX/AAB;->A03:LX/9V7;

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/AAB;->A05:LX/9VA;

    .line 53
    .line 54
    iget-object v0, p1, LX/AAB;->A05:LX/9VA;

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, LX/AAB;->A06:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/AAB;->A06:Z

    .line 61
    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v2

    .line 65
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/AAB;->A04:LX/A9Y;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/AAB;->A00:LX/AA7;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/AAB;->A01:LX/9YP;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/AAB;->A02:LX/9VS;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/AAB;->A03:LX/9V7;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/AAB;->A05:LX/9VA;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/AAB;->A06:Z

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, LX/AAB;->A04:LX/A9Y;

    .line 1
    .line 2
    iget-object v7, p0, LX/AAB;->A00:LX/AA7;

    .line 3
    .line 4
    iget-object v6, p0, LX/AAB;->A01:LX/9YP;

    .line 5
    .line 6
    iget-object v5, p0, LX/AAB;->A02:LX/9VS;

    .line 7
    .line 8
    iget-object v4, p0, LX/AAB;->A03:LX/9V7;

    .line 9
    .line 10
    iget-object v3, p0, LX/AAB;->A05:LX/9VA;

    .line 11
    .line 12
    iget-boolean v2, p0, LX/AAB;->A06:Z

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "UsernameSetViewState(usernameState="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", messageState="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", usernameAvailabilityState="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", usernameCtaState="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", usernameInputFieldState="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", usernameSuggestionsCtaState="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", nextOverridesAcLinking="

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
