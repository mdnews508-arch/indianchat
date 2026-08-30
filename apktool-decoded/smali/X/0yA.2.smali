.class public final LX/0yA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0y6;


# instance fields
.field public final A00:LX/08m;


# direct methods
.method public constructor <init>(LX/08m;)V
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
    iput-object p1, p0, LX/0yA;->A00:LX/08m;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ApE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ephemeral_view_once"

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic BDb(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0yA;->A00:LX/08m;

    .line 1
    .line 2
    iget-object v0, v0, LX/08m;->A1X:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0FE;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string/jumbo v1, "view_once_nux"

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public BVx(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0yA;->A00:LX/08m;

    .line 1
    .line 2
    iget-object v0, v0, LX/08m;->A1X:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0FE;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "view_once_nux"

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic CPB(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/0yA;->A00:LX/08m;

    .line 2
    .line 3
    iget-object v0, v0, LX/08m;->A1X:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0FE;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "view_once_nux"

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
