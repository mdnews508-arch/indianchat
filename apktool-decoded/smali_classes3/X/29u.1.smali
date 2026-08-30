.class public final LX/29u;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/29t;

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/0Ih;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    new-instance v0, LX/29t;

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, LX/29t;-><init>(LX/2uj;IJZ)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/29u;->A00:LX/29t;

    .line 14
    .line 15
    const v0, 0x84ef

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/29u;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A1Q()LX/0Ij;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/29u;->A03:LX/0Ih;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A0f(LX/9Vr;LX/0I0;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/29u;->A03:LX/0Ih;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2s4;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/29u;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A07:LX/2s4;

    .line 23
    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/2s4;->A03:LX/2s4;

    .line 27
    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    new-instance v0, LX/3NB;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/3NB;-><init>(LX/2s4;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, LX/29u;->A02:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;

    .line 48
    .line 49
    const/16 v1, 0x14

    .line 50
    .line 51
    new-instance v0, LX/3dF;

    .line 52
    .line 53
    invoke-direct {v0, p3, p0, v1}, LX/3dF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, p2, v0, v3}, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A04(LX/9Vr;LX/0I0;Lkotlin/jvm/functions/Function1;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final A0g(Landroid/content/Intent;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "extra_is_meta_ai_incognito_mode"

    .line 2
    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/29u;->A00:LX/29t;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/29t;->A00:Z

    .line 17
    .line 18
    return v0
.end method
