.class public LX/DBu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/DBu;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DBu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/DBu;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/DBu;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/DBu;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Brw(LX/CHu;)V
    .locals 8

    .line 0
    iget v0, p0, LX/DBu;->$t:I

    .line 1
    .line 2
    iget-object v5, p0, LX/DBu;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v6, p0, LX/DBu;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, LX/DBu;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, LX/DBu;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    new-instance v1, LX/3af;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, LX/3af;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    check-cast v5, LX/D0E;

    .line 36
    .line 37
    iget-object v6, p0, LX/DBu;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, LX/0I0;

    .line 40
    .line 41
    iget-object v1, p0, LX/DBu;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/Dsn;

    .line 44
    .line 45
    iget-object v3, p0, LX/DBu;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LX/CHu;->A00()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v1 .. v7}, LX/D0E;->A01(LX/Dsn;LX/Dsp;Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/CHu;LX/D0E;LX/0I0;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {v1, p1}, LX/Dsn;->Brw(LX/CHu;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
