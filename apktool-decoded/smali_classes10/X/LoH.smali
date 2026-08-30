.class public final LX/LoH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/LoH;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 0
    check-cast p1, LX/KhY;

    .line 1
    .line 2
    check-cast p2, LX/KhY;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/KhY;->A02:LX/Lhj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Lhj;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    long-to-double v0, v5

    .line 18
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    double-to-long v1, v5

    .line 23
    invoke-virtual {p1}, LX/KhY;->A00()J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    iget-object v5, p2, LX/KhY;->A02:LX/Lhj;

    .line 28
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, LX/Lhj;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    long-to-double v5, v7

    .line 36
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    double-to-long v3, v5

    .line 41
    invoke-virtual {p2}, LX/KhY;->A00()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget-boolean v0, p0, LX/LoH;->A00:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    cmp-long v0, v1, v3

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    cmp-long v0, v9, v5

    .line 54
    .line 55
    :cond_0
    return v0

    .line 56
    :cond_1
    cmp-long v0, v9, v5

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    cmp-long v0, v1, v3

    .line 61
    .line 62
    return v0
.end method
