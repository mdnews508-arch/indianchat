.class public final Lcom/indianchat/calling/dialer/DialerCountryDetector;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0gp;

.field public volatile A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x56a

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/calling/dialer/DialerCountryDetector;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xe4c

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/calling/dialer/DialerCountryDetector;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/calling/dialer/DialerCountryDetector;->A03:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/calling/dialer/DialerCountryDetector;->A01:LX/05C;

    .line 30
    .line 31
    new-instance v0, LX/0gq;

    .line 32
    .line 33
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/indianchat/calling/dialer/DialerCountryDetector;->A04:LX/0gp;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {}, LX/1GM;->A00()LX/1GM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/1GM;->A0C(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static final A01(LX/3Gh;Lcom/indianchat/calling/dialer/DialerCountryDetector;LX/0Xd;I)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/3ee;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/3ee;

    .line 7
    .line 8
    iget v0, v4, LX/3ee;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/3ee;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/3ee;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/3ee;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/3ee;->A01:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    iget p3, v4, LX/3ee;->A00:I

    .line 35
    .line 36
    iget-object p0, v4, LX/3ee;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v3, LX/3Gh;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-object v1, v3, LX/3Gh;->A02:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-static {}, LX/1GM;->A00()LX/1GM;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, LX/1GM;->A0C(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, p3, :cond_4

    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, LX/3Gh;->A03:Z

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iput-object p0, v4, LX/3ee;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    iput p3, v4, LX/3ee;->A00:I

    .line 70
    .line 71
    iput v1, v4, LX/3ee;->A01:I

    .line 72
    .line 73
    invoke-static {p1, v4}, Lcom/indianchat/calling/dialer/DialerCountryDetector;->A02(Lcom/indianchat/calling/dialer/DialerCountryDetector;LX/0Xd;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-ne v3, v2, :cond_0

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_2
    new-instance v4, LX/3ee;

    .line 81
    .line 82
    invoke-direct {v4, p1, p2, v3}, LX/3ee;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_4
    return-object p0
.end method

.method public static final A02(Lcom/indianchat/calling/dialer/DialerCountryDetector;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/3el;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/3el;

    .line 7
    .line 8
    iget v0, v4, LX/3el;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/3el;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/3el;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/3el;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v1, v4, LX/3el;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-ne v1, v0, :cond_4

    .line 33
    .line 34
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lcom/indianchat/calling/dialer/DialerCountryDetector;->A04(Ljava/lang/String;)LX/3Gh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v0, v4, LX/3el;->A00:I

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lcom/indianchat/calling/dialer/DialerCountryDetector;->A06(LX/0Xd;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-ne v3, v2, :cond_0

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    new-instance v4, LX/3el;

    .line 59
    .line 60
    invoke-direct {v4, p0, p1, v3}, LX/3el;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public static final A03(Lcom/indianchat/calling/dialer/DialerCountryDetector;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/dialer/DialerCountryDetector;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hD;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0hD;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25s;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Lcom/indianchat/calling/dialer/DialerCountryDetector;->A04(Ljava/lang/String;)LX/3Gh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)LX/3Gh;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v6, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    const-string v0, "ZZ"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/calling/dialer/DialerCountryDetector;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0gk;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/calling/dialer/DialerCountryDetector;->A03:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0, p1}, LX/0gk;->A02(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-ge v2, v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v0, 0x1f1a5

    .line 53
    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v0, 0x41

    .line 67
    .line 68
    if-gt v0, v1, :cond_0

    .line 69
    .line 70
    const/16 v0, 0x5b

    .line 71
    .line 72
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    if-lt v2, v6, :cond_1

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/3Gh;

    .line 85
    .line 86
    invoke-direct {v0, p1, v4, v5, v1}, LX/3Gh;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    return-object v2
.end method

.method public final A05(LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p1, LX/3el;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/3el;

    .line 7
    .line 8
    iget v0, v3, LX/3el;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_2

    .line 11
    .line 12
    iget v2, v3, LX/3el;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/3el;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v3, LX/3el;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v3, LX/3el;->A00:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_4

    .line 32
    .line 33
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-static {}, LX/1GM;->A00()LX/1GM;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, LX/1GM;->A0C(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v4, v3, LX/3el;->A00:I

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lcom/indianchat/calling/dialer/DialerCountryDetector;->A06(LX/0Xd;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v2, :cond_0

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    new-instance v3, LX/3el;

    .line 73
    .line 74
    invoke-direct {v3, p0, p1, v4}, LX/3el;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v2

    .line 79
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public final A06(LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    instance-of v0, p1, LX/OpM;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/OpM;

    .line 7
    .line 8
    iget v1, v0, LX/OpM;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/OpM;

    .line 18
    .line 19
    iget v2, v6, LX/OpM;->A02:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/OpM;->A02:I

    .line 29
    .line 30
    :goto_0
    iget-object v5, v6, LX/OpM;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v2, v6, LX/OpM;->A02:I

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eq v2, v0, :cond_4

    .line 42
    .line 43
    if-ne v2, v1, :cond_3

    .line 44
    .line 45
    iget-object v2, v6, LX/OpM;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/0gp;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    new-instance v6, LX/OpM;

    .line 51
    .line 52
    invoke-direct {v6, p0, p1, v7}, LX/OpM;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_4
    iget v0, v6, LX/OpM;->A00:I

    .line 62
    .line 63
    iget-object v2, v6, LX/OpM;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/0gp;

    .line 66
    .line 67
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lcom/indianchat/calling/dialer/DialerCountryDetector;->A05:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v5, :cond_9

    .line 77
    .line 78
    iget-object v2, p0, Lcom/indianchat/calling/dialer/DialerCountryDetector;->A04:LX/0gp;

    .line 79
    .line 80
    iput-object v2, v6, LX/OpM;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    iput v7, v6, LX/OpM;->A00:I

    .line 83
    .line 84
    iput v0, v6, LX/OpM;->A02:I

    .line 85
    .line 86
    invoke-interface {v2, v6}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eq v0, v4, :cond_8

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_1
    :try_start_0
    iget-object v5, p0, Lcom/indianchat/calling/dialer/DialerCountryDetector;->A05:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v5, :cond_7

    .line 96
    .line 97
    iput-object v2, v6, LX/OpM;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    iput v0, v6, LX/OpM;->A00:I

    .line 100
    .line 101
    iput v7, v6, LX/OpM;->A01:I

    .line 102
    .line 103
    iput v1, v6, LX/OpM;->A02:I

    .line 104
    .line 105
    iget-object v0, p0, Lcom/indianchat/calling/dialer/DialerCountryDetector;->A01:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-static {p0, v3, v0}, LX/3gj;->A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v6, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-ne v5, v4, :cond_6

    .line 121
    .line 122
    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :goto_2
    :try_start_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    check-cast v5, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    iput-object v5, p0, Lcom/indianchat/calling/dialer/DialerCountryDetector;->A05:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    :cond_7
    invoke-interface {v2, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v5

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto :goto_3

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    :goto_3
    invoke-interface {v2, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_8
    return-object v4

    .line 144
    :cond_9
    return-object v5
.end method
