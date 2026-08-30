.class public final LX/38P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/view/Window;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8532

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/38P;->A05:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x33b

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/38P;->A06:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/38P;->A07:LX/05C;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/38P;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/AAl;

    .line 7
    .line 8
    iget-wide v0, p0, LX/38P;->A01:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-static {}, LX/25s;->A0k()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v5, v4

    .line 20
    move-object v6, v4

    .line 21
    move-object v8, v4

    .line 22
    move-object v9, v4

    .line 23
    invoke-static/range {v2 .. v9}, LX/AAl;->A00(LX/AAl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A01(I)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/38P;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/38P;->A07:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/38P;->A00:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/38P;->A04:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/38P;->A02:Landroid/view/Window;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/38P;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/38P;->A06:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/1G3;

    .line 36
    .line 37
    iget-object v0, p0, LX/38P;->A03:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/38P;->A02:Landroid/view/Window;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v1}, LX/1G3;->A03(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/38P;->A07:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-wide v2, p0, LX/38P;->A01:J

    .line 62
    .line 63
    iget-wide v0, p0, LX/38P;->A00:J

    .line 64
    .line 65
    sub-long/2addr v4, v0

    .line 66
    add-long/2addr v2, v4

    .line 67
    iput-wide v2, p0, LX/38P;->A01:J

    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    iput-wide v0, p0, LX/38P;->A00:J

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, LX/38P;->A04:Z

    .line 75
    .line 76
    iget-object v0, p0, LX/38P;->A02:Landroid/view/Window;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, LX/38P;->A03:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, LX/38P;->A06:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1G3;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/1G3;->A02()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
