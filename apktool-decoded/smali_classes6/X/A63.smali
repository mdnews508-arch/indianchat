.class public LX/A63;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FJy;

.field public final A01:LX/9rM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x75f

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FJy;

    .line 10
    .line 11
    iput-object v0, p0, LX/A63;->A00:LX/FJy;

    .line 12
    .line 13
    const v0, 0x1c2da

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/9rM;

    .line 21
    .line 22
    iput-object v0, p0, LX/A63;->A01:LX/9rM;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/0ko;LX/B6H;LX/A63;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    iget-object v2, v1, LX/A63;->A01:LX/9rM;

    .line 3
    .line 4
    iget-object v5, v2, LX/9rM;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v15, v2, LX/9rM;->A0A:LX/0JT;

    .line 7
    .line 8
    iget-object v0, v2, LX/9rM;->A01:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/0ag;

    .line 15
    .line 16
    iget-object v14, v2, LX/9rM;->A09:LX/19P;

    .line 17
    .line 18
    iget-object v8, v2, LX/9rM;->A04:LX/Faz;

    .line 19
    .line 20
    iget-object v13, v2, LX/9rM;->A08:LX/19O;

    .line 21
    .line 22
    iget-object v12, v2, LX/9rM;->A07:LX/17B;

    .line 23
    .line 24
    iget-object v7, v2, LX/9rM;->A03:LX/FS6;

    .line 25
    .line 26
    iget-object v0, v2, LX/9rM;->A02:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    check-cast v11, LX/1Ar;

    .line 33
    .line 34
    iget-object v9, v2, LX/9rM;->A05:LX/G2a;

    .line 35
    .line 36
    iget-object v10, v2, LX/9rM;->A06:LX/Edr;

    .line 37
    .line 38
    new-instance v4, LX/Ei5;

    .line 39
    .line 40
    invoke-direct/range {v4 .. v15}, LX/Ei5;-><init>(Landroid/content/Context;LX/0ag;LX/FS6;LX/Faz;LX/G2a;LX/Edr;LX/1Ar;LX/17B;LX/19O;LX/19P;LX/0JT;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/AZU;

    .line 44
    .line 45
    move-object/from16 v3, p0

    .line 46
    .line 47
    move-object/from16 v6, p1

    .line 48
    .line 49
    move-object/from16 v2, p2

    .line 50
    .line 51
    invoke-direct {v0, v3, v6, v2, v1}, LX/AZU;-><init>(Landroid/app/Activity;LX/0ko;LX/B6H;LX/A63;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    move-object v8, v5

    .line 57
    move-object v12, v5

    .line 58
    move-object/from16 v10, p4

    .line 59
    .line 60
    move-object/from16 v11, p5

    .line 61
    .line 62
    move/from16 v14, p6

    .line 63
    .line 64
    move-object v7, v5

    .line 65
    move-object v9, v0

    .line 66
    move v15, v13

    .line 67
    invoke-virtual/range {v4 .. v15}, LX/Ei5;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/0ko;LX/0ko;LX/0ko;LX/GLr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
