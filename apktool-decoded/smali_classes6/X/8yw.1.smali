.class public abstract LX/8yw;
.super LX/8xB;
.source ""

# interfaces
.implements LX/B8V;
.implements LX/B8W;
.implements LX/B8Q;
.implements LX/B8T;


# static fields
.field public static final A0G:LX/9ZK;


# instance fields
.field public A00:LX/B7b;

.field public A01:LX/AL1;

.field public A02:LX/B7f;

.field public A03:LX/B7f;

.field public A04:LX/AL8;

.field public A05:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field public A06:LX/B1Q;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z

.field public A09:Z

.field public A0A:J

.field public A0B:LX/9wX;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/3uB;

.field public final A0E:LX/8yy;

.field public final A0F:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9ZK;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8yw;->A0G:LX/9ZK;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/B7b;LX/B7f;LX/9wX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/8xB;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8yw;->A02:LX/B7f;

    .line 4
    .line 5
    iput-object p1, p0, LX/8yw;->A00:LX/B7b;

    .line 6
    .line 7
    iput-object p4, p0, LX/8yw;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/8yw;->A0B:LX/9wX;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/8yw;->A08:Z

    .line 12
    .line 13
    iput-object p5, p0, LX/8yw;->A07:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v1, LX/Aou;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, LX/Aou;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/8yy;

    .line 22
    .line 23
    invoke-direct {v0, p2, v1, v2}, LX/8yy;-><init>(LX/B7f;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/8yw;->A0E:LX/8yy;

    .line 27
    .line 28
    sget-object v0, LX/55e;->A00:LX/3uB;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    new-instance v0, LX/3uB;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/3uB;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/8yw;->A0D:LX/3uB;

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, LX/8yw;->A0A:J

    .line 41
    .line 42
    iget-object v0, p0, LX/8yw;->A02:LX/B7f;

    .line 43
    .line 44
    iput-object v0, p0, LX/8yw;->A03:LX/B7f;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/8yw;->A00:LX/B7b;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :cond_1
    iput-boolean v0, p0, LX/8yw;->A09:Z

    .line 55
    .line 56
    sget-object v0, LX/8yw;->A0G:LX/9ZK;

    .line 57
    .line 58
    iput-object v0, p0, LX/8yw;->A0F:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method public static final A01(LX/8yw;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8yw;->A06:LX/B1Q;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/8yw;->A00:LX/B7b;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/8yw;->A02:LX/B7f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/AL6;

    .line 13
    .line 14
    invoke-direct {v1}, LX/AL6;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/8yw;->A02:LX/B7f;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/8yw;->A0E:LX/8yy;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/8yy;->A0H(LX/B7f;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/8yw;->A02:LX/B7f;

    .line 25
    .line 26
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/B7b;->AHF(LX/B0k;)LX/B1Q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, LX/8xB;->A0F(LX/B1Q;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/8yw;->A06:LX/B1Q;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static final A02(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/8rl;->A06(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    sget-wide v1, LX/9k7;->A01:J

    .line 9
    .line 10
    cmp-long v0, v4, v1

    .line 11
    .line 12
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-wide v1, LX/9k7;->A06:J

    .line 20
    .line 21
    cmp-long v0, v4, v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-wide v1, LX/9k7;->A08:J

    .line 26
    .line 27
    cmp-long v0, v4, v1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-wide v1, LX/9k7;->A0B:J

    .line 32
    .line 33
    cmp-long v0, v4, v1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_0
    return v3
.end method


# virtual methods
.method public final A0H()V
    .locals 15

    .line 0
    iget-object v12, p0, LX/8yw;->A02:LX/B7f;

    .line 1
    .line 2
    if-eqz v12, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, LX/8yw;->A04:LX/AL8;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/AL7;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/AL7;-><init>(LX/AL8;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v12, v0}, LX/AL6;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/8yw;->A01:LX/AL1;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v0, LX/AL5;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/AL5;-><init>(LX/AL1;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v12, v0}, LX/AL6;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/8yw;->A0D:LX/3uB;

    .line 29
    .line 30
    iget-object v11, v0, LX/5cm;->A04:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v10, v0, LX/5cm;->A03:[J

    .line 33
    .line 34
    array-length v0, v10

    .line 35
    add-int/lit8 v9, v0, -0x2

    .line 36
    .line 37
    if-ltz v9, :cond_5

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_0
    aget-wide v13, v10, v8

    .line 41
    .line 42
    invoke-static {v13, v14}, LX/3lk;->A0G(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v3, v1

    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {v8, v9}, LX/3lf;->A05(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    rsub-int/lit8 v6, v0, 0x8

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_1
    if-ge v5, v6, :cond_3

    .line 66
    .line 67
    const-wide/16 v3, 0xff

    .line 68
    .line 69
    and-long/2addr v3, v13

    .line 70
    const-wide/16 v1, 0x80

    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-gez v0, :cond_2

    .line 75
    .line 76
    invoke-static {v11, v8, v5}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/AL8;

    .line 81
    .line 82
    new-instance v0, LX/AL7;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/AL7;-><init>(LX/AL8;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v12, v0}, LX/AL6;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    shr-long/2addr v13, v7

    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-ne v6, v7, :cond_5

    .line 95
    .line 96
    :cond_4
    if-eq v8, v9, :cond_5

    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, LX/8yw;->A04:LX/AL8;

    .line 103
    .line 104
    iput-object v0, p0, LX/8yw;->A01:LX/AL1;

    .line 105
    .line 106
    iget-object v0, p0, LX/8yw;->A0D:LX/3uB;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/3uB;->A07()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final A0I(LX/B7b;LX/B7f;LX/9wX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8yw;->A03:LX/B7f;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, LX/8yw;->A0H()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/8yw;->A03:LX/B7f;

    .line 12
    .line 13
    iput-object p2, p0, LX/8yw;->A02:LX/B7f;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :goto_0
    iget-object v0, p0, LX/8yw;->A00:LX/B7b;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, LX/8yw;->A00:LX/B7b;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_0
    iget-boolean v0, p0, LX/8yw;->A08:Z

    .line 28
    .line 29
    if-eq v0, p6, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/8yw;->A0E:LX/8yy;

    .line 32
    .line 33
    if-eqz p6, :cond_9

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/8xB;->A0F(LX/B1Q;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {p0}, LX/AGt;->A07(LX/B1Q;)V

    .line 39
    .line 40
    .line 41
    iput-boolean p6, p0, LX/8yw;->A08:Z

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/8yw;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, p4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iput-object p4, p0, LX/8yw;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0}, LX/AGt;->A07(LX/B1Q;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LX/8yw;->A0B:LX/9wX;

    .line 57
    .line 58
    invoke-static {v0, p3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iput-object p3, p0, LX/8yw;->A0B:LX/9wX;

    .line 65
    .line 66
    invoke-static {p0}, LX/AGt;->A07(LX/B1Q;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iput-object p5, p0, LX/8yw;->A07:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-boolean v2, p0, LX/8yw;->A09:Z

    .line 72
    .line 73
    iget-object v0, p0, LX/8yw;->A03:LX/B7f;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, LX/8yw;->A00:LX/B7b;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    :cond_5
    if-eq v2, v0, :cond_8

    .line 84
    .line 85
    iput-boolean v0, p0, LX/8yw;->A09:Z

    .line 86
    .line 87
    move v2, v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    iget-object v0, p0, LX/8yw;->A06:LX/B1Q;

    .line 91
    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    :goto_2
    iget-object v0, p0, LX/8yw;->A06:LX/B1Q;

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    :goto_3
    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, LX/8yw;->A06:LX/B1Q;

    .line 102
    .line 103
    invoke-static {p0}, LX/8yw;->A01(LX/8yw;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v1, p0, LX/8yw;->A0E:LX/8yy;

    .line 107
    .line 108
    iget-object v0, p0, LX/8yw;->A02:LX/B7f;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/8yy;->A0H(LX/B7f;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {p0, v0}, LX/8xB;->A0G(LX/B1Q;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    if-eqz v3, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    invoke-virtual {p0, v0}, LX/8xB;->A0G(LX/B1Q;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, LX/8yw;->A0H()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_a
    const/4 v3, 0x0

    .line 129
    goto :goto_0
.end method

.method public final AAc(LX/B3p;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8yw;->A0B:LX/9wX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/9wX;->A00:I

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/A37;->A00(LX/B3p;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/8yw;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {p0, v0}, LX/ArE;->A00(Ljava/lang/Object;I)LX/ArE;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/9kB;->A0B:LX/A7O;

    .line 17
    .line 18
    invoke-static {v0, p1, v2, v1}, LX/A9N;->A00(LX/A7O;LX/B3p;Ljava/lang/String;LX/00i;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/8yw;->A08:Z

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, LX/8yw;->A0E:LX/8yy;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/8yy;->AAc(LX/B3p;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object v1, p0

    .line 31
    instance-of v0, p0, LX/8vj;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast v1, LX/8vj;

    .line 36
    .line 37
    iget-boolean v0, v1, LX/8vj;->A01:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v1, LX/9Ut;->A03:LX/9Ut;

    .line 42
    .line 43
    :goto_1
    sget-object v0, LX/9kD;->A0a:LX/A7O;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, LX/B3p;->CLl(LX/A7O;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    sget-object v1, LX/9Ut;->A02:LX/9Ut;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    instance-of v0, p0, LX/8vi;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast v1, LX/8vi;

    .line 57
    .line 58
    iget-boolean v1, v1, LX/8vi;->A00:Z

    .line 59
    .line 60
    sget-object v0, LX/9kD;->A0U:LX/A7O;

    .line 61
    .line 62
    invoke-static {v0, p1, v1}, LX/8rm;->A1U(LX/A7O;LX/B3p;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    sget-object v1, LX/9kD;->A05:LX/A7O;

    .line 67
    .line 68
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, LX/B3p;->CLl(LX/A7O;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method

.method public synthetic AzQ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AzW()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic B4T()J
    .locals 2

    .line 0
    sget-wide v0, LX/9hF;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public B50()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8yw;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BGJ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final BaU()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8yw;->A02:LX/B7f;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/8yw;->A01:LX/AL1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/AL5;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/AL5;-><init>(LX/AL1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, LX/AL6;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/8yw;->A01:LX/AL1;

    .line 18
    .line 19
    iget-object v0, p0, LX/8yw;->A05:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, LX/B8V;->BaU()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final BnB(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 0
    invoke-static {p0}, LX/8yw;->A01(LX/8yw;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/8rl;->A06(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-boolean v0, p0, LX/8yw;->A08:Z

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {p1}, LX/9aj;->A00(Landroid/view/KeyEvent;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v3, v0, :cond_4

    .line 23
    .line 24
    invoke-static {p1}, LX/8yw;->A02(Landroid/view/KeyEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v6, p0, LX/8yw;->A0D:LX/3uB;

    .line 31
    .line 32
    invoke-virtual {v6, v1, v2}, LX/5cm;->A05(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-wide v4, p0, LX/8yw;->A0A:J

    .line 39
    .line 40
    new-instance v3, LX/AL8;

    .line 41
    .line 42
    invoke-direct {v3, v4, v5}, LX/AL8;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v1, v2, v3}, LX/3uB;->A08(JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/8yw;->A02:LX/B7f;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, LX/AOy;->A07()LX/0YX;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v3, p0, v1, v0}, LX/Ans;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 v1, 0x1

    .line 61
    :goto_0
    instance-of v0, p0, LX/8vh;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz v1, :cond_a

    .line 69
    .line 70
    :cond_2
    return v7

    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-boolean v0, p0, LX/8yw;->A08:Z

    .line 74
    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    invoke-static {p1}, LX/9aj;->A00(Landroid/view/KeyEvent;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v7, :cond_a

    .line 82
    .line 83
    invoke-static {p1}, LX/8yw;->A02(Landroid/view/KeyEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    iget-object v0, p0, LX/8yw;->A0D:LX/3uB;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, LX/3uB;->A06(J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    iget-object v0, p0, LX/8yw;->A02:LX/B7f;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, LX/AOy;->A07()LX/0YX;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-static {v2, p0, v1, v0}, LX/Ans;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    move-object v6, p0

    .line 110
    instance-of v0, p0, LX/8vh;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    check-cast v6, LX/8vh;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, LX/8rl;->A06(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    iget-object v5, v6, LX/8vh;->A00:LX/3uB;

    .line 125
    .line 126
    invoke-virtual {v5, v3, v4}, LX/5cm;->A04(J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v1, 0x0

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    check-cast v2, LX/0Xr;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-interface {v2}, LX/0Xr;->BGr()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-interface {v2, v8}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_1
    invoke-virtual {v5, v3, v4}, LX/3uB;->A06(J)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    :cond_7
    iget-object v0, v6, LX/8yw;->A07:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    :goto_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return v7

    .line 157
    :cond_8
    const/4 v1, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_9
    iget-object v0, p0, LX/8yw;->A07:Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    const/4 v7, 0x0

    .line 163
    return v7
.end method

.method public final BuE(LX/9tp;LX/9VF;J)V
    .locals 7

    .line 0
    const/16 v4, 0x21

    .line 1
    .line 2
    shr-long v2, p3, v4

    .line 3
    .line 4
    const/16 v5, 0x20

    .line 5
    .line 6
    shl-long/2addr v2, v5

    .line 7
    shl-long v0, p3, v5

    .line 8
    .line 9
    shr-long/2addr v0, v4

    .line 10
    invoke-static {v0, v1, v2, v3}, LX/8ro;->A0B(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    shr-long v1, v3, v5

    .line 17
    .line 18
    long-to-int v0, v1

    .line 19
    int-to-float v1, v0

    .line 20
    invoke-static {v3, v4}, LX/3lh;->A06(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {v1}, LX/8rl;->A05(F)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v0}, LX/8rl;->A05(F)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    shl-long/2addr v2, v6

    .line 34
    const-wide v0, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v0

    .line 40
    or-long/2addr v2, v4

    .line 41
    iput-wide v2, p0, LX/8yw;->A0A:J

    .line 42
    .line 43
    invoke-static {p0}, LX/8yw;->A01(LX/8yw;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, LX/8yw;->A08:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/9VF;->A04:LX/9VF;

    .line 51
    .line 52
    if-ne p2, v0, :cond_0

    .line 53
    .line 54
    iget v1, p1, LX/9tp;->A00:I

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, LX/AOy;->A07()LX/0YX;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-static {p0, v2, v0}, LX/Anp;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Anp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, LX/8yw;->A05:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p0, v0}, LX/8yF;->A00(Ljava/lang/Object;I)LX/8yF;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, LX/8xB;->A0F(LX/B1Q;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/8yw;->A05:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 89
    .line 90
    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, LX/B8V;->BuE(LX/9tp;LX/9VF;J)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const/4 v0, 0x5

    .line 95
    if-ne v1, v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0}, LX/AOy;->A07()LX/0YX;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_0
.end method

.method public final Bul(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic C7v()V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/B8V;->BaU()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic CSZ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
