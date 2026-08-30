.class public LX/Lel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDd;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Random;

.field public final A03:LX/0BN;

.field public final A04:LX/00s;

.field public final A05:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lel;->A03:LX/0BN;

    .line 8
    .line 9
    const/16 v0, 0x1b1e

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Lel;->A04:LX/00s;

    .line 16
    .line 17
    const/16 v0, 0x1b1f

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Lel;->A05:LX/00s;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/Jsk;LX/Lel;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/Lel;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p0, LX/Jsk;->A0R:Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p1, LX/Lel;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Jsk;->A09:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Jsk;->A0G:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v0, p1, LX/Lel;->A03:LX/0BN;

    .line 19
    .line 20
    invoke-interface {v0, p0}, LX/0BN;->CBh(LX/0BP;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static A01(LX/Lel;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lel;->A02:Ljava/util/Random;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Lel;->A02:Ljava/util/Random;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Lel;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/Lel;->A05:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/Leo;

    .line 28
    .line 29
    iget-object v1, p0, LX/Lel;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, LX/Leo;->A01:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static A02(LX/Lel;I)V
    .locals 1

    .line 0
    iput p1, p0, LX/Lel;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Lel;->A05:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/Leo;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Leo;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A03(II)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1}, LX/J2A;->A0Q(I)LX/Jsk;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/Jsk;->A0D:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/Jsk;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, p0}, LX/Lel;->A00(LX/Jsk;LX/Lel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A04(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .line 0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/JsG;

    .line 11
    .line 12
    invoke-direct {v2}, LX/JsG;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p6, v2, LX/JsG;->A08:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p9}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/JsG;->A04:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object p2, v2, LX/JsG;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/JsG;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object p3, v2, LX/JsG;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p4, v2, LX/JsG;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p5, v2, LX/JsG;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, v2, LX/JsG;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p8, v2, LX/JsG;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, v2, LX/JsG;->A00:Ljava/lang/Double;

    .line 42
    .line 43
    iget-object v1, p0, LX/Lel;->A04:LX/00s;

    .line 44
    .line 45
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/KZ1;

    .line 50
    .line 51
    iget-object v0, v0, LX/KZ1;->A01:LX/Jw7;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/KrP;->A01()Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v4, "pref_saved_search_session_action_order"

    .line 58
    .line 59
    invoke-static {v0, v4}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/JsG;->A03:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/KZ1;

    .line 74
    .line 75
    iget-object v0, v2, LX/JsG;->A03:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v1, v0, 0x1

    .line 82
    .line 83
    iget-object v0, v3, LX/KZ1;->A01:LX/Jw7;

    .line 84
    .line 85
    invoke-static {v0}, LX/KrP;->A00(LX/KrP;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v4, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/Lel;->A03:LX/0BN;

    .line 93
    .line 94
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method

.method public A05(Ljava/lang/Integer;II)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/J2A;->A0Q(I)LX/Jsk;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/Jsk;->A0A:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p1, v1, LX/Jsk;->A08:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, p0}, LX/Lel;->A00(LX/Jsk;LX/Lel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A06(Ljava/lang/Integer;II)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/J2A;->A0Q(I)LX/Jsk;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/Jsk;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p1, v1, LX/Jsk;->A08:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, p0}, LX/Lel;->A00(LX/Jsk;LX/Lel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public BQI(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    new-instance v2, LX/Jse;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Jse;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/Jse;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/Lel;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v2, LX/Jse;->A09:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LX/B9y;->A18(Ljava/lang/Number;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, v2, LX/Jse;->A01:Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, LX/B9y;->A18(Ljava/lang/Number;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    iput-object v1, v2, LX/Jse;->A02:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v0, p0, LX/Lel;->A03:LX/0BN;

    .line 33
    .line 34
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    goto :goto_0
.end method

.method public BRg(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/Jse;

    .line 2
    .line 3
    invoke-direct {v1}, LX/Jse;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Lel;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, v1, LX/Jse;->A09:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/Jse;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p4, v1, LX/Jse;->A06:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, v1, LX/Jse;->A05:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, LX/B9y;->A18(Ljava/lang/Number;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/Jse;->A03:Ljava/lang/Long;

    .line 30
    .line 31
    :cond_0
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-static {p3}, LX/B9y;->A18(Ljava/lang/Number;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/Jse;->A04:Ljava/lang/Long;

    .line 38
    .line 39
    :cond_1
    iput-object p5, v1, LX/Jse;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p6, v1, LX/Jse;->A07:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, LX/Lel;->A03:LX/0BN;

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {p1}, LX/B9y;->A18(Ljava/lang/Number;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0
.end method
