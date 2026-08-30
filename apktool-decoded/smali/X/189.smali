.class public final LX/189;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/189;->A06:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x923

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/189;->A04:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xc6

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/189;->A03:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x940

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/189;->A01:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x927

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/189;->A02:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x92b

    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/189;->A00:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x826

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/189;->A05:LX/05C;

    .line 58
    .line 59
    return-void
.end method

.method public static final A00(LX/189;)LX/07r;
    .locals 0

    .line 0
    iget-object p0, p0, LX/189;->A06:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/07r;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v4, v0, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, LX/189;->A00(LX/189;)LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v5, LX/00F;->A02:LX/00F;

    .line 8
    .line 9
    const/16 v0, 0x7d61

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v5, v1, v3, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v1, "IMAGE_MODELS_MANGO_ENABLED"

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    aput-object v1, v4, v0

    .line 23
    .line 24
    invoke-static {p0}, LX/189;->A00(LX/189;)LX/07r;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x5271

    .line 29
    .line 30
    invoke-static {v5, v1, v3, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v1, "IMAGE_MODELS_3P_ENABLED"

    .line 37
    .line 38
    :goto_1
    const/4 v0, 0x1

    .line 39
    aput-object v1, v4, v0

    .line 40
    .line 41
    iget-object v0, p0, LX/189;->A00:LX/05C;

    .line 42
    .line 43
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/3nb;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/3nb;->A02()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v3, "AI_SUBSCRIPTION_MEDIA_EDITOR_ENABLED"

    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x2

    .line 60
    aput-object v3, v4, v0

    .line 61
    .line 62
    invoke-static {v4}, LX/08H;->A0U([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    move-object v1, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v1, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v2
.end method

.method public final A02()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/189;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/189;->A00(LX/189;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 11
    .line 12
    const/16 v1, 0x3969

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
.end method

.method public final A03()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/189;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/189;->A00(LX/189;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 11
    .line 12
    const/16 v1, 0x40d1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
.end method

.method public final A04()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/189;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/189;->A00(LX/189;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 11
    .line 12
    const/16 v1, 0x40d2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
.end method

.method public final A05()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/189;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Rb;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Rb;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/189;->A00(LX/189;)LX/07r;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 21
    .line 22
    const/16 v1, 0x2411

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/189;->A04:LX/05C;

    .line 32
    .line 33
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/13G;

    .line 40
    .line 41
    sget-object v0, LX/13M;->A03:LX/13M;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/13G;->A00(LX/13M;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    return v0
.end method

.method public final A06()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/189;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Rb;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Rb;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/189;->A00(LX/189;)LX/07r;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 21
    .line 22
    const/16 v1, 0x3fbf

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/189;->A04:LX/05C;

    .line 32
    .line 33
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/13G;

    .line 40
    .line 41
    sget-object v0, LX/13M;->A05:LX/13M;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/13G;->A00(LX/13M;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    return v0
.end method

.method public final A07()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/189;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Rb;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Rb;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/189;->A00(LX/189;)LX/07r;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 21
    .line 22
    const/16 v1, 0x4a53

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/189;->A04:LX/05C;

    .line 32
    .line 33
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/13G;

    .line 40
    .line 41
    sget-object v0, LX/13M;->A05:LX/13M;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/13G;->A00(LX/13M;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    return v0
.end method

.method public final A08()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/189;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Rb;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Rb;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/189;->A00(LX/189;)LX/07r;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 21
    .line 22
    const/16 v1, 0x52d3

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
.end method

.method public final A09()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/189;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Rb;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Rb;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LX/189;->A00(LX/189;)LX/07r;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 21
    .line 22
    const/16 v1, 0x7c3f

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, LX/189;->A00(LX/189;)LX/07r;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x7c3e

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, LX/00D;->A0Z(LX/00F;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method public final A0A()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/189;->A05:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/189;->A02:LX/05C;

    .line 8
    .line 9
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Rb;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0Rb;->A03()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/189;->A00(LX/189;)LX/07r;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, LX/00F;->A02:LX/00F;

    .line 28
    .line 29
    const/16 v0, 0x2411

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v3, v1, v2, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, LX/189;->A00(LX/189;)LX/07r;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x3dc7

    .line 43
    .line 44
    invoke-static {v3, v1, v2, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    return v0
.end method

.method public final A0B()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/189;->A05:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/189;->A02:LX/05C;

    .line 8
    .line 9
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Rb;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0Rb;->A03()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/189;->A00(LX/189;)LX/07r;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, LX/00F;->A02:LX/00F;

    .line 28
    .line 29
    const/16 v0, 0x2411

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v3, v1, v2, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, LX/189;->A00(LX/189;)LX/07r;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x3dc6

    .line 43
    .line 44
    invoke-static {v3, v1, v2, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    return v0
.end method

.method public final A0C()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/189;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/08Y;

    .line 9
    .line 10
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/189;->A00(LX/189;)LX/07r;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x2457

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/189;->A04:LX/05C;

    .line 29
    .line 30
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/13G;

    .line 37
    .line 38
    sget-object v0, LX/13M;->A06:LX/13M;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/13G;->A00(LX/13M;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :cond_1
    return v0
.end method

.method public final A0D(LX/7Qi;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/189;->A00(LX/189;)LX/07r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/13N;->A0F:LX/09O;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A10(LX/09O;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-static {p0}, LX/189;->A00(LX/189;)LX/07r;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/13N;->A0G:LX/09O;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0}, LX/189;->A00(LX/189;)LX/07r;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 40
    .line 41
    const/16 v1, 0x5272

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method
