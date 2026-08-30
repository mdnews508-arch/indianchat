.class public final LX/BNT;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/06v;

.field public final A02:LX/06w;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/01y;

.field public final A07:LX/01y;

.field public final A08:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BNT;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A1F()LX/01y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BNT;->A07:LX/01y;

    .line 14
    .line 15
    invoke-static {}, LX/B9y;->A0D()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BNT;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BNT;->A06:LX/01y;

    .line 26
    .line 27
    const v0, 0x1809d

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BNT;->A05:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LX/BNT;->A08:LX/06w;

    .line 41
    .line 42
    iput-object v1, p0, LX/BNT;->A01:LX/06v;

    .line 43
    .line 44
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v5, p0, LX/BNT;->A02:LX/06w;

    .line 49
    .line 50
    iput-object v5, p0, LX/BNT;->A00:LX/06v;

    .line 51
    .line 52
    iget-object v0, p0, LX/BNT;->A05:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/CuQ;->A00(LX/05C;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/BNT;->A05:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/CuQ;

    .line 68
    .line 69
    iget-object v0, v0, LX/CuQ;->A01:LX/00l;

    .line 70
    .line 71
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v4, LX/CH2;->A02:LX/CH2;

    .line 76
    .line 77
    iget-object v1, v4, LX/CH2;->value:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "transparency_report_duration"

    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v0, LX/CH2;->A00:LX/05i;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v0, v1

    .line 102
    check-cast v0, LX/CH2;

    .line 103
    .line 104
    iget-object v0, v0, LX/CH2;->value:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    :cond_1
    move-object v1, v4

    .line 115
    :cond_2
    invoke-virtual {v5, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final A0f(LX/CH2;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/BNT;->A02:LX/06w;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BNT;->A05:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/CuQ;

    .line 12
    .line 13
    iget-object v0, v0, LX/CuQ;->A01:LX/00l;

    .line 14
    .line 15
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "transparency_report_duration"

    .line 20
    .line 21
    iget-object v0, p1, LX/CH2;->value:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/BNT;->A04:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/D0K;

    .line 33
    .line 34
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, v4, LX/D0K;->A02:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    const-wide/32 v0, 0xdbba0

    .line 43
    .line 44
    .line 45
    sub-long/2addr v7, v0

    .line 46
    iget-object v1, v4, LX/D0K;->A06:LX/0YX;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v6, 0xc

    .line 50
    .line 51
    new-instance v3, LX/DmM;

    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, LX/DmM;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 57
    .line 58
    invoke-static {v2, v0, v3, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final A0g(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BNT;->A08:LX/06w;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/25o;->A1R(LX/06v;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BNT;->A05:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/CuQ;

    .line 12
    .line 13
    iget-object v0, v0, LX/CuQ;->A01:LX/00l;

    .line 14
    .line 15
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "transparency_report_switch_state"

    .line 20
    .line 21
    invoke-static {v1, v0, p1}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/BNT;->A04:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/D0K;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object v3, v4, LX/D0K;->A06:LX/0YX;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v1, 0x1a

    .line 38
    .line 39
    new-instance v0, LX/DmL;

    .line 40
    .line 41
    invoke-direct {v0, v4, v2, v1}, LX/DmL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
