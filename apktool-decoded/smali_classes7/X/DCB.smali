.class public final synthetic LX/DCB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dss;


# instance fields
.field public final synthetic A00:LX/05C;

.field public final synthetic A01:LX/Dsn;

.field public final synthetic A02:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

.field public final synthetic A03:LX/D0E;


# direct methods
.method public synthetic constructor <init>(LX/05C;LX/Dsn;Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/D0E;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/DCB;->A03:LX/D0E;

    .line 4
    .line 5
    iput-object p2, p0, LX/DCB;->A01:LX/Dsn;

    .line 6
    .line 7
    iput-object p3, p0, LX/DCB;->A02:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 8
    .line 9
    iput-object p1, p0, LX/DCB;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bye(Z)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/DCB;->A03:LX/D0E;

    .line 1
    .line 2
    iget-object v4, p0, LX/DCB;->A01:LX/Dsn;

    .line 3
    .line 4
    iget-object v5, p0, LX/DCB;->A02:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 5
    .line 6
    iget-object v2, p0, LX/DCB;->A00:LX/05C;

    .line 7
    .line 8
    iget-object v0, v3, LX/D0E;->A0D:LX/0JT;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    new-instance v1, LX/Ddg;

    .line 12
    .line 13
    move v7, p1

    .line 14
    invoke-direct/range {v1 .. v7}, LX/Ddg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
