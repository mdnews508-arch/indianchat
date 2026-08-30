.class public final LX/AAm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public final A06:LX/0TT;

.field public final A07:LX/36C;

.field public final A08:LX/0s8;

.field public final A09:LX/0V3;

.field public final A0A:LX/0kO;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/36C;LX/0s8;LX/0V3;LX/0kO;LX/0TT;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AAm;->A07:LX/36C;

    .line 4
    .line 5
    iput-object p5, p0, LX/AAm;->A06:LX/0TT;

    .line 6
    .line 7
    iput-object p3, p0, LX/AAm;->A09:LX/0V3;

    .line 8
    .line 9
    iput-object p2, p0, LX/AAm;->A08:LX/0s8;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/AAm;->A0B:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/AAm;->A0A:LX/0kO;

    .line 14
    .line 15
    return-void
.end method

.method private final A00(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AAm;->A06:LX/0TT;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/CompoundButton;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/CompoundButton;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/0TT;->A00()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/CompoundButton;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {v1, p0, v0}, LX/AJk;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/AAm;->A06:LX/0TT;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/CompoundButton;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f122ad9

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const v0, 0x7f122ada

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v3, v1, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A02()V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/AAm;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/AAm;->A07:LX/36C;

    .line 5
    .line 6
    iget-object v6, v0, LX/36C;->A02:LX/00l;

    .line 7
    .line 8
    invoke-static {v6}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v5, "sync_to_device_sticky_toggle_setting"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    invoke-static {v6}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "sync_to_device_toggle_streak"

    .line 26
    .line 27
    invoke-static {v1, v0, v4}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-static {v6}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "sync_to_device_toggle_streak"

    .line 36
    .line 37
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    add-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    invoke-static {v6}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v3, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    if-lt v1, v2, :cond_0

    .line 52
    .line 53
    invoke-static {v6}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v3, v4}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LX/AAm;->A07()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v6}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v5, v1}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final A03(Ljava/lang/Long;ZZZZ)V
    .locals 7

    .line 0
    if-nez p4, :cond_3

    .line 1
    .line 2
    iget-object v5, p0, LX/AAm;->A0A:LX/0kO;

    .line 3
    .line 4
    invoke-virtual {v5}, LX/0kO;->A0G()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/AAm;->A09:LX/0V3;

    .line 13
    .line 14
    iget-object v0, p0, LX/AAm;->A08:LX/0s8;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/AH7;->A0D(LX/0s8;LX/0V3;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    if-eqz p5, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, LX/AAm;->A06:LX/0TT;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v6, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0, v6}, LX/AAm;->A05(Z)V

    .line 37
    .line 38
    .line 39
    if-nez p3, :cond_3

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5}, LX/0kO;->A0G()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, LX/AAm;->A05(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    if-eqz p2, :cond_5

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LX/AAm;->A07:LX/36C;

    .line 72
    .line 73
    iget-object v0, v0, LX/36C;->A02:LX/00l;

    .line 74
    .line 75
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "sync_to_device_sticky_toggle_setting"

    .line 80
    .line 81
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    goto :goto_0
.end method

.method public final A04(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AAm;->A06:LX/0TT;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0TT;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/AAm;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/CompoundButton;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, LX/AAm;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public final A05(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AAm;->A06:LX/0TT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/CompoundButton;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/AAm;->A01()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A06(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AAm;->A06:LX/0TT;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/AAm;->A01:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    if-nez p1, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, LX/AAm;->A05:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/CompoundButton;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/AAm;->A05:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, LX/AAm;->A00(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0}, LX/AAm;->A01()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-boolean v0, p0, LX/AAm;->A0B:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LX/AAm;->A05:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {p0, v0}, LX/AAm;->A00(Z)V

    .line 69
    .line 70
    .line 71
    :cond_5
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, LX/AAm;->A05:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method

.method public final A07()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/AAm;->A06:LX/0TT;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0TT;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/CompoundButton;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
