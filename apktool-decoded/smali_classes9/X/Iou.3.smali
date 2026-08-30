.class public LX/Iou;
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

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Iou;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Iou;->A0C:Ljava/lang/Object;

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
    .locals 10

    .line 0
    iget v2, p0, LX/Iou;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Iou;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/Iou;->A01:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Iou;->A01:I

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX/Iou;->A0C:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 p1, 0x0

    .line 19
    move-object v2, v0

    .line 20
    move-object v3, v0

    .line 21
    move-object v5, v0

    .line 22
    move-object v6, v0

    .line 23
    move-object v7, v0

    .line 24
    move-object v8, v0

    .line 25
    move-object v9, v0

    .line 26
    move-object v1, v0

    .line 27
    invoke-static/range {v0 .. v11}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A02(Landroid/content/Context;LX/Hsu;LX/0K1;LX/Hwu;Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/GNX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v2, p0, LX/Iou;->A0C:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/indianchat/infra/smax/generated/spam/outgoing/SpamRPCManager;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 p1, 0x0

    .line 38
    move-object v5, v3

    .line 39
    move-object v6, v3

    .line 40
    move-object v7, v3

    .line 41
    move-object v8, v3

    .line 42
    move-object v9, v3

    .line 43
    move-object v4, v3

    .line 44
    invoke-virtual/range {v2 .. v11}, Lcom/indianchat/infra/smax/generated/spam/outgoing/SpamRPCManager;->A04(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/C4w;LX/C4w;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
