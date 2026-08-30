.class public final Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase;->A07:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/DxK;->A0O()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase;->A02:LX/05C;

    .line 14
    .line 15
    const v0, 0x10412

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase;->A08:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0xe77

    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase;->A00:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x10f7

    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase;->A03:LX/05C;

    .line 39
    .line 40
    const/16 v0, 0x13aa

    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase;->A06:LX/05C;

    .line 47
    .line 48
    const/16 v0, 0x18d3

    .line 49
    .line 50
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase;->A04:LX/05C;

    .line 55
    .line 56
    const v0, 0x1c17d

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase;->A01:LX/05C;

    .line 64
    .line 65
    invoke-static {}, LX/DxK;->A0J()LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase;->A05:LX/05C;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0Xd;J)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p6, LX/GDj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p6

    .line 6
    check-cast v4, LX/GDj;

    .line 7
    .line 8
    iget v0, v4, LX/GDj;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/GDj;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/GDj;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/GDj;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/GDj;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-static {v3}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase;->A05:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 p6, 0x0

    .line 49
    new-instance v5, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase$execute$2;

    .line 50
    .line 51
    invoke-direct/range {v5 .. v14}, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase$execute$2;-><init>(Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase;LX/0Ci;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0Xd;J)V

    .line 52
    .line 53
    .line 54
    iput-object p6, v4, LX/GDj;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p6, v4, LX/GDj;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p6, v4, LX/GDj;->A04:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p6, v4, LX/GDj;->A05:Ljava/lang/Object;

    .line 61
    .line 62
    iput-wide p7, v4, LX/GDj;->A01:J

    .line 63
    .line 64
    iput v1, v4, LX/GDj;->A00:I

    .line 65
    .line 66
    invoke-static {v4, v0, v5}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0Xd;LX/01u;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v2, :cond_0

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_2
    new-instance v4, LX/GDj;

    .line 74
    .line 75
    invoke-direct {v4, p0, p6, v3}, LX/GDj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method
