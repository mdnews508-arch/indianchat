.class public final LX/3nG;
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
    iput-object v0, p0, LX/3nG;->A00:LX/00s;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B2U()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/66F;

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
    .locals 2

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
    check-cast p1, LX/1PL;

    .line 11
    .line 12
    iget-object v0, p1, LX/1PL;->A03:LX/1PT;

    .line 13
    .line 14
    iget-object v1, v0, LX/1PS;->A02:LX/1PO;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public BPi(LX/1PT;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/1PT;->A00:LX/1DO;

    .line 5
    .line 6
    instance-of v0, v1, LX/1PL;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v2, v1, LX/1DO;->A0h:I

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "FoaNativeMutationExtendedLazyLoader/loadData/unsupported message type: "

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    check-cast v0, LX/1PL;

    .line 24
    .line 25
    iget-object v6, v0, LX/1PL;->A04:LX/1PT;

    .line 26
    .line 27
    iget-object v0, v6, LX/1PS;->A02:LX/1PO;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "FoaNativeMutationExtendedLazyLoader/loadData already loaded"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, LX/3nG;->A00:LX/00s;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/679;

    .line 44
    .line 45
    iget-wide v1, v1, LX/1DO;->A0j:J

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    cmp-long v0, v1, v3

    .line 51
    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v5, LX/679;->A00:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/3ll;->A1b(LX/05C;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v5, v1, v2}, LX/679;->A02(LX/679;J)LX/66F;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v6, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :try_start_0
    invoke-static {v5, v1, v2}, LX/679;->A02(LX/679;J)LX/66F;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v8

    .line 78
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v0, "AiRichResponseMessageStore/getFoaNativeMutationExtended/blob too big for row_id="

    .line 83
    .line 84
    invoke-static {v0, v3, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v5, LX/679;->A01:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v0, v5, LX/679;->A04:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, LX/00Y;

    .line 104
    .line 105
    const-string v6, "AiRichResponseMessageStore/getFoaNativeMutationExtended/blob too big"

    .line 106
    .line 107
    const/4 v9, 0x2

    .line 108
    invoke-virtual/range {v4 .. v9}, LX/0AG;->A0V(LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 109
    .line 110
    .line 111
    return-void
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
