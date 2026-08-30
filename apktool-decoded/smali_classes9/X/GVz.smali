.class public final LX/GVz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:LX/00l;

.field public final A06:LX/07r;

.field public volatile A07:I

.field public volatile A08:I

.field public volatile A09:I

.field public volatile A0A:I

.field public volatile A0B:Z

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z

.field public volatile A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GVz;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GVz;->A06:LX/07r;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GVz;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GVz;->A03:LX/05C;

    .line 26
    .line 27
    const v0, 0x20016

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/GVz;->A01:LX/05C;

    .line 35
    .line 36
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    const/16 v0, 0x17

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, LX/Iie;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/GVz;->A05:LX/00l;

    .line 45
    .line 46
    const/high16 v1, -0x80000000

    .line 47
    .line 48
    iput v1, p0, LX/GVz;->A0A:I

    .line 49
    .line 50
    const v0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    iput v0, p0, LX/GVz;->A07:I

    .line 54
    .line 55
    iput v0, p0, LX/GVz;->A08:I

    .line 56
    .line 57
    iput v1, p0, LX/GVz;->A09:I

    .line 58
    .line 59
    invoke-static {}, LX/8rn;->A1K()Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/GVz;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    return-void
.end method

.method public static final A00(LX/GVz;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/GVz;->A06:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x2ab3

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LX/GVz;->A0F:Z

    .line 9
    .line 10
    const/16 v0, 0x7a15

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/GVz;->A0C:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/GVz;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/GZa;

    .line 25
    .line 26
    iget-object v0, v5, LX/GZa;->A00:LX/05C;

    .line 27
    .line 28
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x7c51

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/Hab;->A01:LX/09Q;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v5, LX/GZa;->A05:I

    .line 53
    .line 54
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/Hab;->A00:LX/09Q;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v5, LX/GZa;->A04:I

    .line 65
    .line 66
    :cond_0
    iput-boolean v3, v5, LX/GZa;->A06:Z

    .line 67
    .line 68
    iget-boolean v0, p0, LX/GVz;->A0F:Z

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-boolean v0, p0, LX/GVz;->A0C:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    :cond_1
    const/16 v0, 0x55e6

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, LX/GVz;->A07:I

    .line 83
    .line 84
    const/16 v0, 0x55e8

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/GVz;->A08:I

    .line 91
    .line 92
    const/16 v0, 0x55e7

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/GVz;->A09:I

    .line 99
    .line 100
    const/16 v0, 0x7570

    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, LX/GVz;->A0A:I

    .line 107
    .line 108
    :cond_2
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, LX/GVz;->A0B:Z

    .line 110
    .line 111
    invoke-static {p0}, LX/GVz;->A01(LX/GVz;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static final A01(LX/GVz;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/GVz;->A0F:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/GVz;->A03:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/08m;

    .line 12
    .line 13
    iget-object v0, v0, LX/08m;->A0e:LX/00s;

    .line 14
    .line 15
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "pref_swipe_to_reply_hint_shown_count"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, LX/GVz;->A09:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-lt v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :cond_1
    iget-boolean v0, p0, LX/GVz;->A0C:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/GVz;->A03:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/08m;

    .line 42
    .line 43
    iget-object v0, v0, LX/08m;->A0e:LX/00s;

    .line 44
    .line 45
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "pref_double_tap_reaction_hint_shown_count"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v0, p0, LX/GVz;->A09:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-lt v2, v0, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :cond_3
    if-nez v4, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    :cond_4
    const/4 v0, 0x1

    .line 67
    :cond_5
    iput-boolean v0, p0, LX/GVz;->A0D:Z

    .line 68
    .line 69
    iget-boolean v0, p0, LX/GVz;->A0D:Z

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    iget-object v0, p0, LX/GVz;->A01:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/GZa;

    .line 80
    .line 81
    iget-boolean v0, v2, LX/GZa;->A06:Z

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v0, v2, LX/GZa;->A03:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/08m;->A0e:LX/00s;

    .line 92
    .line 93
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "pref_ptt_widget_upsell_hint_shown_count"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v0, v2, LX/GZa;->A05:I

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/25p;->A1Y(II)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    :cond_6
    const/4 v3, 0x0

    .line 112
    :cond_7
    iput-boolean v3, p0, LX/GVz;->A0E:Z

    .line 113
    .line 114
    return-void
.end method

.method public static final A02(LX/GVz;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/GVz;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08m;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08m;->A09()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    cmp-long v0, v6, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/GVz;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v3, v6

    .line 26
    const-wide v1, 0x1cf7c5800L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :cond_0
    return v5
.end method


# virtual methods
.method public final A03(LX/HNE;LX/1DO;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/GVz;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/HsU;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/HsU;->A01:LX/1DO;

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/GV2;->A1Z(LX/1DO;LX/1DO;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/HsU;->A00:LX/HNE;

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0, v2}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public BX3()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/GVz;->A00(LX/GVz;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BYn()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bry()V
    .locals 0

    .line 0
    return-void
.end method
