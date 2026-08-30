.class public final LX/H97;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0FJ;

.field public final A02:LX/1CB;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;LX/0FJ;LX/1CB;Ljava/lang/Integer;Ljava/util/List;JZ)V
    .locals 1

    .line 0
    invoke-static {p4, p3, p1}, LX/BA2;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/H97;->A02:LX/1CB;

    .line 7
    .line 8
    iput-object p3, p0, LX/H97;->A01:LX/0FJ;

    .line 9
    .line 10
    iput-object p6, p0, LX/H97;->A06:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, LX/H97;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-wide p7, p0, LX/H97;->A00:J

    .line 15
    .line 16
    iput-boolean p9, p0, LX/H97;->A07:Z

    .line 17
    .line 18
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/H97;->A05:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/H97;->A04:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/H97;->A02:LX/1CB;

    .line 1
    .line 2
    iget-object v0, p0, LX/H97;->A06:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1Oj;->A05(LX/1CB;Ljava/util/List;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget-object v0, p0, LX/H97;->A05:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v7, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/H97;->A04:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    instance-of v0, v3, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    :cond_0
    iget-object v0, p0, LX/H97;->A06:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    cmp-long v0, v1, v8

    .line 47
    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    iget-wide v1, p0, LX/H97;->A00:J

    .line 51
    .line 52
    :cond_1
    iget-object v3, p0, LX/H97;->A01:LX/0FJ;

    .line 53
    .line 54
    iget-boolean v5, p0, LX/H97;->A07:Z

    .line 55
    .line 56
    iget-object v4, p0, LX/H97;->A03:Ljava/lang/Integer;

    .line 57
    .line 58
    cmp-long v0, v1, v8

    .line 59
    .line 60
    if-gtz v0, :cond_5

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :goto_0
    const/4 v2, 0x0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    const v0, 0x7f121e2f

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v3, v1, v2, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_2
    :goto_1
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v6, v3, v1, v2, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {v3, v1, v2}, LX/AGS;->A03(LX/0FJ;J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_0
.end method
