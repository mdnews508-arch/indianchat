.class public final LX/5bc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5bc;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5bc;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5bc;->A02:LX/0BN;

    .line 20
    .line 21
    return-void
.end method

.method private final A00(LX/5Xy;III)V
    .locals 5

    .line 0
    new-instance v4, LX/4PT;

    .line 1
    .line 2
    invoke-direct {v4}, LX/4PT;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v4, LX/4PT;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v4, LX/4PT;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p4}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v4, LX/4PT;->A04:Ljava/lang/Long;

    .line 22
    .line 23
    int-to-long v1, p2

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v4, LX/4PT;->A05:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v0, p1, LX/5Xy;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-object v0, v4, LX/4PT;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    :cond_0
    invoke-static {v1, v2}, LX/CQr;->A00(J)LX/CID;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/5bc;->A00:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x40fd

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/5bc;->A01:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const-wide/16 v0, 0x32

    .line 63
    .line 64
    add-long/2addr v2, v0

    .line 65
    const-wide/16 v0, 0x64

    .line 66
    .line 67
    div-long/2addr v2, v0

    .line 68
    mul-long/2addr v2, v0

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v4, LX/4PT;->A03:Ljava/lang/Long;

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, LX/5bc;->A02:LX/0BN;

    .line 76
    .line 77
    invoke-interface {v0, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final A01(II)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :pswitch_0
    const/16 v0, 0x3ff

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_1
    const/16 v0, 0x3fe

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_2
    const/16 v0, 0x3fd

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_3
    const/16 v0, 0x3fc

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_4
    const/16 v0, 0x3fb

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_5
    const/16 v0, 0x3fa

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_6
    const/16 v0, 0x3f9

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_7
    const/16 v0, 0x3f8

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_8
    const/16 v0, 0x3f7

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_9
    const/16 v0, 0x3f6

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, LX/3lh;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v0, LX/5Xy;->A06:LX/5Xy;

    .line 39
    .line 40
    invoke-direct {p0, v0, p1, v1, v2}, LX/5bc;->A00(LX/5Xy;III)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A02(ILjava/lang/Integer;)V
    .locals 3

    .line 0
    new-instance v2, LX/4PP;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4PP;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/4PP;->A03:Ljava/lang/Long;

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/4PP;->A02:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object p2, v2, LX/4PP;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/4PP;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, p0, LX/5bc;->A02:LX/0BN;

    .line 28
    .line 29
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A03(LX/5Xy;III)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p3, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/16 v1, 0xaf

    .line 9
    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    if-eq p3, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x69

    .line 17
    .line 18
    if-eq p3, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x91

    .line 21
    .line 22
    if-eq p3, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x9b

    .line 25
    .line 26
    if-eq p3, v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0xa0

    .line 29
    .line 30
    if-eq p3, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0xa2

    .line 33
    .line 34
    if-eq p3, v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0xa5

    .line 37
    .line 38
    if-eq p3, v1, :cond_1

    .line 39
    .line 40
    packed-switch p3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    const/16 v1, 0x77

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const/16 v1, 0x76

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    const/16 v1, 0x75

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    const/16 v1, 0x74

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    const/16 v1, 0x73

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    const/16 v1, 0x72

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    const/16 v1, 0x71

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    const/16 v1, 0x70

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_8
    const/16 v1, 0x6f

    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {p0, p1, p2, v0, p4}, LX/5bc;->A00(LX/5Xy;III)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_data_0
    .packed-switch 0x6f
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
