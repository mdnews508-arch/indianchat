.class public final LX/3nF;
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
    iput-object v0, p0, LX/3nF;->A00:LX/00s;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B2U()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/66G;

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
    iget-object v0, p1, LX/1PL;->A00:LX/5bw;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v0, LX/5bw;->A01:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    return v1
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
    const-string v0, "FMessageAIRichResponseMessageAdditionalInfoLazyLoader/loadData/unsupported message type: "

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    move-object v6, v1

    .line 27
    check-cast v6, LX/1PL;

    .line 28
    .line 29
    iget-object v0, v6, LX/1PL;->A00:LX/5bw;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v0, v0, LX/5bw;->A01:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LX/3nF;->A00:LX/00s;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/679;

    .line 46
    .line 47
    iget-wide v1, v1, LX/1DO;->A0j:J

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    cmp-long v0, v1, v3

    .line 53
    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v5, LX/679;->A00:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/3ll;->A1b(LX/05C;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {v5, v1, v2}, LX/679;->A00(LX/679;J)LX/66G;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v0, v6, LX/1PL;->A02:LX/1PT;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/1PS;->A03(LX/1PO;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    :try_start_0
    invoke-static {v5, v1, v2}, LX/679;->A00(LX/679;J)LX/66G;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_3
    const-string v0, "FMessageAIRichResponseMessageAdditionalInfoLazyLoader/loadData/message does not have additional info"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v8

    .line 85
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v0, "AiRichResponseMessageStore/getAiRichResponseAdditionalInfo/blob too big for row_id="

    .line 90
    .line 91
    invoke-static {v0, v3, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, LX/679;->A01:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v0, v5, LX/679;->A04:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, LX/00Y;

    .line 111
    .line 112
    const-string v6, "AiRichResponseMessageStore/getAiRichResponseAdditionalInfo/blob too big"

    .line 113
    .line 114
    const/4 v9, 0x2

    .line 115
    invoke-virtual/range {v4 .. v9}, LX/0AG;->A0V(LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 116
    .line 117
    .line 118
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
