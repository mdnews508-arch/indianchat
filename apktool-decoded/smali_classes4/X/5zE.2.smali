.class public final LX/5zE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fS;


# instance fields
.field public final A00:LX/4dO;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4dO;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/5zE;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p1, p0, LX/5zE;->A00:LX/4dO;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic CIp(Landroid/content/Context;LX/6ZA;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/5cz;->A02(LX/6ZA;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/5zE;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_0
    sget-object v1, LX/02S;->A08:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    sget-object v1, LX/02S;->A06:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    sget-object v1, LX/02S;->A05:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    sget-object v1, LX/02S;->A04:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    sget-object v1, LX/02S;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    sget-object v1, LX/02S;->A1R:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    sget-object v1, LX/02S;->A1G:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_9
    sget-object v1, LX/02S;->A15:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_a
    sget-object v1, LX/02S;->A0u:Ljava/lang/Integer;

    .line 53
    .line 54
    :goto_0
    invoke-static {v2}, LX/5TI;->A01(Ljava/lang/Integer;)LX/6dO;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v1}, LX/6dO;->CaT(Ljava/lang/Integer;)LX/5I6;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v0, p0, LX/5zE;->A00:LX/4dO;

    .line 63
    .line 64
    invoke-static {v0, p2}, LX/5cz;->A01(LX/4dO;LX/6ZA;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-object v0, v3, LX/5I6;->A05:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/4dw;

    .line 71
    .line 72
    iget-object v2, v0, LX/4dw;->value:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v3, LX/5I6;->A04:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v0}, LX/4hk;->A00(Ljava/lang/Integer;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x7a1

    .line 85
    .line 86
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/5JW;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v2}, LX/5JW;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    invoke-static {v2, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-static {p1, v0, v1, v8}, LX/0mP;->A00(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget v4, v3, LX/5I6;->A00:F

    .line 113
    .line 114
    iget v5, v3, LX/5I6;->A01:F

    .line 115
    .line 116
    iget-object v3, v3, LX/5I6;->A02:LX/6Wi;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    new-instance v1, LX/5Rk;

    .line 120
    .line 121
    invoke-direct/range {v1 .. v8}, LX/5Rk;-><init>(Landroid/graphics/Typeface;LX/6Wi;FFFIZ)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
