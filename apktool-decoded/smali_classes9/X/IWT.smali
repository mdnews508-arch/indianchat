.class public final LX/IWT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4g;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/08o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x92a

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IWT;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/B9w;->A0K()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IWT;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x6b

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/08o;

    .line 24
    .line 25
    iput-object v0, p0, LX/IWT;->A03:LX/08o;

    .line 26
    .line 27
    const v0, 0x8179

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/IWT;->A02:LX/05C;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public BuF(LX/0BQ;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IWT;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Pv;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0Pv;->A09()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/IWT;->A03:LX/08o;

    .line 19
    .line 20
    iget-object v2, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v1, "bonsai_meta_ai_button_setting_enabled"

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, LX/0BQ;->A0h:Ljava/lang/Boolean;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/IWT;->A01:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/13C;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/13C;->A07()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/IWT;->A02:LX/05C;

    .line 50
    .line 51
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 52
    .line 53
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2AQ;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/2AQ;->A07()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p1, LX/0BQ;->A0Z:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v1}, LX/2AQ;->A01(LX/00s;)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v0, "meta_ai_voice_option_selection_name"

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    :cond_1
    iput-object v1, p1, LX/0BQ;->A2K:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    return-void
.end method
