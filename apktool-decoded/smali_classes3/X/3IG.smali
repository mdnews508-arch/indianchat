.class public final LX/3IG;
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

.field public final A08:LX/05C;

.field public final A09:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0t()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3IG;->A04:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x56a

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3IG;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xe4c

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3IG;->A05:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3IG;->A06:LX/05C;

    .line 30
    .line 31
    const v0, 0xc20a

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3IG;->A07:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3IG;->A01:LX/05C;

    .line 45
    .line 46
    const v0, 0x8259

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3IG;->A08:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3IG;->A09:LX/05C;

    .line 60
    .line 61
    const v0, 0x8258

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/3IG;->A02:LX/05C;

    .line 69
    .line 70
    const v0, 0x824e

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/3IG;->A03:LX/05C;

    .line 78
    .line 79
    return-void
.end method

.method public static final A00(LX/3IG;Ljava/util/List;)I
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LX/3IG;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x80

    .line 34
    .line 35
    if-ge v1, v0, :cond_3

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, LX/3IG;->A00:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/0gk;

    .line 47
    .line 48
    const-string v0, "US"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/0gk;->A04(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    return v0

    .line 58
    :cond_1
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, LX/1GL;->A02(LX/0Ci;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-direct {p0, v0}, LX/3IG;->A02(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    :cond_2
    const/4 v0, 0x4

    .line 86
    return v0

    .line 87
    :cond_3
    const/4 v0, 0x2

    .line 88
    return v0

    .line 89
    :cond_4
    return v2
.end method

.method public static final A01(LX/3IG;Ljava/lang/String;I)V
    .locals 2

    .line 0
    new-instance v1, LX/2bt;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2bt;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2bt;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, v1, LX/2bt;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/3IG;->A09:LX/05C;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/25v;->A14(LX/05C;LX/0BP;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final A02(Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/3IG;->A07:LX/05C;

    .line 3
    .line 4
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1GM;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v4}, LX/1GM;->A0K(Ljava/lang/String;Ljava/lang/String;)LX/1Gh;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_1
    :try_end_0
    .catch LX/2F4; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v3

    .line 18
    :try_start_1
    iget-object v1, v3, LX/2F4;->errorType:LX/2F5;

    .line 19
    .line 20
    sget-object v0, LX/2F5;->A02:LX/2F5;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v2, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x30

    .line 36
    .line 37
    if-gt v0, v1, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x3a

    .line 40
    .line 41
    if-ge v1, v0, :cond_1

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, LX/3IG;->A07:LX/05C;

    .line 47
    .line 48
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 49
    .line 50
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/1GM;

    .line 55
    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "+"

    .line 61
    .line 62
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0, v4}, LX/1GM;->A0K(Ljava/lang/String;Ljava/lang/String;)LX/1Gh;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    iget-object v0, p0, LX/3IG;->A05:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 73
    .line 74
    .line 75
    iget v0, v2, LX/1Gh;->countryCode_:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, LX/1GM;->A02(LX/1Gh;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0hD;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "US"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    return v5

    .line 102
    :cond_1
    throw v3
    :try_end_1
    .catch LX/2F4; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :catch_1
    return v5
.end method


# virtual methods
.method public final A03(LX/2is;LX/09l;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v3, p1, LX/2is;->A00:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p1, LX/31U;->A00:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, v2, v3}, LX/3IG;->A04(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, LX/3IG;->A08:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/35D;

    .line 23
    .line 24
    invoke-static {v3}, LX/25s;->A0x(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0, v2}, LX/35D;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/3IG;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v1, 0x19

    .line 38
    .line 39
    new-instance v0, LX/3bU;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, v1}, LX/3bU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/3I3;->A02(Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v0, 0x25

    .line 11
    .line 12
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x28

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, p2}, LX/3IG;->A02(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/3IG;->A06:LX/05C;

    .line 37
    .line 38
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 39
    .line 40
    invoke-static {v1}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v2, v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v0, 0x80

    .line 79
    .line 80
    if-ge v1, v0, :cond_2

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, LX/3IG;->A00:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/0gk;

    .line 92
    .line 93
    const-string v0, "US"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/0gk;->A04(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v0, p0, LX/3IG;->A04:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/25w;->A0H(LX/05C;)LX/07r;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x4cbb

    .line 106
    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    const/16 v0, 0x73de

    .line 110
    .line 111
    :cond_1
    invoke-static {v1, v0}, LX/25w;->A1V(LX/00D;I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    return v0

    .line 116
    :cond_2
    return v4
.end method
