.class public final synthetic LX/Lgg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oC;


# instance fields
.field public final synthetic A00:LX/L04;

.field public final synthetic A01:LX/6kW;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/L04;LX/6kW;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lgg;->A00:LX/L04;

    .line 4
    .line 5
    iput-object p2, p0, LX/Lgg;->A01:LX/6kW;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Lgg;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BgJ(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lgg;->A00:LX/L04;

    .line 1
    .line 2
    iget-object v2, p0, LX/Lgg;->A01:LX/6kW;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/Lgg;->A02:Z

    .line 5
    .line 6
    iget-object v0, v3, LX/L04;->A04:LX/6kW;

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v3, LX/L04;->A04:LX/6kW;

    .line 12
    .line 13
    invoke-static {v3}, LX/L04;->A02(LX/L04;)V

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, LX/L04;->A09:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Kph;

    .line 27
    .line 28
    iget-object v0, v0, LX/Kph;->A03:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "multi_account_discoverability_upsell_tooltip_dismissed"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
