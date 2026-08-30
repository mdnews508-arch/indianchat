.class public LX/Op8;
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

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Op8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Op8;->A09:Ljava/lang/Object;

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
    .locals 5

    .line 0
    iget v2, p0, LX/Op8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Op8;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/Op8;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Op8;->A00:I

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Op8;->A09:Ljava/lang/Object;

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
    move-object v2, v1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0O(LX/Ezt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v1, p0, LX/Op8;->A09:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/indianchat/wamo/request/WamoGraphQLExecutor;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/wamo/request/WamoGraphQLExecutor;->A01(LX/0p6;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
