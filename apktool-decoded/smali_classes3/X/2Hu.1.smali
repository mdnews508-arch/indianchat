.class public final LX/2Hu;
.super LX/0M9;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/GY6;

.field public A02:LX/1DO;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/ArrayList;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/0ZT;

.field public final A0B:LX/05C;

.field public final A0C:LX/1Im;

.field public final A0D:LX/1Im;

.field public final A0E:LX/1Im;

.field public final A0F:LX/1Im;

.field public final A0G:LX/0Ci;

.field public final A0H:LX/3Ho;

.field public final A0I:Landroid/content/Intent;

.field public final A0J:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/GY6;LX/0Ci;LX/3Ho;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2Hu;->A0G:LX/0Ci;

    .line 4
    .line 5
    iput-object p1, p0, LX/2Hu;->A0I:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p4, p0, LX/2Hu;->A0H:LX/3Ho;

    .line 8
    .line 9
    iput-object p2, p0, LX/2Hu;->A01:LX/GY6;

    .line 10
    .line 11
    const/16 v0, 0x995

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Hu;->A0B:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Hu;->A0J:LX/0FJ;

    .line 24
    .line 25
    new-instance v0, LX/0ZT;

    .line 26
    .line 27
    invoke-direct {v0}, LX/0ZT;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/2Hu;->A0A:LX/0ZT;

    .line 31
    .line 32
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2Hu;->A0C:LX/1Im;

    .line 37
    .line 38
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2Hu;->A0D:LX/1Im;

    .line 43
    .line 44
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2Hu;->A0F:LX/1Im;

    .line 49
    .line 50
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2Hu;->A0E:LX/1Im;

    .line 55
    .line 56
    const-string v0, "query"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/2Hu;->A0g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0f(Ljava/lang/Integer;)V
    .locals 9

    .line 0
    move-object v7, p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_3

    .line 10
    .line 11
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    iget-object v4, p0, LX/2Hu;->A02:LX/1DO;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    iget-object v0, p0, LX/2Hu;->A01:LX/GY6;

    .line 20
    .line 21
    iget-object v2, v0, LX/GY6;->A02:LX/GY5;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/CursorAdapter;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    if-ge v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v1}, LX/GY5;->A0E(I)LX/1DO;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    :cond_1
    iget v0, p0, LX/2Hu;->A00:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2Hu;->A04:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v6, p0, LX/2Hu;->A03:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-boolean v8, p0, LX/2Hu;->A09:Z

    .line 57
    .line 58
    iget-object v2, p0, LX/2Hu;->A0F:LX/1Im;

    .line 59
    .line 60
    iget-object v0, p0, LX/2Hu;->A0B:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/2Hu;->A0G:LX/0Ci;

    .line 66
    .line 67
    invoke-static {v0}, LX/15v;->A00(LX/0Ci;)LX/0xD;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v0, p0, LX/2Hu;->A05:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v0}, LX/0xC;->A0B(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/2Hu;->A0H:LX/3Ho;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-wide v0, v0, LX/3Ho;->A00:J

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v0}, LX/0xD;->A0M(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance v3, LX/3Bo;

    .line 94
    .line 95
    invoke-direct/range {v3 .. v8}, LX/3Bo;-><init>(LX/1DO;LX/0xD;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_0
.end method

.method public final A0g(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/2Hu;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/2Hu;->A00:I

    .line 9
    .line 10
    iput-object p1, p0, LX/2Hu;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/2Hu;->A0J:LX/0FJ;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/1LP;->A04(LX/0FJ;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2Hu;->A07:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, LX/2Hu;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, LX/2Hu;->A06:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/2Hu;->A02:LX/1DO;

    .line 26
    .line 27
    iput-boolean v2, p0, LX/2Hu;->A08:Z

    .line 28
    .line 29
    iget-object v0, p0, LX/2Hu;->A0A:LX/0ZT;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
