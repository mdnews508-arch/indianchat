.class public LX/G2i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNJ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07r;

.field public final A02:LX/07s;

.field public final A03:LX/19f;

.field public final A04:LX/0ag;

.field public final A05:LX/Faz;

.field public final A06:LX/1Ar;

.field public final A07:LX/19O;

.field public final A08:LX/19D;

.field public final A09:LX/19P;

.field public final A0A:LX/0JT;

.field public final A0B:LX/FS6;

.field public final A0C:LX/G2a;

.field public final A0D:LX/FTw;

.field public final A0E:LX/Edr;

.field public final A0F:LX/17B;


# direct methods
.method public constructor <init>(LX/07r;LX/07s;LX/19f;LX/0ag;LX/FS6;LX/Faz;LX/G2a;LX/FTw;LX/Edr;LX/1Ar;LX/17B;LX/19O;LX/19D;LX/19P;LX/0JT;)V
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
    iput-object v0, p0, LX/G2i;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p1, p0, LX/G2i;->A01:LX/07r;

    .line 10
    .line 11
    move-object/from16 v0, p15

    .line 12
    .line 13
    iput-object v0, p0, LX/G2i;->A0A:LX/0JT;

    .line 14
    .line 15
    iput-object p2, p0, LX/G2i;->A02:LX/07s;

    .line 16
    .line 17
    iput-object p4, p0, LX/G2i;->A04:LX/0ag;

    .line 18
    .line 19
    iput-object p14, p0, LX/G2i;->A09:LX/19P;

    .line 20
    .line 21
    iput-object p13, p0, LX/G2i;->A08:LX/19D;

    .line 22
    .line 23
    iput-object p8, p0, LX/G2i;->A0D:LX/FTw;

    .line 24
    .line 25
    iput-object p6, p0, LX/G2i;->A05:LX/Faz;

    .line 26
    .line 27
    iput-object p12, p0, LX/G2i;->A07:LX/19O;

    .line 28
    .line 29
    iput-object p11, p0, LX/G2i;->A0F:LX/17B;

    .line 30
    .line 31
    iput-object p3, p0, LX/G2i;->A03:LX/19f;

    .line 32
    .line 33
    iput-object p5, p0, LX/G2i;->A0B:LX/FS6;

    .line 34
    .line 35
    iput-object p10, p0, LX/G2i;->A06:LX/1Ar;

    .line 36
    .line 37
    iput-object p7, p0, LX/G2i;->A0C:LX/G2a;

    .line 38
    .line 39
    iput-object p9, p0, LX/G2i;->A0E:LX/Edr;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public CFi(Landroid/app/Activity;LX/GLq;LX/Fuz;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G2i;->A02:LX/07s;

    .line 1
    .line 2
    new-instance v0, LX/EXx;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0, p2, p3}, LX/EXx;-><init>(Landroid/app/Activity;LX/G2i;LX/GLq;LX/Fuz;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Cdt(LX/0ko;LX/GLr;Z)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/G2i;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v11, p0, LX/G2i;->A0A:LX/0JT;

    .line 3
    .line 4
    iget-object v2, p0, LX/G2i;->A04:LX/0ag;

    .line 5
    .line 6
    iget-object v10, p0, LX/G2i;->A09:LX/19P;

    .line 7
    .line 8
    iget-object v4, p0, LX/G2i;->A05:LX/Faz;

    .line 9
    .line 10
    iget-object v9, p0, LX/G2i;->A07:LX/19O;

    .line 11
    .line 12
    iget-object v8, p0, LX/G2i;->A0F:LX/17B;

    .line 13
    .line 14
    iget-object v3, p0, LX/G2i;->A0B:LX/FS6;

    .line 15
    .line 16
    iget-object v7, p0, LX/G2i;->A06:LX/1Ar;

    .line 17
    .line 18
    iget-object v5, p0, LX/G2i;->A0C:LX/G2a;

    .line 19
    .line 20
    iget-object v6, p0, LX/G2i;->A0E:LX/Edr;

    .line 21
    .line 22
    new-instance v0, LX/Ei5;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, LX/Ei5;-><init>(Landroid/content/Context;LX/0ag;LX/FS6;LX/Faz;LX/G2a;LX/Edr;LX/1Ar;LX/17B;LX/19O;LX/19P;LX/0JT;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, LX/G2a;->A0N()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    move-object v4, v1

    .line 34
    move-object v6, v1

    .line 35
    move-object v8, v1

    .line 36
    move-object v2, p1

    .line 37
    move-object v5, p2

    .line 38
    move v10, p3

    .line 39
    move-object v3, v1

    .line 40
    move v11, v9

    .line 41
    invoke-virtual/range {v0 .. v11}, LX/Ei5;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/0ko;LX/0ko;LX/0ko;LX/GLr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
