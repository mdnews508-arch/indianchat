.class public final LX/CtE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cn8;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


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
    iput-object v0, p0, LX/CtE;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A0H()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CtE;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CtE;->A05:LX/05C;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/CtE;Ljava/lang/Integer;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CtE;->A00:LX/Cn8;

    .line 1
    .line 2
    if-eqz v5, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/CtE;->A05:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v3, LX/BvI;

    .line 11
    .line 12
    invoke-direct {v3}, LX/BvI;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/CtE;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/BvI;->A03:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v0, v5, LX/Cn8;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v3, LX/BvI;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/BvI;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, v5, LX/Cn8;->A00:LX/Exd;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eq v2, v0, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v2, v0, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/BvI;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    packed-switch v0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :pswitch_0
    const/4 v0, 0x6

    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    const/4 v0, 0x5

    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    const/4 v0, 0x4

    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    const/4 v0, 0x3

    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    const/4 v0, 0x2

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    goto :goto_1

    .line 88
    :pswitch_5
    const/4 v0, 0x1

    .line 89
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    iput-object v0, v3, LX/BvI;->A02:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v0, v5, LX/Cn8;->A03:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v3, LX/BvI;->A05:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v5, LX/Cn8;->A02:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v3, LX/BvI;->A06:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v4, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
