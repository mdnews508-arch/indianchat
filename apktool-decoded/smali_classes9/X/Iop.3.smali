.class public LX/Iop;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Z

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Iop;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Iop;->A0B:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget v2, v8, LX/Iop;->$t:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iput-object v0, v8, LX/Iop;->A09:Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, v8, LX/Iop;->A01:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    or-int/2addr v1, v0

    .line 13
    iput v1, v8, LX/Iop;->A01:I

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v8, LX/Iop;->A0B:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v3, v0

    .line 24
    move-object v4, v0

    .line 25
    move-object v5, v0

    .line 26
    move-object v6, v0

    .line 27
    move-object v7, v0

    .line 28
    move-object v1, v0

    .line 29
    move v10, v9

    .line 30
    invoke-static/range {v0 .. v10}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A03(Landroid/content/Context;LX/0K1;Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;IZ)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v9, v8, LX/Iop;->A0B:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    move-object v12, v10

    .line 43
    move-object v13, v10

    .line 44
    move-object v14, v10

    .line 45
    move-object v15, v10

    .line 46
    move-object/from16 v16, v10

    .line 47
    .line 48
    move-object/from16 v17, v10

    .line 49
    .line 50
    move-object v11, v10

    .line 51
    move-object/from16 v18, v8

    .line 52
    .line 53
    invoke-virtual/range {v9 .. v19}, Lcom/indianchat/music/productinfra/api/MusicApi;->A09(LX/7RM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
