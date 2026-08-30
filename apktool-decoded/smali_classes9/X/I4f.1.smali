.class public final LX/I4f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I4f;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I4f;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/IyL;LX/I4f;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/I4f;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x27

    .line 7
    .line 8
    invoke-static {p2, p0, v0}, LX/IhB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IhB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A01(LX/C3k;)LX/Hgr;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p1, LX/C3k;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, LX/C3k;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v1, p1, LX/C3k;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/IwC;

    .line 17
    .line 18
    new-instance v0, LX/HiI;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2, v3, v4}, LX/HiI;-><init>(LX/I4f;Ljava/lang/Long;Ljava/lang/String;LX/0P6;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/IwC;->A71(LX/HiI;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/Hgr;

    .line 29
    .line 30
    return-object v0
.end method

.method public final A02(LX/IyL;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/I4f;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v1}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-string v0, "bizOptOutHandler/sendSetOptOutListRequest"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    move/from16 v2, p7

    .line 15
    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    const-string v8, "block"

    .line 22
    .line 23
    :goto_0
    new-instance v2, LX/EZz;

    .line 24
    .line 25
    move-object v3, p2

    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    move-object/from16 v6, p4

    .line 29
    .line 30
    move-object/from16 v9, p5

    .line 31
    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    invoke-direct/range {v2 .. v9}, LX/EZz;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v8, v2, LX/EZz;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, LX/0az;

    .line 44
    .line 45
    new-instance v0, LX/Her;

    .line 46
    .line 47
    invoke-direct {v0, p1, p0}, LX/Her;-><init>(LX/IyL;LX/I4f;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, LX/HC1;

    .line 51
    .line 52
    invoke-direct {v7, v0, v2}, LX/HC1;-><init>(LX/Her;LX/EZz;)V

    .line 53
    .line 54
    .line 55
    const/16 v10, 0x1ab

    .line 56
    .line 57
    const-wide/16 v11, 0x4e20

    .line 58
    .line 59
    move-object v9, v5

    .line 60
    invoke-virtual/range {v6 .. v12}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v8, "signup"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v8, "unblock"

    .line 68
    .line 69
    goto :goto_0
.end method
