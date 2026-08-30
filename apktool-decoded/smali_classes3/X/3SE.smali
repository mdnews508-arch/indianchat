.class public LX/3SE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5h;


# instance fields
.field public final synthetic A00:LX/3RI;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/3RI;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-boolean p2, p0, LX/3SE;->A01:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/3SE;->A00:LX/3RI;

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
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/3SE;->A00:LX/3RI;

    .line 3
    .line 4
    iget-object v0, v0, LX/3RI;->A0j:LX/0y5;

    .line 5
    .line 6
    iget-boolean v3, p0, LX/3SE;->A01:Z

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v0}, LX/0y5;->AoS()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const-string v0, "channel_status_profile_ring_tooltip_shown_count"

    .line 20
    .line 21
    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string v0, "channel_status_tooltip_shown_count"

    .line 29
    .line 30
    goto :goto_0
.end method

.method public C1I()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3SE;->A00:LX/3RI;

    .line 1
    .line 2
    iget-object v1, v0, LX/3RI;->A0j:LX/0y5;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/3SE;->A01:Z

    .line 5
    .line 6
    invoke-virtual {v1}, LX/0y5;->AoS()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    const-string v2, "channel_status_profile_ring_tooltip_shown_count"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, LX/0y5;->AoS()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const-string v0, "channel_status_profile_ring_tooltip_shown_count"

    .line 25
    .line 26
    :goto_1
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "channel_status_tooltip_shown_count"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v2, "channel_status_tooltip_shown_count"

    .line 43
    .line 44
    goto :goto_0
.end method
