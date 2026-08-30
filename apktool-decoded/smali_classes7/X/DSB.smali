.class public final LX/DSB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvA;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CiU;

.field public final synthetic A02:LX/CZL;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/CiU;LX/CZL;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DSB;->A01:LX/CiU;

    .line 1
    .line 2
    iput-object p3, p0, LX/DSB;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput p4, p0, LX/DSB;->A00:I

    .line 5
    .line 6
    iput-boolean p5, p0, LX/DSB;->A04:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/DSB;->A02:LX/CZL;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
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
    iget-object v1, p0, LX/DSB;->A01:LX/CiU;

    .line 5
    .line 6
    iget-object v0, p0, LX/DSB;->A03:Ljava/lang/String;

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
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v2, p1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v6, p0, LX/DSB;->A00:I

    .line 5
    .line 6
    iget-object v4, p0, LX/DSB;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v7, p0, LX/DSB;->A04:Z

    .line 9
    .line 10
    move-object v5, v3

    .line 11
    invoke-static/range {v2 .. v7}, LX/D3C;->A04(LX/Czv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/0az;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget v2, p0, LX/DSB;->A00:I

    .line 20
    .line 21
    iget-object v1, p0, LX/DSB;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v0, p0, LX/DSB;->A04:Z

    .line 24
    .line 25
    invoke-static {v3, v1, v3, v2, v0}, LX/D3C;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/0az;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0
.end method

.method public AId(Lcom/indianchat/infra/core/jid/Jid;LX/CnF;Z)Ljava/util/List;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/DSB;->A02:LX/CZL;

    .line 3
    .line 4
    iget-object v3, v0, LX/CZL;->A00:LX/07r;

    .line 5
    .line 6
    iget v15, v1, LX/DSB;->A00:I

    .line 7
    .line 8
    iget-object v6, v1, LX/DSB;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v2, v1, LX/DSB;->A04:Z

    .line 11
    .line 12
    iget-object v4, v1, LX/DSB;->A01:LX/CiU;

    .line 13
    .line 14
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object/from16 v0, p2

    .line 24
    .line 25
    iget-object v1, v0, LX/CnF;->A01:LX/Cx0;

    .line 26
    .line 27
    iget-object v9, v1, LX/Cx0;->A02:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v10, v1, LX/Cx0;->A03:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v8, v1, LX/Cx0;->A00:Ljava/util/List;

    .line 32
    .line 33
    iget-object v11, v0, LX/CnF;->A03:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v12, v1, LX/Cx0;->A04:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 38
    .line 39
    .line 40
    move-result v18

    .line 41
    invoke-static/range {p1 .. p1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 42
    .line 43
    .line 44
    move-result v19

    .line 45
    iget-object v0, v0, LX/CnF;->A00:LX/Czv;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget v1, v0, LX/Czv;->A00:I

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    const/16 v20, 0x1

    .line 53
    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/16 v20, 0x0

    .line 57
    .line 58
    :cond_1
    move/from16 v16, p3

    .line 59
    .line 60
    move-object v7, v5

    .line 61
    move/from16 v17, v2

    .line 62
    .line 63
    invoke-static/range {v3 .. v20}, LX/D3C;->A08(LX/07r;LX/CiU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZZZZ)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public AIj()LX/0az;
    .locals 4

    .line 0
    iget-object v2, p0, LX/DSB;->A01:LX/CiU;

    .line 1
    .line 2
    iget-object v1, p0, LX/DSB;->A03:Ljava/lang/String;

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
