.class public final LX/9vk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00R;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0X()LX/00R;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9vk;->A02:LX/00R;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0e()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9vk;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/AfX;->A01(Ljava/lang/Object;I)LX/00m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9vk;->A03:LX/00l;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9vk;->A01:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9vk;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/9vk;->A01:LX/05C;

    .line 13
    .line 14
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-static {v4}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "username_pin_upsell_banner_cycle_start_timestamp"

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3}, LX/08m;->A0y(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "username_pin_upsell_banner_cycle_end_timestamp"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, v3}, LX/08m;->A0y(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A01(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9vk;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "total_days"

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
