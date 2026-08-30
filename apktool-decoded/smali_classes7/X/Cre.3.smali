.class public abstract LX/Cre;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "hybrid_e2ee"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "non_e2ee"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/3lk;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Cre;->A00:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/0BN;LX/CHJ;LX/CHJ;Ljava/lang/Integer;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/BvF;

    .line 5
    .line 6
    invoke-direct {v4}, LX/BvF;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v4, LX/BvF;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :pswitch_0
    const/4 v0, 0x5

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const/16 v0, 0x8

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const/4 v0, 0x6

    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    const/4 v0, 0x3

    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    const/4 v0, 0x2

    .line 42
    goto :goto_0

    .line 43
    :pswitch_6
    const-string v0, "SUCCESS is not a failure reason"

    .line 44
    .line 45
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_0
    move-object v0, v5

    .line 51
    goto :goto_1

    .line 52
    :pswitch_7
    const/4 v0, 0x1

    .line 53
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    iput-object v0, v4, LX/BvF;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz p1, :cond_8

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v2, 0x3

    .line 66
    const/4 v1, 0x1

    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq v3, v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eq v3, v2, :cond_7

    .line 72
    .line 73
    if-eq v3, v1, :cond_6

    .line 74
    .line 75
    if-ne v3, v0, :cond_a

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_1
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_3
    iput-object v0, v4, LX/BvF;->A02:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v2, 0x3

    .line 91
    const/4 v1, 0x1

    .line 92
    const/4 v0, 0x2

    .line 93
    if-eq v3, v0, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    if-eq v3, v2, :cond_5

    .line 97
    .line 98
    if-eq v3, v1, :cond_4

    .line 99
    .line 100
    if-ne v3, v0, :cond_9

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    :cond_2
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_3
    iput-object v5, v4, LX/BvF;->A04:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-interface {p0, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    const/4 v2, 0x2

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    const/4 v2, 0x4

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const/4 v2, 0x2

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const/4 v2, 0x4

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    move-object v0, v5

    .line 122
    goto :goto_3

    .line 123
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
