.class public final LX/0aT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0aR;


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
    const/16 v0, 0xe10

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0aT;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BPP(Landroid/view/Menu;)Ljava/util/HashMap;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-array v3, v1, [LX/07m;

    .line 3
    .line 4
    const v0, 0x7f0b1eb8

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/0aT;->A00:LX/05C;

    .line 14
    .line 15
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0fv;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0fv;->A01()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "badge_eligibility"

    .line 34
    .line 35
    new-instance v0, LX/07m;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    aput-object v0, v3, v4

    .line 41
    .line 42
    invoke-static {v3}, LX/05N;->A06([LX/07m;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    goto :goto_0
.end method

.method public BQ4()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SettingsOptionsMenuBadgeAsyncLoader"

    .line 1
    .line 2
    return-object v0
.end method

.method public Bv5()V
    .locals 0

    .line 0
    return-void
.end method
