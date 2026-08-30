.class public final Lcom/indianchat/response/data/NewsletterResponseStarClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1900

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/response/data/NewsletterResponseStarClient;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1Nl;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p4, LX/OpQ;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v5, p4

    .line 6
    check-cast v5, LX/OpQ;

    .line 7
    .line 8
    iget v0, v5, LX/OpQ;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v5, LX/OpQ;->A00:I

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
    iput v2, v5, LX/OpQ;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/OpQ;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/OpQ;->A00:I

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
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    invoke-static {v1}, LX/J28;->A0O(Ljava/lang/Object;)LX/0ox;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, p1, p2, p3}, LX/MJr;->A0q(LX/0ox;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "STAR"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/MJr;->A0P(LX/0ox;Ljava/lang/String;)LX/0p6;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p0, Lcom/indianchat/response/data/NewsletterResponseStarClient;->A00:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/FHi;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v5, LX/OpQ;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v0, v5, LX/OpQ;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, v5, LX/OpQ;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, v5, LX/OpQ;->A04:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v5, LX/OpQ;->A00:I

    .line 72
    .line 73
    invoke-virtual {v1, v2, v5, v3}, LX/FHi;->A00(LX/0p4;LX/0Xd;Z)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v4, :cond_0

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_2
    new-instance v5, LX/OpQ;

    .line 81
    .line 82
    invoke-direct {v5, p0, p4, v3}, LX/OpQ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

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
.end method

.method public final A01(LX/1Nl;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p4, LX/OpQ;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v5, p4

    .line 6
    check-cast v5, LX/OpQ;

    .line 7
    .line 8
    iget v0, v5, LX/OpQ;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v5, LX/OpQ;->A00:I

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
    iput v2, v5, LX/OpQ;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/OpQ;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/OpQ;->A00:I

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
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    invoke-static {v1}, LX/J28;->A0O(Ljava/lang/Object;)LX/0ox;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, p1, p2, p3}, LX/MJr;->A0q(LX/0ox;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "UNSTAR"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/MJr;->A0P(LX/0ox;Ljava/lang/String;)LX/0p6;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p0, Lcom/indianchat/response/data/NewsletterResponseStarClient;->A00:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/FHi;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v5, LX/OpQ;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v0, v5, LX/OpQ;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, v5, LX/OpQ;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, v5, LX/OpQ;->A04:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v5, LX/OpQ;->A00:I

    .line 72
    .line 73
    invoke-virtual {v1, v2, v5, v3}, LX/FHi;->A00(LX/0p4;LX/0Xd;Z)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v4, :cond_0

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_2
    new-instance v5, LX/OpQ;

    .line 81
    .line 82
    invoke-direct {v5, p0, p4, v3}, LX/OpQ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

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
.end method
