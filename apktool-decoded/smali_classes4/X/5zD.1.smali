.class public final LX/5zD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fR;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/5zD;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p2, p0, LX/5zD;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p3, p0, LX/5zD;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)F
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x3f7851ec    # 0.97f

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const v1, 0x3f7ae148    # 0.98f

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const v1, 0x3f7d70a4    # 0.99f

    .line 18
    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public static final A01(Ljava/lang/Integer;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const-wide/16 v0, 0x15e

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    const-wide/16 v0, 0x64

    .line 15
    .line 16
    return-wide v0

    .line 17
    :pswitch_1
    const-wide/16 v0, 0x96

    .line 18
    .line 19
    return-wide v0

    .line 20
    :pswitch_2
    const-wide/16 v0, 0xc8

    .line 21
    .line 22
    return-wide v0

    .line 23
    :pswitch_3
    const-wide/16 v0, 0x3e8

    .line 24
    .line 25
    :pswitch_4
    return-wide v0

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic CIp(Landroid/content/Context;LX/6ZA;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/5zD;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const/high16 v2, 0x3f400000    # 0.75f

    .line 13
    .line 14
    :goto_0
    iget-object v6, p0, LX/5zD;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v6}, LX/5zD;->A01(Ljava/lang/Integer;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance v5, LX/4KL;

    .line 21
    .line 22
    invoke-direct {v5, v0, v1, v2}, LX/4KL;-><init>(JF)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/5zD;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v3}, LX/5zD;->A00(Ljava/lang/Integer;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v6}, LX/5zD;->A01(Ljava/lang/Integer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    new-instance v4, LX/4KM;

    .line 36
    .line 37
    invoke-direct {v4, v0, v1, v2}, LX/4KM;-><init>(JF)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/5zD;->A00(Ljava/lang/Integer;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v6}, LX/5zD;->A01(Ljava/lang/Integer;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    new-instance v1, LX/4KN;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3, v0}, LX/4KN;-><init>(JF)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    new-array v0, v0, [LX/4fH;

    .line 55
    .line 56
    invoke-static {v5, v4, v0}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/5NP;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/5NP;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    const v2, 0x3f4ccccd    # 0.8f

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method
