.class public final LX/Nfn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Landroid/app/Application;

.field public final A05:LX/0HD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x801

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0HD;

    .line 10
    .line 11
    iput-object v0, p0, LX/Nfn;->A05:LX/0HD;

    .line 12
    .line 13
    const/16 v0, 0x1243

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Nfn;->A01:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xce8

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Nfn;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Nfn;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Nfn;->A04:Landroid/app/Application;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Nfn;->A00:LX/05C;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A00(LX/0AG;LX/Nym;LX/MK4;LX/OCB;Ljava/io/File;Ljava/io/File;JJZZ)LX/OXw;
    .locals 20

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v2, v1, LX/Nfn;->A04:Landroid/app/Application;

    .line 10
    .line 11
    iget-object v0, v1, LX/Nfn;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, v1, LX/Nfn;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, v1, LX/Nfn;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    check-cast v10, LX/0o9;

    .line 30
    .line 31
    iget-object v0, v1, LX/Nfn;->A03:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/MJo;->A0k(LX/05C;)Lcom/indianchat/infra/media/WamediaManager;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v9, v1, LX/Nfn;->A05:LX/0HD;

    .line 38
    .line 39
    new-instance v1, LX/OXw;

    .line 40
    .line 41
    move-object/from16 v6, p2

    .line 42
    .line 43
    move-object/from16 v8, p3

    .line 44
    .line 45
    move-object/from16 v11, p4

    .line 46
    .line 47
    move-object/from16 v12, p5

    .line 48
    .line 49
    move-object/from16 v13, p6

    .line 50
    .line 51
    move-wide/from16 v14, p7

    .line 52
    .line 53
    move-wide/from16 v16, p9

    .line 54
    .line 55
    move/from16 v18, p11

    .line 56
    .line 57
    move/from16 v19, p12

    .line 58
    .line 59
    invoke-direct/range {v1 .. v19}, LX/OXw;-><init>(Landroid/content/Context;LX/07r;LX/0AG;LX/07s;LX/Nym;Lcom/indianchat/infra/media/WamediaManager;LX/MK4;LX/0HD;LX/0o9;LX/OCB;Ljava/io/File;Ljava/io/File;JJZZ)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
