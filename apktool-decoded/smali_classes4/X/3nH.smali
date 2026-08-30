.class public final LX/3nH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17P;


# instance fields
.field public final A00:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x1968

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3nH;->A00:LX/00s;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B2U()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/66H;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BCQ(LX/1DJ;)Z
    .locals 5

    .line 0
    check-cast p1, LX/1DO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX/1PL;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v3, p1, LX/1DO;->A0j:J

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    check-cast p1, LX/1PL;

    .line 19
    .line 20
    iget-object v0, p1, LX/1PL;->A03:LX/1PT;

    .line 21
    .line 22
    iget-object v1, v0, LX/1PS;->A02:LX/1PO;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method

.method public BPi(LX/1PT;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/1PT;->A00:LX/1DO;

    .line 5
    .line 6
    instance-of v0, v3, LX/1PL;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v2, v3, LX/1DO;->A0h:I

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "FoaNativeDataLazyLoader/loadData/unsupported message type: "

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, LX/1PS;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    check-cast v3, LX/1PL;

    .line 26
    .line 27
    iget-object v0, v3, LX/1PL;->A03:LX/1PT;

    .line 28
    .line 29
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/3nH;->A00:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/679;

    .line 40
    .line 41
    iget-wide v5, v3, LX/1DO;->A0j:J

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    cmp-long v0, v5, v1

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v4, LX/679;->A00:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/3ll;->A1b(LX/05C;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-static {v4, v3}, LX/679;->A05(LX/679;LX/1PL;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    iget-boolean v0, p1, LX/1PS;->A03:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :try_start_0
    invoke-static {v4, v3}, LX/679;->A05(LX/679;LX/1PL;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v5

    .line 70
    iget-wide v1, v3, LX/1DO;->A0j:J

    .line 71
    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v0, "AiRichResponseMessageStore/loadFoaNativeData/blob too big for row_id="

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, LX/679;->A01:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v4, LX/679;->A04:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/00Y;

    .line 98
    .line 99
    const-string v3, "AiRichResponseMessageStore/loadFoaNativeData/blob too big"

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v6, 0x2

    .line 103
    invoke-virtual/range {v1 .. v6}, LX/0AG;->A0V(LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1
.end method

.method public synthetic BPk(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/7VR;->A00(LX/17P;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
