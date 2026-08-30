.class public abstract LX/5X6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/3uD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3uD;->A01()LX/3uD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5X6;->A01:LX/3uD;

    .line 5
    .line 6
    return-void
.end method

.method public static final A00()V
    .locals 16

    .line 0
    sget-object v11, LX/5X6;->A01:LX/3uD;

    .line 1
    .line 2
    iget v0, v11, LX/5T2;->A01:I

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v10, v11, LX/5T2;->A03:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v9, v11, LX/5T2;->A04:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v8, v11, LX/5T2;->A02:[J

    .line 11
    .line 12
    array-length v0, v8

    .line 13
    add-int/lit8 v7, v0, -0x2

    .line 14
    .line 15
    if-ltz v7, :cond_3

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    aget-wide v14, v8, v6

    .line 19
    .line 20
    invoke-static {v14, v15}, LX/3lk;->A0G(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v3, v1

    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v6, v7}, LX/3lf;->A05(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v4, v0, 0x8

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_1
    if-ge v3, v4, :cond_1

    .line 44
    .line 45
    const-wide/16 v12, 0xff

    .line 46
    .line 47
    and-long/2addr v12, v14

    .line 48
    const-wide/16 v1, 0x80

    .line 49
    .line 50
    cmp-long v0, v12, v1

    .line 51
    .line 52
    if-gez v0, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v0, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v0, v3

    .line 57
    aget-object v1, v10, v0

    .line 58
    .line 59
    aget-object v0, v9, v0

    .line 60
    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    check-cast v1, LX/6dX;

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/6dX;->AAQ(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    shr-long/2addr v14, v5

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-ne v4, v5, :cond_3

    .line 73
    .line 74
    :cond_2
    if-eq v6, v7, :cond_3

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v11}, LX/3uD;->A0B()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method
