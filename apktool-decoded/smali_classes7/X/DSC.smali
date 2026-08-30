.class public final LX/DSC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvA;


# instance fields
.field public final synthetic A00:LX/CiU;

.field public final synthetic A01:Lcom/indianchat/jobqueue/job/SendE2EMessageJob;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/CiU;Lcom/indianchat/jobqueue/job/SendE2EMessageJob;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DSC;->A00:LX/CiU;

    .line 1
    .line 2
    iput-object p4, p0, LX/DSC;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/DSC;->A01:Lcom/indianchat/jobqueue/job/SendE2EMessageJob;

    .line 5
    .line 6
    iput-object p3, p0, LX/DSC;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-boolean p8, p0, LX/DSC;->A07:Z

    .line 9
    .line 10
    iput-object p5, p0, LX/DSC;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LX/DSC;->A05:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p7, p0, LX/DSC;->A06:Ljava/util/Map;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public AHt(Lcom/indianchat/infra/core/jid/UserJid;)LX/0az;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/DSC;->A00:LX/CiU;

    .line 5
    .line 6
    iget-object v0, p0, LX/DSC;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/CQ8;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/CiU;Ljava/lang/String;)LX/0az;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public AI5(LX/Czv;)LX/0az;
    .locals 7

    .line 0
    iget-object v0, p0, LX/DSC;->A01:Lcom/indianchat/jobqueue/job/SendE2EMessageJob;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v5, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 6
    .line 7
    iget-object v3, p0, LX/DSC;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LX/DSC;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-boolean v6, p0, LX/DSC;->A07:Z

    .line 12
    .line 13
    iget-object v4, p0, LX/DSC;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, LX/D3C;->A04(LX/Czv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/0az;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget v4, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 24
    .line 25
    iget-object v3, p0, LX/DSC;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, LX/DSC;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-boolean v1, p0, LX/DSC;->A07:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/DSC;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v4, v1}, LX/D3C;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/0az;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0
.end method

.method public AId(Lcom/indianchat/infra/core/jid/Jid;LX/CnF;Z)Ljava/util/List;
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/DSC;->A01:Lcom/indianchat/jobqueue/job/SendE2EMessageJob;

    .line 3
    .line 4
    iget-object v7, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0A:LX/07r;

    .line 5
    .line 6
    if-nez v7, :cond_0

    .line 7
    .line 8
    const-string v0, "abProps"

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget v6, v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 16
    .line 17
    iget-object v10, v1, LX/DSC;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v1, LX/DSC;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-boolean v5, v1, LX/DSC;->A07:Z

    .line 22
    .line 23
    iget-object v11, v1, LX/DSC;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v1, LX/DSC;->A00:LX/CiU;

    .line 26
    .line 27
    iget-object v4, v1, LX/DSC;->A05:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v0, v1, LX/DSC;->A06:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v0}, LX/25w;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/AAP;

    .line 58
    .line 59
    iget-object v0, v0, LX/AAP;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object/from16 v0, p2

    .line 66
    .line 67
    iget-object v1, v0, LX/CnF;->A01:LX/Cx0;

    .line 68
    .line 69
    iget-object v13, v1, LX/Cx0;->A02:Ljava/util/Map;

    .line 70
    .line 71
    iget-object v14, v1, LX/Cx0;->A03:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v12, v1, LX/Cx0;->A00:Ljava/util/List;

    .line 74
    .line 75
    iget-object v15, v0, LX/CnF;->A03:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v2, v1, LX/Cx0;->A04:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 80
    .line 81
    .line 82
    move-result v22

    .line 83
    invoke-static/range {p1 .. p1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 84
    .line 85
    .line 86
    move-result v23

    .line 87
    iget-object v0, v0, LX/CnF;->A00:LX/Czv;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget v1, v0, LX/Czv;->A00:I

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    const/16 v24, 0x1

    .line 95
    .line 96
    if-eq v1, v0, :cond_3

    .line 97
    .line 98
    :cond_2
    const/16 v24, 0x0

    .line 99
    .line 100
    :cond_3
    move/from16 v20, p3

    .line 101
    .line 102
    move/from16 v21, v5

    .line 103
    .line 104
    move/from16 v19, v6

    .line 105
    .line 106
    move-object/from16 v18, v3

    .line 107
    .line 108
    move-object/from16 v17, v4

    .line 109
    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    invoke-static/range {v7 .. v24}, LX/D3C;->A08(LX/07r;LX/CiU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZZZZ)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public AIj()LX/0az;
    .locals 4

    .line 0
    iget-object v2, p0, LX/DSC;->A00:LX/CiU;

    .line 1
    .line 2
    iget-object v1, p0, LX/DSC;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "url"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, LX/CiU;->A02:[B

    .line 16
    .line 17
    const-string v1, "sender_content_binding"

    .line 18
    .line 19
    new-instance v0, LX/0az;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object v3
.end method
