.class public final LX/Ces;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x926

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ces;->A00:LX/05C;

    .line 10
    .line 11
    const v0, 0x82d6

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ces;->A01:LX/05C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Ces;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BBF;

    .line 7
    .line 8
    iget-object v0, v0, LX/BBF;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x831c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "CanonicalPrivateAiTosGate/enterPrivateAiMode: private ai selected while gated off"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    const-string v0, "CanonicalPrivateAiTosGate/enterPrivateAiMode: no host activity for the incognito tos"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, LX/Ces;->A01:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/BSO;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/BSO;->A00(Landroid/app/Activity;)LX/D24;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, LX/DBr;

    .line 47
    .line 48
    invoke-direct {v2}, LX/DBr;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    new-instance v4, LX/DBv;

    .line 53
    .line 54
    invoke-direct {v4, p2, v9}, LX/DBv;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    iget-object v7, v1, LX/D24;->A01:Landroid/app/Activity;

    .line 59
    .line 60
    instance-of v0, v7, LX/0I0;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v1}, LX/D24;->A00(LX/D24;)LX/D0E;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v7, LX/0I0;

    .line 69
    .line 70
    sget-object v6, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0D:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    move-object v8, v3

    .line 74
    move-object v5, v3

    .line 75
    move v11, v9

    .line 76
    invoke-virtual/range {v1 .. v11}, LX/D0E;->A02(LX/Dsn;LX/Dso;LX/Dsp;LX/CjB;Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/0I0;Ljava/lang/Integer;ZZZ)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
