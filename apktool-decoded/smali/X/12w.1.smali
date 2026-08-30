.class public final LX/12w;
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

.field public final A07:LX/05C;

.field public final A08:LX/0Rb;

.field public final A09:LX/07r;

.field public final A0A:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x940

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/12w;->A04:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x927

    .line 12
    .line 13
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Rb;

    .line 18
    .line 19
    iput-object v0, p0, LX/12w;->A08:LX/0Rb;

    .line 20
    .line 21
    const/16 v0, 0x925

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/12w;->A02:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x92a

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/12w;->A01:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x1b78

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/12w;->A03:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x92c

    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/12w;->A05:LX/05C;

    .line 52
    .line 53
    const/16 v0, 0x38

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/07r;

    .line 60
    .line 61
    iput-object v0, p0, LX/12w;->A09:LX/07r;

    .line 62
    .line 63
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    new-instance v0, LX/1bA;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/1bA;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/12w;->A0A:LX/00l;

    .line 76
    .line 77
    const/16 v0, 0xb72

    .line 78
    .line 79
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/12w;->A00:LX/05C;

    .line 84
    .line 85
    const/16 v0, 0x923

    .line 86
    .line 87
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/12w;->A07:LX/05C;

    .line 92
    .line 93
    const/16 v0, 0xc6

    .line 94
    .line 95
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/12w;->A06:LX/05C;

    .line 100
    .line 101
    return-void
.end method

.method private final A00()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/12w;->A06:LX/05C;

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
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/12w;->A09:LX/07r;

    .line 18
    .line 19
    const/16 v0, 0x5e75

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/2yl;->A04:LX/09O;

    .line 28
    .line 29
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00D;->A10(LX/09O;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    return v2
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/12w;->A09:LX/07r;

    .line 1
    .line 2
    const/16 v1, 0x48c8

    .line 3
    .line 4
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/00D;->A0x(LX/00F;I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/12w;->A04:LX/05C;

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
    check-cast v0, LX/0Pw;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0}, LX/0Pw;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/12w;->A08:LX/0Rb;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0Rb;->A01()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/12w;->A09:LX/07r;

    .line 26
    .line 27
    const/16 v0, 0x3a4d

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    return v2
.end method

.method public final A03()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/12w;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/12w;->A09:LX/07r;

    .line 7
    .line 8
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 9
    .line 10
    const/16 v1, 0x7d29

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
.end method

.method public final A04()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/12w;->A05:LX/05C;

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
    check-cast v0, LX/189;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/189;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/12w;->A09:LX/07r;

    .line 17
    .line 18
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 19
    .line 20
    const/16 v1, 0x3b60

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0
.end method

.method public final A05()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/12w;->A00:LX/05C;

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
    check-cast v0, LX/0Rd;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Rd;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/12w;->A04:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0Pw;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v0}, LX/0Pw;->A00()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, LX/12w;->A09:LX/07r;

    .line 34
    .line 35
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 36
    .line 37
    const/16 v1, 0x304d

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return v4

    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    return v4
.end method

.method public final A06()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/12w;->A09:LX/07r;

    .line 1
    .line 2
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 3
    .line 4
    const/16 v1, 0x7a4f

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/12w;->A00()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
.end method

.method public final A07()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/12w;->A04:LX/05C;

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
    check-cast v0, LX/0Pw;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0}, LX/0Pw;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, LX/12w;->A09:LX/07r;

    .line 18
    .line 19
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 20
    .line 21
    const/16 v1, 0x48c8

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/12w;->A07:LX/05C;

    .line 31
    .line 32
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/13G;

    .line 39
    .line 40
    sget-object v0, LX/13M;->A02:LX/13M;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/13G;->A00(LX/13M;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-direct {p0}, LX/12w;->A00()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return v4

    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    return v4
.end method

.method public final A08()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/12w;->A04:LX/05C;

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
    check-cast v0, LX/0Pw;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0}, LX/0Pw;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LX/12w;->A09:LX/07r;

    .line 18
    .line 19
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 20
    .line 21
    const/16 v1, 0x3408

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v4

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    return v4
.end method

.method public final A09(LX/0Ci;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 3
    .line 4
    invoke-static {p1}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/12w;->A02:LX/05C;

    .line 12
    .line 13
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6hX;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6hX;->A04()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/6hX;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/6hX;->A03()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le v0, v2, :cond_0

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    return v2
.end method

.method public final A0A(LX/0Ci;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 3
    .line 4
    invoke-static {p1}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/12w;->A09:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x67e6

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    return v2
.end method

.method public final A0B(LX/0Ci;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/12w;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/12w;->A03:LX/05C;

    .line 7
    .line 8
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1OA;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/1OA;->A07(LX/0Ci;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method
