.class public final LX/0Ox;
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
    const/16 v0, 0x919

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Ox;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1421

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0Ox;->A00:LX/05C;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(LX/0Ox;)LX/0Ot;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0Ox;->A01:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0Ot;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0Ox;->A00(LX/0Ox;)LX/0Ot;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "paa_graduation_nux_pending"

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

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

.method public final A02(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Ox;->A00(LX/0Ox;)LX/0Ot;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "paa_sponsor_blocked"

    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A03()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/0Ox;->A00(LX/0Ox;)LX/0Ot;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v1, "paa_graduation_nux_pending"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/0Ox;->A00(LX/0Ox;)LX/0Ot;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0Ot;->A04()LX/0Oy;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v1, LX/0Oy;->A03:LX/0Oy;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
.end method

.method public final A04()Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/0Ox;->A00(LX/0Ox;)LX/0Ot;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Ot;->A04()LX/0Oy;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0Oy;->A02:LX/0Oy;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/0Ox;->A00:LX/05C;

    .line 14
    .line 15
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A06()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/9cM;->A00(Ljava/lang/String;)LX/9Wl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LX/9Wl;->A03:LX/9Wl;

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A07()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/9cM;->A00(Ljava/lang/String;)LX/9Wl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A06()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/9cM;->A00(Ljava/lang/String;)LX/9Wl;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/9Wl;->A07:LX/9Wl;

    .line 60
    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    :cond_0
    return v4

    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    return v0
.end method

.method public final A05()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/0Ox;->A00(LX/0Ox;)LX/0Ot;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Ot;->A04()LX/0Oy;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/0Oy;->A05:LX/0Oy;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method
