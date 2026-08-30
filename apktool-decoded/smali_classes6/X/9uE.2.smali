.class public final LX/9uE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/B4V;

.field public final A04:LX/Cxw;


# direct methods
.method public constructor <init>(LX/B4V;LX/Cxw;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/9uE;->A04:LX/Cxw;

    .line 8
    .line 9
    iput p3, p0, LX/9uE;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/9uE;->A03:LX/B4V;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9uE;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9uE;->A01:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/9uE;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v0, p0, LX/9uE;->A00:I

    .line 7
    .line 8
    mul-int/lit16 v0, v0, 0x3e8

    .line 9
    .line 10
    int-to-long v3, v0

    .line 11
    add-long/2addr v1, v3

    .line 12
    iget-object v3, p0, LX/9uE;->A04:LX/Cxw;

    .line 13
    .line 14
    iget-object v5, v3, LX/Cxw;->A01:LX/00l;

    .line 15
    .line 16
    invoke-static {v5}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v4, "flows_target_cleanup_date"

    .line 21
    .line 22
    invoke-static {v0, v4}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    new-instance v0, Ljava/util/Date;

    .line 27
    .line 28
    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LX/Cxw;->A01()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    cmp-long v0, v1, v6

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v5}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v4}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LX/Cxw;->A01()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {v5}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v4}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    new-instance v10, Ljava/util/Date;

    .line 64
    .line 65
    invoke-direct {v10, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LX/Cxw;->A01()I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    cmp-long v0, v8, v6

    .line 78
    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    move-object v3, v10

    .line 82
    :goto_0
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    cmp-long v0, v1, v6

    .line 87
    .line 88
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v5}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "flows_need_cleanup_after_target_date"

    .line 97
    .line 98
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-static {v5}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v4, v1, v2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :cond_1
    new-instance v3, Ljava/util/Date;

    .line 114
    .line 115
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
.end method
