.class public final LX/5fp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5fp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5fp;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5fp;->A00:LX/5fp;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/5tj;LX/6a6;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/59D;->A01:LX/5eq;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/5eq;->A01()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eq v0, p2, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, LX/5eq;->A02(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :try_start_0
    sget-object v0, LX/5fp;->A00:LX/5fp;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, LX/5fp;->A01(LX/5tj;LX/6a6;)Z

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    invoke-virtual {v3, v2}, LX/5eq;->A02(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3, v2}, LX/5eq;->A02(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    throw v0
.end method

.method private final A01(LX/5tj;LX/6a6;)Z
    .locals 9

    .line 0
    invoke-interface {p2, p1}, LX/6a6;->Ce0(LX/5tj;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v8, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v5, LX/5a7;->A00:LX/5a7;

    .line 8
    .line 9
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v4, p1, LX/5tj;->A05:I

    .line 13
    .line 14
    invoke-virtual {v5, v4}, LX/5a7;->A01(I)[I

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    array-length v2, v3

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    aget v0, v3, v1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v0, p2}, LX/5fp;->A01(LX/5tj;LX/6a6;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return v8

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v5, v4}, LX/5a7;->A00(I)[I

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    array-length v5, v6

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_1
    if-ge v4, v5, :cond_5

    .line 48
    .line 49
    aget v0, v6, v4

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/3lh;->A13(LX/5tj;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_2
    if-ge v1, v2, :cond_4

    .line 61
    .line 62
    invoke-static {v3, v1}, LX/3lg;->A0j(Ljava/util/List;I)LX/5tj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-direct {p0, v0, p2}, LX/5fp;->A01(LX/5tj;LX/6a6;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    return v8

    .line 75
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    return v7
.end method
