.class public final LX/Csy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cm6;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


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
    iput-object v0, p0, LX/Csy;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A0H()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Csy;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Csy;->A03:LX/05C;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/Csy;Ljava/lang/Boolean;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Csy;->A00:LX/Cm6;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    new-instance v2, LX/BvG;

    .line 5
    .line 6
    invoke-direct {v2}, LX/BvG;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Csy;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/BvG;->A03:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v0, v3, LX/Cm6;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v2, LX/BvG;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/BvG;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, v3, LX/Cm6;->A00:LX/CGa;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :pswitch_0
    const/16 v0, 0x8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const/4 v0, 0x7

    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    const/4 v0, 0x6

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    const/4 v0, 0x5

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    const/4 v0, 0x4

    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    const/4 v0, 0x3

    .line 59
    goto :goto_0

    .line 60
    :pswitch_6
    const/4 v0, 0x2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :pswitch_7
    const/4 v0, 0x1

    .line 65
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    iput-object v0, v2, LX/BvG;->A02:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object p1, v2, LX/BvG;->A00:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v0, v3, LX/Cm6;->A02:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, v2, LX/BvG;->A05:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, LX/Csy;->A03:LX/05C;

    .line 78
    .line 79
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
