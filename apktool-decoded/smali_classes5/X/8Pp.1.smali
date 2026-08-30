.class public final LX/8Pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ph;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


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
    iput-object v0, p0, LX/8Pp;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g9;->A0Z()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8Pp;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8Pp;->A02:LX/05C;

    .line 20
    .line 21
    const v0, 0x1013c

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8Pp;->A01:LX/05C;

    .line 29
    .line 30
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
    const v0, 0x7f123f71

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
    iget-object v0, p0, LX/8Pp;->A03:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v0, p0, LX/8Pp;->A00:LX/05C;

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
    const-string v0, "question_sticker_tooltip_show_count"

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
    iget-object v0, p0, LX/8Pp;->A02:LX/05C;

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
    const/4 v1, 0x1

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
    return v1

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    return v1
.end method

.method public synthetic BL1()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BgP()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Pp;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0us;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {v1, v0}, LX/0us;->A06(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public C17()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8Pp;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/6g8;->A0b(LX/00s;)LX/0us;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0}, LX/6gB;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "question_sticker_tooltip_show_count"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/0us;->A06(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/8Pp;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/7uN;

    .line 30
    .line 31
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, v3, LX/7uN;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x5598

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iput-object v2, v3, LX/7uN;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public C38()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Pp;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0us;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {v1, v0}, LX/0us;->A06(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
