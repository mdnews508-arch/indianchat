.class public LX/3SD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3SD;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3SD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BgS(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public C1I()V
    .locals 3

    .line 0
    iget v1, p0, LX/3SD;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/3SD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/26n;

    .line 7
    .line 8
    iget-object v0, v0, LX/26n;->A0E:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3EY;

    .line 15
    .line 16
    iget-object v0, v0, LX/3EY;->A04:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-static {v0}, LX/25w;->A09(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "pref_ugc_dropdown_tooltip"

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v2, v1, v0}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast v0, LX/27q;

    .line 32
    .line 33
    iget-object v0, v0, LX/27q;->A1E:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/25t;->A0v(LX/05C;)LX/2AQ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v0}, LX/2AQ;->A00(LX/2AQ;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "meta_ai_incognito_tooltip_seen"

    .line 45
    .line 46
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
