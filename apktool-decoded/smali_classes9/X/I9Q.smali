.class public final LX/I9Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/List;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/07r;

.field public final A04:LX/Hvk;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x3

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v2, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "cta_url"

    .line 12
    .line 13
    aput-object v0, v2, v6

    .line 14
    .line 15
    const-string v0, "cta_call"

    .line 16
    .line 17
    aput-object v0, v2, v5

    .line 18
    .line 19
    const-string v1, "quick_reply"

    .line 20
    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const-string v0, "galaxy_message"

    .line 24
    .line 25
    invoke-static {v0, v2, v7}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/I9Q;->A07:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/I9Q;->A05:Ljava/util/List;

    .line 36
    .line 37
    new-array v0, v7, [Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0, v3, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0, v5, v7, v3}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/I9Q;->A08:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/I9Q;->A06:Ljava/util/List;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1827e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Hvk;

    .line 11
    .line 12
    iput-object v0, p0, LX/I9Q;->A04:LX/Hvk;

    .line 13
    .line 14
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/I9Q;->A03:LX/07r;

    .line 19
    .line 20
    const v0, 0x1831f

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/I9Q;->A01:LX/05C;

    .line 28
    .line 29
    const v0, 0x2008d

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/I9Q;->A00:LX/05C;

    .line 37
    .line 38
    const v0, 0x20090

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/I9Q;->A02:LX/05C;

    .line 46
    .line 47
    return-void
.end method

.method public static final A00(LX/1R2;)LX/Hw3;
    .locals 5

    .line 0
    invoke-interface {p0}, LX/1R2;->AYa()LX/D6t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/D6A;

    .line 29
    .line 30
    iget-object v0, v0, LX/D6A;->A01:LX/D6l;

    .line 31
    .line 32
    iget-object v1, v0, LX/D6l;->A02:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "cta_url"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move v4, v2

    .line 43
    :cond_0
    invoke-interface {p0}, LX/1R2;->AYa()LX/D6t;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0, v4}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/D6A;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    new-instance v3, LX/Hw3;

    .line 67
    .line 68
    invoke-direct {v3, v1, v2, v4, v0}, LX/Hw3;-><init>(LX/Ctf;LX/D6A;IZ)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v3

    .line 72
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const v2, 0x7f080690

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, LX/D6A;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p2, LX/D6A;

    .line 12
    .line 13
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/I9Q;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/D0L;

    .line 23
    .line 24
    iget-object v0, p2, LX/D6A;->A01:LX/D6l;

    .line 25
    .line 26
    iget-object v0, v0, LX/D6l;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/D0L;->A03(Ljava/lang/String;)LX/Cxz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Cxz;->A05()LX/CwT;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget v1, v0, LX/CwT;->A00:I

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    move v2, v1

    .line 46
    :cond_0
    const v0, 0x7f06072b

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    instance-of v0, p2, LX/Ctf;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p2, LX/Ctf;

    .line 59
    .line 60
    iget v1, p2, LX/Ctf;->A07:I

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/I9Q;->A02:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, v3}, LX/Cyh;->A00(Landroid/content/Context;LX/Ctf;Z)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_2
    iget-object v0, p0, LX/I9Q;->A00:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/IAR;

    .line 82
    .line 83
    const v1, 0x7f06072b

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p2}, LX/IAR;->A00(LX/IAR;LX/Ctf;)LX/07m;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p1, v0, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    return-object v1
.end method

.method public final A02(LX/BzF;)LX/Hw3;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1Oj;->A10(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/I9Q;->A03:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x469e

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LX/BzF;->A0p()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/1DO;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    instance-of v0, v1, LX/1R2;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v1, LX/1R2;

    .line 40
    .line 41
    invoke-static {v1}, LX/I9Q;->A00(LX/1R2;)LX/Hw3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    return-object v2
.end method
