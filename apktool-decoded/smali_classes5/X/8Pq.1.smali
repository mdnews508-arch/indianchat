.class public final LX/8Pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ph;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Pq;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g9;->A0Z()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8Pq;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8Pq;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8Pq;->A00:LX/05C;

    .line 26
    .line 27
    const v0, 0x1013c

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8Pq;->A02:LX/05C;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public ASs(Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->getShapeToolContainer()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public B3P(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f123f76

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public BIE()Z
    .locals 6

    .line 0
    const v1, 0x1002a

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8Pq;->A04:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v0, p0, LX/8Pq;->A01:LX/05C;

    .line 10
    .line 11
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-static {v2}, LX/6gB;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "reaction_sticker_tooltip_show_count"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/8Pq;->A03:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v2}, LX/6gB;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "sticker_tray_last_opened_timestamp"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v3, v0

    .line 43
    const-wide/32 v1, 0x48190800

    .line 44
    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/7jM;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0}, LX/7jM;->A00()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/8Pq;->A00:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x54f0

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    return v2

    .line 78
    :cond_0
    const/4 v2, 0x0

    .line 79
    return v2
.end method

.method public synthetic BL1()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BgP()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Pq;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gA;->A0Z(LX/05C;)LX/0us;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v0}, LX/6gA;->A06(LX/0us;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "reaction_sticker_tooltip_show_count"

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public C17()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8Pq;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/6g8;->A0b(LX/00s;)LX/0us;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v0}, LX/6gB;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "reaction_sticker_tooltip_show_count"

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    invoke-static {v3}, LX/6gA;->A06(LX/0us;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/8Pq;->A02:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/7uN;

    .line 37
    .line 38
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, v3, LX/7uN;->A01:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x5598

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iput-object v2, v3, LX/7uN;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public C38()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Pq;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gA;->A0Z(LX/05C;)LX/0us;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v0}, LX/6gA;->A06(LX/0us;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "reaction_sticker_tooltip_show_count"

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
