.class public final LX/JA9;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/06v;

.field public final A02:LX/06w;

.field public final A03:LX/0Fs;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x35f

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00W;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/00Y;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Fs;

    .line 23
    .line 24
    iput-object v0, p0, LX/JA9;->A03:LX/0Fs;

    .line 25
    .line 26
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/JA9;->A04:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/JA9;->A06:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/JA9;->A05:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/JA9;->A02:LX/06w;

    .line 53
    .line 54
    iput-object v0, p0, LX/JA9;->A01:LX/06v;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/JA9;->A0g()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0f(Ljava/lang/String;J)LX/06w;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    cmp-long v0, v1, p2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v1, 0xbb8

    .line 12
    .line 13
    cmp-long v0, p2, v1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    return-object v5

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v2, p2, v0

    .line 21
    .line 22
    if-gez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LX/JA9;->A04:Ljava/util/Map;

    .line 25
    .line 26
    const-wide/16 v0, -0x3e8

    .line 27
    .line 28
    invoke-static {p1, v2, v0, v1}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_1
    const-string v2, "email_capture"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput-boolean v2, p0, LX/JA9;->A00:Z

    .line 39
    .line 40
    iget-object v3, p0, LX/JA9;->A06:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/os/CountDownTimer;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v2, p0, LX/JA9;->A04:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {p1, v2, v0, v1}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, LX/JA9;->A05:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_4
    check-cast v5, LX/06w;

    .line 80
    .line 81
    const-string v0, "running"

    .line 82
    .line 83
    invoke-virtual {v5, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v4, LX/J64;

    .line 90
    .line 91
    invoke-direct/range {v4 .. v9}, LX/J64;-><init>(LX/06w;LX/JA9;Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-object v5
.end method

.method public final A0g()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JA9;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/os/CountDownTimer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/JA9;->A04:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/JA9;->A02:LX/06w;

    .line 31
    .line 32
    const-wide v0, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final A0h(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JA9;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/os/CountDownTimer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/JA9;->A04:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
