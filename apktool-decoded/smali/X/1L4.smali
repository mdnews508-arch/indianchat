.class public LX/1L4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07r;

.field public final A02:LX/0FJ;

.field public final A03:LX/089;

.field public final A04:LX/0rf;

.field public final A05:LX/00s;

.field public final A06:LX/0my;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1L4;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v0, 0x99

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/089;

    .line 16
    .line 17
    iput-object v0, p0, LX/1L4;->A03:LX/089;

    .line 18
    .line 19
    const/16 v0, 0x84c

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1L4;->A05:LX/00s;

    .line 26
    .line 27
    const/16 v0, 0x1197

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0my;

    .line 34
    .line 35
    iput-object v0, p0, LX/1L4;->A06:LX/0my;

    .line 36
    .line 37
    const/16 v0, 0x36f

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0FJ;

    .line 44
    .line 45
    iput-object v0, p0, LX/1L4;->A02:LX/0FJ;

    .line 46
    .line 47
    const/16 v0, 0x8f5

    .line 48
    .line 49
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0rf;

    .line 54
    .line 55
    iput-object v0, p0, LX/1L4;->A04:LX/0rf;

    .line 56
    .line 57
    const/16 v0, 0x38

    .line 58
    .line 59
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/07r;

    .line 64
    .line 65
    iput-object v0, p0, LX/1L4;->A01:LX/07r;

    .line 66
    .line 67
    return-void
.end method

.method public static A00(LX/0Ci;LX/1L4;LX/31h;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p1, LX/1L4;->A05:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0j3;

    .line 7
    .line 8
    iget-object v0, p2, LX/31h;->A01:LX/0Ci;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p1, LX/1L4;->A06:LX/0my;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, LX/0my;->A07(LX/0Ci;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v2, v0}, LX/0my;->A09(LX/0DF;I)LX/1Li;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public A01(J)Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v2, p0, LX/1L4;->A03:LX/089;

    .line 1
    .line 2
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    mul-long/2addr p1, v0

    .line 9
    invoke-virtual {v2, p1, p2}, LX/089;->A06(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr v3, v0

    .line 14
    const-wide/32 v0, 0xea60

    .line 15
    .line 16
    .line 17
    div-long/2addr v3, v0

    .line 18
    const-wide/16 v1, 0x1

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/1L4;->A00:Landroid/content/Context;

    .line 25
    .line 26
    const v0, 0x7f122cff

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v8, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    const-wide/16 v1, 0x3c

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/1L4;->A00:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const v5, 0x7f1001d2

    .line 49
    .line 50
    .line 51
    :goto_0
    long-to-int v2, v3

    .line 52
    new-array v1, v7, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v1, v8

    .line 59
    .line 60
    invoke-virtual {v6, v5, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    div-long/2addr v3, v1

    .line 66
    const-wide/16 v1, 0x18

    .line 67
    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-ltz v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_2
    iget-object v0, p0, LX/1L4;->A00:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const v5, 0x7f1001d1

    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method

.method public A02(LX/0DF;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/0DF;->A0J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v3

    .line 8
    :cond_0
    invoke-virtual {p1}, LX/0DF;->A0N()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v1, p0, LX/1L4;->A04:LX/0rf;

    .line 14
    .line 15
    const-class v0, LX/0Ci;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, LX/0Ci;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0rf;->A02(LX/0Ci;LX/0rf;)LX/31h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p0, v1}, LX/1L4;->A00(LX/0Ci;LX/1L4;LX/31h;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget v0, v1, LX/31h;->A00:I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, LX/1L4;->A00:Landroid/content/Context;

    .line 48
    .line 49
    const v2, 0x7f121114

    .line 50
    .line 51
    .line 52
    :goto_0
    new-array v1, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, LX/1L4;->A02:LX/0FJ;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v1, v4

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    if-ne v0, v6, :cond_4

    .line 68
    .line 69
    iget-object v3, p0, LX/1L4;->A00:Landroid/content/Context;

    .line 70
    .line 71
    const v2, 0x7f121115

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v0, v3, v1}, LX/0rf;->A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/0rf;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, LX/1L4;->A00:Landroid/content/Context;

    .line 82
    .line 83
    const v0, 0x7f121104

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_3
    if-ne v0, v6, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, LX/1L4;->A00:Landroid/content/Context;

    .line 94
    .line 95
    const v0, 0x7f121105

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    return-object v3
.end method

.method public A03(LX/0DF;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0, p1}, LX/1L4;->A02(LX/0DF;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v4, p0, LX/1L4;->A04:LX/0rf;

    .line 7
    .line 8
    const-class v3, LX/0Ci;

    .line 9
    .line 10
    invoke-virtual {p1, v3}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, LX/0Ci;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/0rf;->A0B(LX/0Ci;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p1, v3}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, LX/0Ci;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/0rf;->A0B(LX/0Ci;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const-wide/16 v3, 0x1

    .line 37
    .line 38
    cmp-long v0, v3, v5

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/1L4;->A03:LX/089;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, LX/089;->A06(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const/16 v0, 0x1e

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v4, v5, v2, v3}, LX/Gat;->A00(Ljava/lang/Integer;JJ)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v1, 0x6

    .line 63
    const/4 v0, 0x1

    .line 64
    if-gt v4, v1, :cond_1

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    if-eq v4, v0, :cond_0

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v1, p0, LX/1L4;->A02:LX/0FJ;

    .line 82
    .line 83
    invoke-static {v1, v2, v3}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0, v2, v3}, LX/BH6;->A02(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_1
    iget-object v0, p0, LX/1L4;->A02:LX/0FJ;

    .line 93
    .line 94
    invoke-static {v0, v4, v2, v3}, LX/Dya;->A04(LX/0FJ;IJ)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    return-object v0
.end method

.method public A04(LX/0DF;Z)Ljava/lang/String;
    .locals 9

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1L4;->A02(LX/0DF;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/1L4;->A04:LX/0rf;

    .line 10
    .line 11
    const-class v0, LX/0Ci;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, LX/0Ci;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0rf;->A0B(LX/0Ci;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const-wide/16 v1, 0x1

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, LX/1L4;->A00:Landroid/content/Context;

    .line 42
    .line 43
    const v0, 0x7f1210f2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    iget-object v0, p0, LX/1L4;->A03:LX/089;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, LX/089;->A06(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const/16 v0, 0x1e

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v3, v4, v1, v2}, LX/Gat;->A00(Ljava/lang/Integer;JJ)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v0, 0x6

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v7, 0x1

    .line 74
    if-gt v3, v0, :cond_5

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    const v6, 0x7f12110b

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v5, p0, LX/1L4;->A02:LX/0FJ;

    .line 82
    .line 83
    invoke-static {v5, v1, v2}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v3, p0, LX/1L4;->A00:Landroid/content/Context;

    .line 88
    .line 89
    new-array v0, v7, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v4, v0, v8

    .line 92
    .line 93
    invoke-virtual {v3, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v5, v0, v1, v2}, LX/BH6;->A02(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_3
    if-ne v3, v7, :cond_4

    .line 103
    .line 104
    const v6, 0x7f12110f

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x7

    .line 116
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    packed-switch v0, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    goto :goto_0

    .line 125
    :pswitch_0
    const v6, 0x7f121109

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_1
    const v6, 0x7f121107

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_2
    const v6, 0x7f12110c

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_3
    const v6, 0x7f12110d

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_4
    const v6, 0x7f12110a

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_5
    const v6, 0x7f121106

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_6
    const v6, 0x7f121108

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    iget-object v0, p0, LX/1L4;->A02:LX/0FJ;

    .line 154
    .line 155
    invoke-static {v0, v3, v1, v2}, LX/Dya;->A04(LX/0FJ;IJ)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v2, p0, LX/1L4;->A00:Landroid/content/Context;

    .line 160
    .line 161
    const v1, 0x7f12110e

    .line 162
    .line 163
    .line 164
    new-array v0, v7, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v3, v0, v8

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    nop

    .line 174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
