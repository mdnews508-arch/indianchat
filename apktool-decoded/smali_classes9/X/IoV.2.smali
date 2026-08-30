.class public LX/IoV;
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

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IoV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IoV;->A06:Ljava/lang/Object;

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
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v2, v7, LX/IoV;->$t:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iput-object v0, v7, LX/IoV;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, v7, LX/IoV;->A01:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    or-int/2addr v1, v0

    .line 13
    iput v1, v7, LX/IoV;->A01:I

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v7, LX/IoV;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    move-object v3, v0

    .line 24
    move-object v4, v0

    .line 25
    move-object v5, v0

    .line 26
    move-object v6, v0

    .line 27
    move-object v8, v0

    .line 28
    move-object v9, v0

    .line 29
    move-object v10, v0

    .line 30
    move-object v1, v0

    .line 31
    invoke-static/range {v0 .. v11}, Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;->A00(LX/IAY;LX/IDo;Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;LX/HzC;Ljava/io/File;Ljava/io/File;Ljava/io/File;LX/0Xd;Lkotlin/jvm/functions/Function0;[B[II)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v8, v7, LX/IoV;->A06:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, Lcom/indianchat/infra/smax/generated/spam/outgoing/SpamRPCManager;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    move-object v11, v9

    .line 44
    move-object v12, v9

    .line 45
    move-object v13, v9

    .line 46
    move-object v14, v9

    .line 47
    move-object v15, v9

    .line 48
    move-object v10, v9

    .line 49
    move-object/from16 v16, v7

    .line 50
    .line 51
    invoke-virtual/range {v8 .. v17}, Lcom/indianchat/infra/smax/generated/spam/outgoing/SpamRPCManager;->A01(Lcom/indianchat/infra/core/jid/Jid;LX/C4z;LX/C4w;LX/C4w;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
