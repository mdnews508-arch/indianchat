.class public LX/3eW;
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
    iput p3, p0, LX/3eW;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3eW;->A09:Ljava/lang/Object;

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
    .locals 3

    .line 0
    iget v2, p0, LX/3eW;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3eW;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/3eW;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/3eW;->A00:I

    .line 10
    .line 11
    iget-object v1, p0, LX/3eW;->A09:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/indianchat/gapenforcement/managers/RulesManager;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, p0}, Lcom/indianchat/gapenforcement/managers/RulesManager;->A00(LX/3BV;Lcom/indianchat/gapenforcement/managers/RulesManager;LX/0Xd;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v1, Lcom/indianchat/gapenforcement/managers/AccuracyMeasurementManager;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/gapenforcement/managers/AccuracyMeasurementManager;->A00(LX/39S;LX/3a4;LX/3BU;LX/0Xd;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
