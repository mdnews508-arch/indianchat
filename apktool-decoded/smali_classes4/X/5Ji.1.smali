.class public final LX/5Ji;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8vV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 14

    .line 0
    iget-object v1, p0, LX/5Ji;->A00:LX/8vV;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget v0, v1, LX/A1y;->A01:I

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v11, v1, LX/A1y;->A03:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v10, v1, LX/A1y;->A02:[J

    .line 11
    .line 12
    array-length v0, v10

    .line 13
    add-int/lit8 v9, v0, -0x2

    .line 14
    .line 15
    if-ltz v9, :cond_3

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_0
    aget-wide v12, v10, v8

    .line 19
    .line 20
    invoke-static {v12, v13}, LX/3lk;->A0G(J)J

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
    invoke-static {v8, v9}, LX/3lf;->A05(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v6, v0, 0x8

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_1
    if-ge v5, v6, :cond_1

    .line 44
    .line 45
    const-wide/16 v3, 0xff

    .line 46
    .line 47
    and-long/2addr v3, v12

    .line 48
    const-wide/16 v1, 0x80

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-gez v0, :cond_0

    .line 53
    .line 54
    invoke-static {v11, v8, v5}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/5hs;

    .line 59
    .line 60
    iget-object v0, v0, LX/5hs;->A0B:LX/3rT;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 63
    .line 64
    .line 65
    :cond_0
    shr-long/2addr v12, v7

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-ne v6, v7, :cond_3

    .line 70
    .line 71
    :cond_2
    if-eq v8, v9, :cond_3

    .line 72
    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method
