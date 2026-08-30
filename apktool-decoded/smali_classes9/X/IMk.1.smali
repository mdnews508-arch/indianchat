.class public final LX/IMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/ICL;

.field public final synthetic A03:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A04:LX/1DO;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ICL;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IMk;->A02:LX/ICL;

    .line 1
    .line 2
    iput p7, p0, LX/IMk;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/IMk;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    iput p8, p0, LX/IMk;->A01:I

    .line 7
    .line 8
    iput-object p5, p0, LX/IMk;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/IMk;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LX/IMk;->A04:LX/1DO;

    .line 13
    .line 14
    iput-object p4, p0, LX/IMk;->A05:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public BBY(Ljava/lang/Integer;)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/IMk;->A02:LX/ICL;

    .line 5
    .line 6
    iget-object v0, v2, LX/ICL;->A07:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f1206da

    .line 13
    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    invoke-virtual {v1, v0, v11}, LX/0JT;->A0A(II)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/IMk;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 20
    .line 21
    iget-object v6, p0, LX/IMk;->A07:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3, v6}, LX/ICL;->A01(LX/ICL;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v9, p0, LX/IMk;->A00:I

    .line 27
    .line 28
    invoke-static {p1}, LX/HVK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v8, p0, LX/IMk;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, LX/IMk;->A04:LX/1DO;

    .line 35
    .line 36
    iget-object v5, p0, LX/IMk;->A05:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v0, v2, LX/ICL;->A0A:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/DyJ;

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v11}, LX/DyJ;->A05(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public CYF(LX/Hgr;Ljava/lang/String;)V
    .locals 18

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v12, v2, LX/IMk;->A02:LX/ICL;

    .line 5
    .line 6
    iget v10, v2, LX/IMk;->A00:I

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    iget-object v0, v3, LX/Hgr;->A01:LX/Hep;

    .line 11
    .line 12
    iget-object v0, v0, LX/Hep;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v2, LX/IMk;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    invoke-static {v4, v0}, LX/Hep;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/Hep;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v3, LX/Hgr;->A02:Ljava/lang/Long;

    .line 21
    .line 22
    new-instance v13, LX/Hgr;

    .line 23
    .line 24
    invoke-direct {v13, v1, v0, v10}, LX/Hgr;-><init>(LX/Hep;Ljava/lang/Long;I)V

    .line 25
    .line 26
    .line 27
    sget-object v15, LX/01f;->A00:LX/01f;

    .line 28
    .line 29
    iget v0, v2, LX/IMk;->A01:I

    .line 30
    .line 31
    move-object/from16 v14, p2

    .line 32
    .line 33
    move/from16 v16, v0

    .line 34
    .line 35
    invoke-virtual/range {v12 .. v17}, LX/ICL;->A04(LX/Hgr;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v2, LX/IMk;->A07:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v12, v4, v7}, LX/ICL;->A01(LX/ICL;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v9, v2, LX/IMk;->A06:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v2, LX/IMk;->A04:LX/1DO;

    .line 46
    .line 47
    iget-object v6, v2, LX/IMk;->A05:Ljava/lang/Long;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    iget-object v0, v12, LX/ICL;->A0A:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/DyJ;

    .line 58
    .line 59
    move v12, v11

    .line 60
    invoke-virtual/range {v3 .. v12}, LX/DyJ;->A05(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public CYG(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v9, p0, LX/IMk;->A02:LX/ICL;

    .line 7
    .line 8
    iget v7, p0, LX/IMk;->A00:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v1, p0, LX/IMk;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 12
    .line 13
    invoke-static {v1, v5}, LX/Hep;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/Hep;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v10, LX/Hgr;

    .line 18
    .line 19
    invoke-direct {v10, v0, v5, v7}, LX/Hgr;-><init>(LX/Hep;Ljava/lang/Long;I)V

    .line 20
    .line 21
    .line 22
    iget v13, p0, LX/IMk;->A01:I

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    move-object/from16 v11, p1

    .line 26
    .line 27
    move v14, v8

    .line 28
    invoke-virtual/range {v9 .. v14}, LX/ICL;->A04(LX/Hgr;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LX/IMk;->A07:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v9, v1, v4}, LX/ICL;->A01(LX/ICL;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, LX/IMk;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, LX/IMk;->A04:LX/1DO;

    .line 39
    .line 40
    iget-object v3, p0, LX/IMk;->A05:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v0, v9, LX/ICL;->A0A:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/DyJ;

    .line 49
    .line 50
    move v9, v8

    .line 51
    invoke-virtual/range {v0 .. v9}, LX/DyJ;->A05(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
