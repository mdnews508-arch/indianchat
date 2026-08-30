.class public LX/Oa8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/O8x;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Oa8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Oa8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AjM()LX/06v;
    .locals 1

    .line 0
    iget v0, p0, LX/Oa8;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Oa8;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/O8x;

    .line 7
    .line 8
    iget-object v0, v0, LX/O8x;->A0m:LX/276;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/Oa8;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/O8x;

    .line 14
    .line 15
    iget-object v0, v0, LX/O8x;->A0o:LX/276;

    .line 16
    .line 17
    return-object v0
.end method

.method public Anj()LX/06v;
    .locals 2

    .line 0
    iget v0, p0, LX/Oa8;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/276;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/276;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/Oa8;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/O8x;

    .line 17
    .line 18
    iget-object v0, v0, LX/O8x;->A0n:LX/276;

    .line 19
    .line 20
    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 7

    .line 0
    iget v0, p0, LX/Oa8;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, LX/Oa8;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/O8x;

    .line 7
    .line 8
    iget-object v0, v6, LX/O8x;->A0l:LX/7jQ;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7jQ;->A00()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, v6, LX/O8x;->A0m:LX/276;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-wide v4, v6, LX/O8x;->A0K:J

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v6, LX/O8x;->A12:LX/7rD;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/7rD;->A05:Z

    .line 36
    .line 37
    invoke-static {v6}, LX/O8x;->A00(LX/O8x;)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v6}, LX/O8x;->A02(LX/05C;LX/O8x;)LX/NYc;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, v4, LX/NYc;->A02:J

    .line 50
    .line 51
    const/16 v0, 0xf

    .line 52
    .line 53
    new-instance v1, LX/Of4;

    .line 54
    .line 55
    invoke-direct {v1, v6, v0}, LX/Of4;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, LX/O8x;->A0F(LX/O8x;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v6, v1, v0}, LX/O8x;->A0C(LX/O8x;Ljava/lang/Runnable;Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    long-to-int v0, v2

    .line 66
    return v0

    .line 67
    :cond_1
    iget-object v0, p0, LX/Oa8;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/O8x;

    .line 70
    .line 71
    iget-object v0, v0, LX/O8x;->A07:LX/NbU;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v0, LX/NbU;->A00:LX/Id5;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, LX/Id5;->getCurrentPosition()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 0
    iget v0, p0, LX/Oa8;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Oa8;->getCurrentPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/Oa8;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/O8x;

    .line 12
    .line 13
    iget-object v0, v0, LX/O8x;->A07:LX/NbU;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/NbU;->A00:LX/Id5;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Id5;->getDuration()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method
