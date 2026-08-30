.class public final LX/7zl;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7zl;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xf45

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7zl;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7zl;->A02:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0xe6a

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7zl;->A01:LX/05C;

    .line 30
    .line 31
    return-void
.end method

.method public static A00(LX/00s;)LX/07r;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7zl;

    .line 5
    .line 6
    invoke-static {p0}, LX/7zl;->A01(LX/7zl;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final A01(LX/7zl;)LX/07r;
    .locals 0

    .line 0
    iget-object p0, p0, LX/7zl;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final A02(I)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/7zl;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7dw;

    .line 7
    .line 8
    iget-object v0, v0, LX/7dw;->A01:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "status_audience_ranking_last_successful_run_timestamp"

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const/4 v5, 0x0

    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/7zl;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1, v2, v3, v4}, LX/Gat;->A00(Ljava/lang/Integer;JJ)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v2, p0, LX/7zl;->A00:LX/05C;

    .line 42
    .line 43
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x4aa3

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gt v3, v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x4e64

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    :cond_0
    return v5

    .line 71
    :cond_1
    const/4 v0, 0x2

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x4e65

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x4

    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x7414

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x49d4

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    return v0
.end method
