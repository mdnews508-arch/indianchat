.class public final Lcom/indianchat/eventsv2/data/growth/EventsGrowthServiceImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/eventsv2/data/growth/EventsGrowthServiceImpl;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/Eye;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    instance-of v0, v3, LX/GDs;

    .line 4
    .line 5
    move-object v7, p0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    check-cast v4, LX/GDs;

    .line 10
    .line 11
    iget v0, v4, LX/GDs;->$t:I

    .line 12
    .line 13
    if-ne v0, v12, :cond_2

    .line 14
    .line 15
    iget v2, v4, LX/GDs;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v4, LX/GDs;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v3, v4, LX/GDs;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 29
    .line 30
    iget v1, v4, LX/GDs;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    invoke-static {v3}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    return-object v0

    .line 42
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    new-instance v5, LX/GE9;

    .line 47
    .line 48
    move-object v6, p1

    .line 49
    move-object v9, p2

    .line 50
    move-object/from16 v10, p3

    .line 51
    .line 52
    move-object/from16 v8, p4

    .line 53
    .line 54
    invoke-direct/range {v5 .. v12}, LX/GE9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 55
    .line 56
    .line 57
    iput-object v11, v4, LX/GDs;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v11, v4, LX/GDs;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v11, v4, LX/GDs;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v11, v4, LX/GDs;->A04:Ljava/lang/Object;

    .line 64
    .line 65
    iput v0, v4, LX/GDs;->A00:I

    .line 66
    .line 67
    move-object/from16 v0, p6

    .line 68
    .line 69
    invoke-static {v4, v0, v5}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0Xd;LX/01u;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v2, :cond_0

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_2
    new-instance v4, LX/GDs;

    .line 77
    .line 78
    invoke-direct {v4, p0, v3, v12}, LX/GDs;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method
