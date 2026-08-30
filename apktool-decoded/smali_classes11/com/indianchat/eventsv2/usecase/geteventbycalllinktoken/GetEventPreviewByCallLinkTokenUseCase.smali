.class public final Lcom/indianchat/eventsv2/usecase/geteventbycalllinktoken/GetEventPreviewByCallLinkTokenUseCase;
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
    const/16 v0, 0x190d

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/eventsv2/usecase/geteventbycalllinktoken/GetEventPreviewByCallLinkTokenUseCase;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/OpS;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/OpS;

    .line 7
    .line 8
    iget v0, v4, LX/OpS;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v4, LX/OpS;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/OpS;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/OpS;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/OpS;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v2, :cond_4

    .line 33
    .line 34
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, LX/0ZJ;

    .line 38
    .line 39
    iget-object v1, v1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    instance-of v0, v1, LX/0ZL;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_1
    return-object v1

    .line 47
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/eventsv2/usecase/geteventbycalllinktoken/GetEventPreviewByCallLinkTokenUseCase;->A00:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 57
    .line 58
    invoke-static {v4, v2}, LX/OpS;->A01(LX/OpS;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 62
    .line 63
    invoke-virtual {v1, p1, v4}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A09(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v3, :cond_0

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_3
    new-instance v4, LX/OpS;

    .line 71
    .line 72
    invoke-direct {v4, p0, p2, v3}, LX/OpS;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method
