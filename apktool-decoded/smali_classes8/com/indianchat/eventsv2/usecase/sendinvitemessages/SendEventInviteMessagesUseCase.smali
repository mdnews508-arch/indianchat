.class public final Lcom/indianchat/eventsv2/usecase/sendinvitemessages/SendEventInviteMessagesUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxK;->A0O()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/eventsv2/usecase/sendinvitemessages/SendEventInviteMessagesUseCase;->A01:LX/05C;

    .line 8
    .line 9
    const v0, 0x1c15f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/eventsv2/usecase/sendinvitemessages/SendEventInviteMessagesUseCase;->A02:LX/05C;

    .line 17
    .line 18
    const v0, 0x1c17d

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/eventsv2/usecase/sendinvitemessages/SendEventInviteMessagesUseCase;->A00:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v11, 0x1

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    instance-of v0, v4, LX/GDr;

    .line 4
    .line 5
    move-object v6, p0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v3, v4

    .line 9
    check-cast v3, LX/GDr;

    .line 10
    .line 11
    iget v0, v3, LX/GDr;->$t:I

    .line 12
    .line 13
    if-ne v0, v11, :cond_2

    .line 14
    .line 15
    iget v2, v3, LX/GDr;->A00:I

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
    iput v2, v3, LX/GDr;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v2, v3, LX/GDr;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 29
    .line 30
    iget v0, v3, LX/GDr;->A00:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v11, :cond_3

    .line 35
    .line 36
    invoke-static {v2}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    new-instance v4, LX/GE9;

    .line 46
    .line 47
    move-object v9, p1

    .line 48
    move-object v8, p2

    .line 49
    move-object v7, p3

    .line 50
    move-object/from16 v5, p5

    .line 51
    .line 52
    invoke-direct/range {v4 .. v11}, LX/GE9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 53
    .line 54
    .line 55
    iput-object v10, v3, LX/GDr;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v10, v3, LX/GDr;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v10, v3, LX/GDr;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v10, v3, LX/GDr;->A04:Ljava/lang/Object;

    .line 62
    .line 63
    iput v11, v3, LX/GDr;->A00:I

    .line 64
    .line 65
    invoke-static {v3, v5, v4}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0Xd;LX/01u;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_0

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    new-instance v3, LX/GDr;

    .line 73
    .line 74
    invoke-direct {v3, p0, v4, v11}, LX/GDr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method
