.class public final LX/8Cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ol;
.implements LX/0KM;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/8kN;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/0Xr;

.field public final A06:LX/80v;

.field public final A07:LX/6gl;

.field public final A08:Ljava/util/LinkedHashMap;

.field public final A09:Ljava/util/LinkedHashSet;

.field public final A0A:Ljava/util/Map;

.field public final A0B:LX/0YX;

.field public final A0C:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/80v;LX/6gl;Lkotlin/jvm/functions/Function0;LX/0YX;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/8Cl;->A06:LX/80v;

    .line 7
    .line 8
    iput-object p2, p0, LX/8Cl;->A07:LX/6gl;

    .line 9
    .line 10
    iput-object p4, p0, LX/8Cl;->A0B:LX/0YX;

    .line 11
    .line 12
    iput-object p3, p0, LX/8Cl;->A0C:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    sget-object v0, LX/8NN;->A00:LX/8NN;

    .line 15
    .line 16
    iput-object v0, p0, LX/8Cl;->A02:LX/8kN;

    .line 17
    .line 18
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8Cl;->A08:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8Cl;->A09:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8Cl;->A0A:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {p0}, LX/8Cl;->A02(LX/8Cl;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/8Cl;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Cl;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8Cl;->A07:LX/6gl;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6gl;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/8Cl;->A04:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/8Cl;->A0A:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/ref/Reference;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/8Aw;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/8Cl;->A02:LX/8kN;

    .line 35
    .line 36
    instance-of v0, v1, LX/8NM;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v1, LX/8NM;

    .line 41
    .line 42
    iget-object v0, v1, LX/8NM;->A00:LX/7fa;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, LX/8Aw;->A03()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    sget-object v0, LX/8NO;->A00:LX/8NO;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/8NN;->A00:LX/8NN;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {p0}, LX/8Cl;->A03(LX/8Cl;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public static final A01(LX/8Cl;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Cl;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8Cl;->A05:LX/0Xr;

    .line 5
    .line 6
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8Cl;->A05:LX/0Xr;

    .line 11
    .line 12
    iget-object v0, p0, LX/8Cl;->A0A:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/ref/Reference;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/8Aw;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/8Aw;->A03()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final A02(LX/8Cl;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/8Cl;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8Cl;->A05:LX/0Xr;

    .line 5
    .line 6
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8Cl;->A05:LX/0Xr;

    .line 11
    .line 12
    iget-object v0, p0, LX/8Cl;->A0A:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/ref/Reference;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/8Aw;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/8Aw;->A01(LX/8Aw;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-wide v2, p0, LX/8Cl;->A01:J

    .line 34
    .line 35
    const-wide/16 v0, 0x1

    .line 36
    .line 37
    add-long/2addr v2, v0

    .line 38
    iput-wide v2, p0, LX/8Cl;->A01:J

    .line 39
    .line 40
    sget-object v0, LX/8NN;->A00:LX/8NN;

    .line 41
    .line 42
    iput-object v0, p0, LX/8Cl;->A02:LX/8kN;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, LX/8Cl;->A00:I

    .line 46
    .line 47
    iget-object v1, p0, LX/8Cl;->A05:LX/0Xr;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-object v0, p0, LX/8Cl;->A05:LX/0Xr;

    .line 56
    .line 57
    iput-object v0, p0, LX/8Cl;->A03:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public static final A03(LX/8Cl;)V
    .locals 9

    .line 0
    sget-object v0, LX/8NO;->A00:LX/8NO;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    iput-object v0, p0, LX/8Cl;->A02:LX/8kN;

    .line 4
    .line 5
    iget-wide v8, p0, LX/8Cl;->A01:J

    .line 6
    .line 7
    iget-object v0, v2, LX/8Cl;->A0C:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v0, v2, LX/8Cl;->A07:LX/6gl;

    .line 14
    .line 15
    iget-object v1, v0, LX/6gl;->A01:LX/07r;

    .line 16
    .line 17
    sget-object v0, LX/6gm;->A05:LX/09Q;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iget-object v0, v2, LX/8Cl;->A0B:LX/0YX;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    new-instance v1, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionSession$startScan$1;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v9}, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionSession$startScan$1;-><init>(LX/8Cl;LX/0Xd;JJJ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/String;)LX/7fa;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/8Cl;->A07:LX/6gl;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/6gl;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/8Cl;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/8Cl;->A03:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/8Cl;->A02:LX/8kN;

    .line 26
    .line 27
    instance-of v0, v1, LX/8NM;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v1, LX/8NM;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v6, v1, LX/8NM;->A00:LX/7fa;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-object v0, v6, LX/7fa;->A02:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/8Cl;->A09:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/8Cl;->A08:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v7, v2, LX/6gl;->A01:LX/07r;

    .line 64
    .line 65
    sget-object v0, LX/6gm;->A04:LX/09Q;

    .line 66
    .line 67
    invoke-static {v7, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v1, v0, :cond_0

    .line 72
    .line 73
    iget-wide v2, v6, LX/7fa;->A00:J

    .line 74
    .line 75
    iget-object v0, p0, LX/8Cl;->A0C:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    sget-object v0, LX/6gm;->A05:LX/09Q;

    .line 82
    .line 83
    invoke-static {v7, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    sub-long/2addr v4, v0

    .line 92
    cmp-long v0, v2, v4

    .line 93
    .line 94
    if-ltz v0, :cond_0

    .line 95
    .line 96
    sget-object v0, LX/6gm;->A01:LX/09O;

    .line 97
    .line 98
    invoke-static {v7, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    return-object v6

    .line 105
    :cond_0
    return-object v8
.end method

.method public A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8Cl;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/8Cl;->A05:LX/0Xr;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, LX/8Cl;->A05:LX/0Xr;

    .line 21
    .line 22
    iput-object v0, p0, LX/8Cl;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/8Cl;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, LX/8Cl;->A00(LX/8Cl;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public BXZ()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/8Cl;->A00(LX/8Cl;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/8Cl;->A02(LX/8Cl;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
