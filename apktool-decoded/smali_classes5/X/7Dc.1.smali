.class public final LX/7Dc;
.super LX/8If;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/0FJ;

.field public final A03:LX/0m3;

.field public final A04:LX/1Ca;

.field public final A05:LX/8n1;

.field public final A06:LX/1Cg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07r;LX/0FJ;LX/0m3;LX/P4Q;LX/0HD;LX/1Ca;LX/8n1;LX/1Cg;LX/1Cc;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v5, p6

    .line 1
    move-object/from16 v6, p10

    .line 2
    .line 3
    invoke-static {p6, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    move-object/from16 v1, p9

    .line 8
    .line 9
    invoke-static {p3, v0, v1}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {p2, v0, p4}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p5

    .line 24
    move-object/from16 v7, p11

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, LX/8If;-><init>(Landroid/content/Context;LX/P4Q;LX/0HD;LX/1Cc;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LX/7Dc;->A02:LX/0FJ;

    .line 30
    .line 31
    iput-object v1, p0, LX/7Dc;->A06:LX/1Cg;

    .line 32
    .line 33
    iput-object p2, p0, LX/7Dc;->A01:LX/07r;

    .line 34
    .line 35
    move-object/from16 v0, p8

    .line 36
    .line 37
    iput-object v0, p0, LX/7Dc;->A05:LX/8n1;

    .line 38
    .line 39
    iput-object p4, p0, LX/7Dc;->A03:LX/0m3;

    .line 40
    .line 41
    iput-object p7, p0, LX/7Dc;->A04:LX/1Ca;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7Dc;->A00:LX/05C;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/7Dc;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/8If;->A02:LX/0HD;

    .line 9
    .line 10
    iget-object v2, p0, LX/8If;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/IAd;->A00(LX/0HD;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v3, LX/82V;->A08:LX/7zz;

    .line 23
    .line 24
    iget-object v4, p0, LX/8If;->A01:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v10, p0, LX/8If;->A03:LX/1Cc;

    .line 27
    .line 28
    iget-object v6, p0, LX/7Dc;->A02:LX/0FJ;

    .line 29
    .line 30
    iget-object v9, p0, LX/7Dc;->A06:LX/1Cg;

    .line 31
    .line 32
    iget-object v5, p0, LX/7Dc;->A01:LX/07r;

    .line 33
    .line 34
    iget-object v7, p0, LX/7Dc;->A03:LX/0m3;

    .line 35
    .line 36
    iget-object v8, p0, LX/7Dc;->A04:LX/1Ca;

    .line 37
    .line 38
    invoke-virtual/range {v3 .. v11}, LX/7zz;->A02(Landroid/content/Context;LX/07r;LX/0FJ;LX/0m3;LX/1Ca;LX/1Cg;LX/1Cc;Ljava/io/File;)LX/82V;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    :goto_0
    invoke-static {v1}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Failed to load doodle: "

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v2, 0x1

    .line 59
    const/4 v1, 0x2

    .line 60
    const-string v0, "MediaLoadDoodleJob"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, LX/7Dc;->A05:LX/8n1;

    .line 66
    .line 67
    invoke-interface {v0, v5}, LX/8n1;->BoA(LX/82V;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const/4 v5, 0x0

    .line 72
    goto :goto_0
.end method
