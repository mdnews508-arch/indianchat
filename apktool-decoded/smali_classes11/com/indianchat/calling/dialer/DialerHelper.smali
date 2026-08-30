.class public final Lcom/indianchat/calling/dialer/DialerHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IDd;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/01y;

.field public final A07:LX/1kj;

.field public final A08:LX/07r;

.field public final A09:LX/0gp;

.field public volatile A0A:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa3c

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1kj;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/calling/dialer/DialerHelper;->A07:LX/1kj;

    .line 12
    .line 13
    const/16 v0, 0xc8a

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/01y;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/calling/dialer/DialerHelper;->A06:LX/01y;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/calling/dialer/DialerHelper;->A03:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0xa3d

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/calling/dialer/DialerHelper;->A04:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0xa2d

    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/calling/dialer/DialerHelper;->A02:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x97c

    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/calling/dialer/DialerHelper;->A05:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/calling/dialer/DialerHelper;->A08:LX/07r;

    .line 58
    .line 59
    new-instance v0, LX/0gq;

    .line 60
    .line 61
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/indianchat/calling/dialer/DialerHelper;->A09:LX/0gp;

    .line 65
    .line 66
    return-void
.end method

.method public static final A00(Lcom/indianchat/calling/dialer/DialerHelper;LX/0Xd;Z)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/OpK;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/OpK;

    .line 7
    .line 8
    iget v0, v4, LX/OpK;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/OpK;->A00:I

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
    iput v2, v4, LX/OpK;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/OpK;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v1, v4, LX/OpK;->A00:I

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
    iget-object v1, p0, Lcom/indianchat/calling/dialer/DialerHelper;->A00:LX/IDd;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/calling/dialer/DialerHelper;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, LX/IDd;->A0A()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-boolean p2, v4, LX/OpK;->A02:Z

    .line 59
    .line 60
    iput v0, v4, LX/OpK;->A00:I

    .line 61
    .line 62
    invoke-static {p0, v4, p2}, Lcom/indianchat/calling/dialer/DialerHelper;->A02(Lcom/indianchat/calling/dialer/DialerHelper;LX/0Xd;Z)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne v3, v2, :cond_0

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_2
    new-instance v4, LX/OpK;

    .line 70
    .line 71
    invoke-direct {v4, p0, p1, v3}, LX/OpK;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {}, LX/1GM;->A00()LX/1GM;

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/IDd;

    .line 79
    .line 80
    invoke-direct {v1, v3}, LX/IDd;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/indianchat/calling/dialer/DialerHelper;->A00:LX/IDd;

    .line 84
    .line 85
    iput-object v3, p0, Lcom/indianchat/calling/dialer/DialerHelper;->A01:Ljava/lang/String;

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method

.method public static final A01(Lcom/indianchat/calling/dialer/DialerHelper;LX/0Xd;Z)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p1, LX/OpK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/OpK;

    .line 7
    .line 8
    iget v0, v4, LX/OpK;->$t:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_0

    .line 11
    .line 12
    iget v2, v4, LX/OpK;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/OpK;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v4, LX/OpK;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v1, v4, LX/OpK;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eq v1, v5, :cond_4

    .line 33
    .line 34
    if-eq v1, v0, :cond_4

    .line 35
    .line 36
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_0
    new-instance v4, LX/OpK;

    .line 42
    .line 43
    invoke-direct {v4, p0, p1, v5}, LX/OpK;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/calling/dialer/DialerHelper;->A04:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/indianchat/calling/dialer/DialerCountryDetector;

    .line 59
    .line 60
    iput-boolean p2, v4, LX/OpK;->A02:Z

    .line 61
    .line 62
    iput v5, v4, LX/OpK;->A00:I

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lcom/indianchat/calling/dialer/DialerCountryDetector;->A05(LX/0Xd;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    if-ne v2, v3, :cond_5

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    iput-boolean p2, v4, LX/OpK;->A02:Z

    .line 72
    .line 73
    iput v0, v4, LX/OpK;->A00:I

    .line 74
    .line 75
    iget-object v0, p0, Lcom/indianchat/calling/dialer/DialerHelper;->A0A:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v2, p0, Lcom/indianchat/calling/dialer/DialerHelper;->A06:LX/01y;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    new-instance v0, LX/Ope;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1, v5}, LX/Ope;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-static {v2}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public static final A02(Lcom/indianchat/calling/dialer/DialerHelper;LX/0Xd;Z)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    instance-of v0, p1, LX/OpK;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/OpK;

    .line 7
    .line 8
    iget v0, v4, LX/OpK;->$t:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_5

    .line 11
    .line 12
    iget v2, v4, LX/OpK;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/OpK;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/OpK;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/OpK;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    if-ne v0, v5, :cond_6

    .line 35
    .line 36
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {}, LX/1GM;->A00()LX/1GM;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, LX/1GM;->A0L(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/calling/dialer/DialerHelper;->A04:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/indianchat/calling/dialer/DialerCountryDetector;

    .line 67
    .line 68
    iput-boolean p2, v4, LX/OpK;->A02:Z

    .line 69
    .line 70
    iput v1, v4, LX/OpK;->A00:I

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lcom/indianchat/calling/dialer/DialerCountryDetector;->A06(LX/0Xd;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-ne v3, v2, :cond_3

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_2
    iget-boolean p2, v4, LX/OpK;->A02:Z

    .line 80
    .line 81
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz v3, :cond_4

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_4
    iput-boolean p2, v4, LX/OpK;->A02:Z

    .line 88
    .line 89
    iput v5, v4, LX/OpK;->A00:I

    .line 90
    .line 91
    invoke-static {p0, v4, p2}, Lcom/indianchat/calling/dialer/DialerHelper;->A01(Lcom/indianchat/calling/dialer/DialerHelper;LX/0Xd;Z)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-ne v3, v2, :cond_0

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_5
    new-instance v4, LX/OpK;

    .line 99
    .line 100
    invoke-direct {v4, p0, p1, v5}, LX/OpK;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p3, LX/OpU;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, LX/OpU;

    .line 7
    .line 8
    iget v0, v4, LX/OpU;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v4, LX/OpU;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/OpU;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/OpU;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/OpU;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    iget-object p1, v4, LX/OpU;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v3, LX/0DF;

    .line 42
    .line 43
    invoke-static {v3}, LX/1GK;->A01(LX/0DF;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x36

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/16 v1, 0x35

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/indianchat/calling/dialer/DialerHelper;->A07:LX/1kj;

    .line 54
    .line 55
    invoke-interface {v0, p1, v3, v1}, LX/1kj;->CWs(Landroid/content/Context;LX/0DF;I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v4, LX/OpU;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v4, LX/OpU;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iput v1, v4, LX/OpU;->A00:I

    .line 73
    .line 74
    invoke-virtual {p0, p2, v4}, Lcom/indianchat/calling/dialer/DialerHelper;->A04(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-ne v3, v2, :cond_0

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_3
    new-instance v4, LX/OpU;

    .line 82
    .line 83
    invoke-direct {v4, p0, p3, v3}, LX/OpU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public final A04(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x3

    .line 1
    instance-of v0, p2, LX/OpS;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/OpS;

    .line 7
    .line 8
    iget v0, v5, LX/OpS;->$t:I

    .line 9
    .line 10
    if-ne v0, v6, :cond_2

    .line 11
    .line 12
    iget v2, v5, LX/OpS;->A00:I

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
    iput v2, v5, LX/OpS;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/OpS;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/OpS;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v3, :cond_3

    .line 33
    .line 34
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v1}, LX/00h;->A08(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/indianchat/calling/dialer/DialerHelper;->A06:LX/01y;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/Opv;

    .line 48
    .line 49
    invoke-direct {v0, p1, p0, v1, v6}, LX/Opv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v5, LX/OpS;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, v5, LX/OpS;->A00:I

    .line 55
    .line 56
    invoke-static {v5, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v4, :cond_0

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    new-instance v5, LX/OpS;

    .line 64
    .line 65
    invoke-direct {v5, p0, p2, v6}, LX/OpS;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public final A05(Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    instance-of v0, p2, LX/GDi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/GDi;

    .line 7
    .line 8
    iget v1, v0, LX/GDi;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v8, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, LX/GDi;

    .line 18
    .line 19
    iget v2, v7, LX/GDi;->A02:I

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
    iput v2, v7, LX/GDi;->A02:I

    .line 29
    .line 30
    :goto_0
    iget-object v6, v7, LX/GDi;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v7, LX/GDi;->A02:I

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eq v0, v8, :cond_4

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    iget-object v3, v7, LX/GDi;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LX/0gp;

    .line 48
    .line 49
    iget-object p1, v7, LX/GDi;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance v7, LX/GDi;

    .line 55
    .line 56
    invoke-direct {v7, p0, p2, v8}, LX/GDi;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_4
    iget v0, v7, LX/GDi;->A00:I

    .line 66
    .line 67
    iget-boolean p3, v7, LX/GDi;->A06:Z

    .line 68
    .line 69
    iget-object v3, v7, LX/GDi;->A04:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LX/0gp;

    .line 72
    .line 73
    iget-object p1, v7, LX/GDi;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/indianchat/calling/dialer/DialerHelper;->A09:LX/0gp;

    .line 85
    .line 86
    iput-object p1, v7, LX/GDi;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v3, v7, LX/GDi;->A04:Ljava/lang/Object;

    .line 89
    .line 90
    iput-boolean p3, v7, LX/GDi;->A06:Z

    .line 91
    .line 92
    iput v4, v7, LX/GDi;->A00:I

    .line 93
    .line 94
    iput v8, v7, LX/GDi;->A02:I

    .line 95
    .line 96
    invoke-interface {v3, v7}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eq v0, v2, :cond_8

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_1
    :try_start_0
    iput-object p1, v7, LX/GDi;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v3, v7, LX/GDi;->A04:Ljava/lang/Object;

    .line 106
    .line 107
    iput-boolean p3, v7, LX/GDi;->A06:Z

    .line 108
    .line 109
    iput v0, v7, LX/GDi;->A00:I

    .line 110
    .line 111
    iput v4, v7, LX/GDi;->A01:I

    .line 112
    .line 113
    iput v1, v7, LX/GDi;->A02:I

    .line 114
    .line 115
    invoke-static {p0, v7, p3}, Lcom/indianchat/calling/dialer/DialerHelper;->A00(Lcom/indianchat/calling/dialer/DialerHelper;LX/0Xd;Z)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-ne v6, v2, :cond_6

    .line 120
    .line 121
    return-object v2

    .line 122
    :goto_2
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    check-cast v6, LX/IDd;

    .line 126
    .line 127
    move-object v2, p1

    .line 128
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ge v4, v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-char v0, v0

    .line 139
    int-to-char v1, v0

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v6, v1, v0}, LX/IDd;->A04(LX/IDd;CZ)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v6, LX/IDd;->A04:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_7
    invoke-interface {v3, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-interface {v3, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_8
    return-object v2
.end method

.method public final A06(Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    instance-of v0, p2, LX/Op0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/Op0;

    .line 7
    .line 8
    iget v0, v4, LX/Op0;->$t:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_5

    .line 11
    .line 12
    iget v2, v4, LX/Op0;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/Op0;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/Op0;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/Op0;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v2, :cond_6

    .line 33
    .line 34
    iget-object p1, v4, LX/Op0;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {}, LX/1GM;->A00()LX/1GM;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/indianchat/calling/dialer/DialerHelper;->A08:LX/07r;

    .line 50
    .line 51
    invoke-static {v1, v0, p1, v2}, LX/1pc;->A02(LX/1GM;LX/07r;Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    return-object v0

    .line 56
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const-string v0, "*"

    .line 63
    .line 64
    invoke-static {p1, v0, v5}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string v0, "#"

    .line 71
    .line 72
    invoke-static {p1, v0, v5}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    :cond_3
    const/4 v1, 0x1

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    iput-object v0, v4, LX/Op0;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v4, LX/Op0;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    iput-boolean p3, v4, LX/Op0;->A04:Z

    .line 87
    .line 88
    iput v2, v4, LX/Op0;->A00:I

    .line 89
    .line 90
    invoke-static {p0, v4, p3}, Lcom/indianchat/calling/dialer/DialerHelper;->A01(Lcom/indianchat/calling/dialer/DialerHelper;LX/0Xd;Z)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v3, :cond_0

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_5
    new-instance v4, LX/Op0;

    .line 98
    .line 99
    invoke-direct {v4, p0, p2, v5}, LX/Op0;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method

.method public final A07(Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p2, LX/Ooy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/Ooy;

    .line 7
    .line 8
    iget v1, v0, LX/Ooy;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v5, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    check-cast v3, LX/Ooy;

    .line 18
    .line 19
    iget v2, v3, LX/Ooy;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/Ooy;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v4, v3, LX/Ooy;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v3, LX/Ooy;->A00:I

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-ne v0, v5, :cond_8

    .line 39
    .line 40
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_3
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-boolean p3, v3, LX/Ooy;->A02:Z

    .line 53
    .line 54
    iput v5, v3, LX/Ooy;->A00:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v3, p3}, Lcom/indianchat/calling/dialer/DialerHelper;->A06(Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-ne v4, v1, :cond_2

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_4
    new-instance v3, LX/Ooy;

    .line 64
    .line 65
    invoke-direct {v3, p0, p2, v5}, LX/Ooy;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    :try_start_0
    invoke-static {}, LX/1GM;->A00()LX/1GM;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v4, v3}, LX/1GM;->A0K(Ljava/lang/String;Ljava/lang/String;)LX/1Gh;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v0, v2, LX/1Gh;->countryCode_:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v2}, LX/1GM;->A02(LX/1Gh;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/1pc;->A01(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x1

    .line 92
    if-ne v1, v5, :cond_6

    .line 93
    .line 94
    goto :goto_1
    :try_end_0
    .catch LX/2F4; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    :cond_6
    const/4 v0, 0x0

    .line 96
    :goto_1
    if-nez v0, :cond_7

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_7
    return-object v4

    .line 100
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method

.method public final A08(Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/Ooy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/Ooy;

    .line 7
    .line 8
    iget v1, v0, LX/Ooy;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_6

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, LX/Ooy;

    .line 18
    .line 19
    iget v2, v4, LX/Ooy;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/Ooy;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v4, LX/Ooy;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v4, LX/Ooy;->A00:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    if-ne v0, v3, :cond_7

    .line 40
    .line 41
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_4
    :try_start_0
    invoke-static {}, LX/1GM;->A00()LX/1GM;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v2, v0}, LX/1GM;->A0K(Ljava/lang/String;Ljava/lang/String;)LX/1Gh;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v0, v2, LX/1Gh;->countryCode_:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2}, LX/1GM;->A02(LX/1Gh;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/1pc;->A01(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-eq v0, v3, :cond_3
    :try_end_0
    .catch LX/2F4; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    :catch_0
    const/4 v1, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-boolean p3, v4, LX/Ooy;->A02:Z

    .line 86
    .line 87
    iput v3, v4, LX/Ooy;->A00:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, v4, p3}, Lcom/indianchat/calling/dialer/DialerHelper;->A06(Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_2

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_6
    new-instance v4, LX/Ooy;

    .line 97
    .line 98
    invoke-direct {v4, p0, p2, v3}, LX/Ooy;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method
