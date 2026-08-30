.class public LX/OpG;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

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

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/lang/Object;

.field public final A0F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/OpG;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OpG;->A0F:Ljava/lang/Object;

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
    iget v2, p0, LX/OpG;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OpG;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/OpG;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/OpG;->A00:I

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/OpG;->A0F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v3, v1

    .line 19
    move-object v4, v1

    .line 20
    move-object v5, v1

    .line 21
    move-object v6, v1

    .line 22
    move-object v7, v1

    .line 23
    move-object v8, v1

    .line 24
    move-object v9, v1

    .line 25
    move-object v2, v1

    .line 26
    invoke-virtual/range {v0 .. v10}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0P(LX/Ezv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v1, p0, LX/OpG;->A0F:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/indianchat/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v1, p0}, Lcom/indianchat/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A02(LX/HjN;Lcom/indianchat/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;LX/0Xd;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
