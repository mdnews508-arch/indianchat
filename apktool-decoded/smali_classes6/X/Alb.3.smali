.class public LX/Alb;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Alb;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Alb;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Alb;->A03:Ljava/lang/Object;

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
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget v0, p0, LX/Alb;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Alb;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, LX/Alb;->A00:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    or-int/2addr v1, v0

    .line 13
    iput v1, p0, LX/Alb;->A00:I

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, p0, v1, v2}, Lcom/indianchat/infra/xmpp/ext/XmpStateManagerExtKt;->A00(LX/09X;LX/0Xd;J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iput-object p1, p0, LX/Alb;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, LX/Alb;->A00:I

    .line 26
    .line 27
    const/high16 v0, -0x80000000

    .line 28
    .line 29
    or-int/2addr v1, v0

    .line 30
    iput v1, p0, LX/Alb;->A00:I

    .line 31
    .line 32
    iget-object v2, p0, LX/Alb;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    move-wide v6, v4

    .line 39
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->BuT(LX/0Xd;JJ)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iput-object p1, p0, LX/Alb;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iget v1, p0, LX/Alb;->A00:I

    .line 47
    .line 48
    const/high16 v0, -0x80000000

    .line 49
    .line 50
    or-int/2addr v1, v0

    .line 51
    iput v1, p0, LX/Alb;->A00:I

    .line 52
    .line 53
    iget-object v0, p0, LX/Alb;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A09(LX/0Xd;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
