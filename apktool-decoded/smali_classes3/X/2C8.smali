.class public final LX/2C8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Yz;

.field public A01:LX/0Ci;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/6hh;

.field public final A06:LX/07s;

.field public final A07:LX/0o4;

.field public final A08:LX/6hk;

.field public final A09:LX/6sv;

.field public final A0A:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x844a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6sv;

    .line 11
    .line 12
    iput-object v0, p0, LX/2C8;->A09:LX/6sv;

    .line 13
    .line 14
    const/16 v0, 0x925

    .line 15
    .line 16
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2C8;->A02:LX/05C;

    .line 21
    .line 22
    const/16 v0, 0x124e

    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2C8;->A03:LX/05C;

    .line 29
    .line 30
    const v0, 0x10081

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6hk;

    .line 38
    .line 39
    iput-object v0, p0, LX/2C8;->A08:LX/6hk;

    .line 40
    .line 41
    const v0, 0x100d4

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2C8;->A04:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0x1245

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0o4;

    .line 57
    .line 58
    iput-object v0, p0, LX/2C8;->A07:LX/0o4;

    .line 59
    .line 60
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2C8;->A06:LX/07s;

    .line 65
    .line 66
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/2C8;->A0A:LX/0JT;

    .line 71
    .line 72
    new-instance v0, LX/6hh;

    .line 73
    .line 74
    invoke-direct {v0}, LX/6hh;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/2C8;->A05:LX/6hh;

    .line 78
    .line 79
    return-void
.end method

.method public static final A00(LX/2C8;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v3}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v2, LX/07m;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/3Jd;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/3Jd;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/3Jd;->A00:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v2, LX/07m;->second:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/8Z3;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/2C8;->A06(LX/8Z3;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public static final A01(LX/2C8;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/2C8;->A00:LX/2Yz;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/2C8;->A01:LX/0Ci;

    .line 6
    .line 7
    invoke-static {v0}, LX/25m;->A1Y(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/2C8;->A02:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6hX;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6hX;->A02()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    iget-object v0, v3, LX/2Yz;->A01:LX/2JQ;

    .line 26
    .line 27
    iget-object v0, v0, LX/2JQ;->A04:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    invoke-virtual {v0}, LX/6hX;->A03()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0
.end method


# virtual methods
.method public final A02(Ljava/util/List;)LX/1Im;
    .locals 9

    .line 0
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    move-object v4, p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object v3, p0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3Jd;

    .line 25
    .line 26
    iget-object v0, v0, LX/3Jd;->A00:Landroid/net/Uri;

    .line 27
    .line 28
    new-instance v1, LX/8Z3;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/8Z3;-><init>(Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/2C8;->A05:LX/6hh;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/6hh;->A0F(LX/8Z3;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v0, p0, LX/2C8;->A06:LX/07s;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    new-instance v2, LX/3af;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v8}, LX/3af;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-object v7
.end method

.method public final A03()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2C8;->A00:LX/2Yz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/2Yz;->A01:LX/2JQ;

    .line 5
    .line 6
    iget-object v0, v0, LX/2JQ;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3Jd;

    .line 27
    .line 28
    iget-object v0, v0, LX/3Jd;->A00:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 35
    .line 36
    :cond_1
    return-object v2
.end method

.method public final A04()V
    .locals 6

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/2C8;->A00:LX/2Yz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/2Yz;->A01:LX/2JQ;

    .line 9
    .line 10
    iget-object v0, v0, LX/2JQ;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/3Jd;

    .line 27
    .line 28
    iget-object v2, p0, LX/2C8;->A05:LX/6hh;

    .line 29
    .line 30
    iget-object v1, v3, LX/3Jd;->A00:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/6hh;->A06(Landroid/net/Uri;)LX/8Z3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0, v5}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, LX/6hh;->A07(Landroid/net/Uri;)LX/8Z3;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/2C8;->A06:LX/07s;

    .line 50
    .line 51
    const/16 v0, 0x15

    .line 52
    .line 53
    invoke-static {v1, v5, p0, v0}, LX/3bG;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/2C8;->A04:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/6hm;

    .line 63
    .line 64
    iget-object v1, p0, LX/2C8;->A01:LX/0Ci;

    .line 65
    .line 66
    iget-object v0, p0, LX/2C8;->A05:LX/6hh;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/6hh;->A09()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/25u;->A0e(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v1, v0}, LX/6hm;->A0I(LX/0Ci;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final A05(Landroid/content/Intent;LX/0Do;I)V
    .locals 6

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    const-string v0, "android.intent.extra.STREAM"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, LX/2C8;->A00:LX/2Yz;

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, v0, LX/2Yz;->A01:LX/2JQ;

    .line 24
    .line 25
    iget-object v0, v0, LX/2JQ;->A04:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/3Jd;

    .line 43
    .line 44
    iget-object v0, v0, LX/3Jd;->A00:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v2, -0x1

    .line 56
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eq v2, v5, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, LX/2C8;->A00:LX/2Yz;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v0, LX/2Yz;->A01:LX/2JQ;

    .line 73
    .line 74
    iget-object v0, v0, LX/2JQ;->A04:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    if-nez p3, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, LX/2C8;->A05:LX/6hh;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/6hh;->A07(Landroid/net/Uri;)LX/8Z3;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, LX/2C8;->A06:LX/07s;

    .line 93
    .line 94
    const/16 v0, 0x16

    .line 95
    .line 96
    invoke-static {v1, v2, p0, v0}, LX/3bG;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, LX/2C8;->A02(Ljava/util/List;)LX/1Im;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    invoke-static {v4, p0, v0}, LX/3dJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3dJ;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-static {p2, v2, v1, v0}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, LX/2C8;->A05:LX/6hh;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, LX/6hh;->A0B(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/2C8;->A00:LX/2Yz;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v1, v0, LX/2Yz;->A01:LX/2JQ;

    .line 134
    .line 135
    if-ltz v2, :cond_4

    .line 136
    .line 137
    iget-object v0, v1, LX/2JQ;->A04:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ge v2, v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1, v2}, LX/11x;->A0O(I)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void
.end method

.method public final A06(LX/8Z3;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/2C8;->A07:LX/0o4;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/8Z3;->A0L()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0o4;->A0B(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX/8Z3;->A0H()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/0o4;->A0B(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/2C8;->A00:LX/2Yz;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/2Yz;->A03:LX/0kL;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0kL;->A05()LX/1Cm;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v0, v3, LX/0nR;->A00:LX/0nS;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0Cn;->snapshot()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v3, v1}, LX/0nR;->A0E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method public final A07()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2C8;->A00:LX/2Yz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/2C8;->A01(LX/2C8;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method
