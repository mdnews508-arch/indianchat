.class public final LX/BAF;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/07r;)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/BLJ;->A00:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v0, v1, v0

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    const/16 v0, 0x571a

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :pswitch_1
    const/16 v0, 0x58f5

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :pswitch_2
    sget-object v0, LX/CSY;->A01:LX/09P;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    sget-object v0, LX/CSY;->A00:LX/09P;

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, LX/00D;->A0h(LX/09P;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_3

    .line 39
    :pswitch_4
    const/16 v0, 0x7bf8

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_5
    const/16 v0, 0x250b

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_6
    const/16 v0, 0x250a

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :pswitch_7
    const/16 v0, 0x36d3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_8
    const/16 v0, 0x3bbf

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_9
    const/16 v0, 0x6528

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_a
    const/16 v0, 0x7b36

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_b
    sget-object v0, LX/CID;->A03:LX/CID;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_c
    sget-object v0, LX/CID;->A0c:LX/CID;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_d
    sget-object v0, LX/CID;->A0d:LX/CID;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_e
    sget-object v0, LX/CID;->A0Q:LX/CID;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_f
    sget-object v0, LX/CID;->A0W:LX/CID;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_10
    sget-object v0, LX/CID;->A0V:LX/CID;

    .line 76
    .line 77
    :goto_1
    iget-wide v0, v0, LX/CID;->noticeId:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_3

    .line 84
    :pswitch_11
    const/16 v0, 0x7663

    .line 85
    .line 86
    :goto_2
    invoke-virtual {p2, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_3
    const/4 v2, 0x0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_0

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_0
    return-object v2

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
