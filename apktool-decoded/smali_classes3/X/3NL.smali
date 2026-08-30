.class public final LX/3NL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsq;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/Dym;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/Dym;

    .line 8
    .line 9
    iput-object p1, p0, LX/3NL;->A01:LX/Dym;

    .line 10
    .line 11
    const v0, 0x20079

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3NL;->A00:LX/05C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public C9l(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;ZZZ)V
    .locals 9

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3NL;->A00:LX/05C;

    .line 6
    .line 7
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-static {v0}, LX/25p;->A0M(LX/00s;)LX/27q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/27q;->A0M(LX/27q;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/27q;->A0P:LX/00s;

    .line 17
    .line 18
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/D24;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    new-instance v3, LX/2WS;

    .line 26
    .line 27
    move-object v5, p2

    .line 28
    move v7, p4

    .line 29
    move v8, p5

    .line 30
    invoke-direct/range {v3 .. v8}, LX/2WS;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;ZZZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/D24;->A03:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/25v;->A1V(LX/05C;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v2, LX/D24;->A01:Landroid/app/Activity;

    .line 42
    .line 43
    instance-of v0, v1, LX/0I0;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v2}, LX/D24;->A00(LX/D24;)LX/D0E;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v1, LX/0I0;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/D0E;->A05(LX/0I0;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0I:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 64
    .line 65
    :goto_0
    invoke-static {v3, v0, v2, v1, p3}, LX/D24;->A01(LX/D5r;Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/D24;Ljava/lang/Integer;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A08:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 70
    .line 71
    goto :goto_0
.end method
