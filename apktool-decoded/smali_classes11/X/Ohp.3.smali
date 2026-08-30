.class public LX/Ohp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Ohp;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/Ohp;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Ohp;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Ohp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 6
    .line 7
    return-object v1

    .line 8
    :pswitch_1
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 9
    .line 10
    sget-object v1, Lkotlinx/serialization/json/JsonArraySerializer;->A00:LX/1j4;

    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_2
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 14
    .line 15
    sget-object v1, Lkotlinx/serialization/json/JsonObjectSerializer;->A00:LX/1j4;

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_3
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 19
    .line 20
    sget-object v1, Lkotlinx/serialization/json/JsonLiteralSerializer;->A00:LX/1j4;

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_4
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 24
    .line 25
    sget-object v1, Lkotlinx/serialization/json/JsonNullSerializer;->A00:LX/1j4;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_5
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 29
    .line 30
    sget-object v1, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->A00:LX/1j4;

    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_6
    sget-object v1, LX/NqB;->A00:LX/NqB;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_7
    const/4 v0, 0x0

    .line 37
    new-instance v1, LX/IKx;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/IKx;-><init>(LX/1op;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_8
    const/16 v2, 0x10

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    const v0, 0xac44

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :pswitch_9
    invoke-static {}, LX/MN9;->A02()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :pswitch_a
    invoke-static {}, LX/MN9;->A03()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :pswitch_b
    const-string v2, "wa-async-ui-resource-cache-loader-handler"

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    new-instance v0, Landroid/os/HandlerThread;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/J29;->A0D(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :pswitch_c
    const-string v2, "wa-async-ui-resource-loader-handler"

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    new-instance v0, Landroid/os/HandlerThread;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/J29;->A0D(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :pswitch_d
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/3lh;->A1G(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_e
    invoke-static {}, LX/00I;->A01()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, LX/NUt;

    .line 123
    .line 124
    invoke-direct {v1, v0}, LX/NUt;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_f
    invoke-static {}, LX/00I;->A01()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, LX/NdQ;

    .line 133
    .line 134
    invoke-direct {v1, v0}, LX/NdQ;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_10
    sget-object v0, LX/NNk;->A00:Landroid/graphics/Path;

    .line 139
    .line 140
    const-string v0, "M154.868 692.871H19.3082C9.49819 692.871 1.65818 683.681 3.33818 674.141L119.548 14.9606C120.748 8.17062 126.508 3.39062 133.488 3.39062H589.268C598.108 3.39062 605.568 10.9306 605.458 19.7406L597.048 678.931C596.948 686.801 590.778 692.871 582.878 692.871H446.228C437.038 692.871 429.418 684.751 430.068 675.651L432.028 648.221C432.678 639.121 425.068 631.001 415.868 631.001H185.658C178.098 631.001 172.068 636.581 171.528 644.071L168.978 679.801C168.438 687.291 162.408 692.871 154.848 692.871H154.868ZM238.778 133.801H468.868C476.288 133.801 482.248 128.431 482.968 121.111L486.158 88.4006C487.058 79.1806 479.378 70.8006 470.038 70.8006H239.948C232.528 70.8006 226.568 76.1706 225.848 83.4906L222.658 116.201C221.758 125.421 229.438 133.801 238.778 133.801Z"

    .line 141
    .line 142
    invoke-static {v0}, LX/O2u;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    return-object v1

    .line 147
    :pswitch_11
    sget-object v0, LX/NNk;->A00:Landroid/graphics/Path;

    .line 148
    .line 149
    const-string v0, "M624.428 609.071H394.238C385.018 609.071 378.478 617.241 380.398 626.371L385.678 651.491C387.598 660.621 381.058 668.791 371.838 668.791H235.238C227.358 668.791 220.388 662.741 219.218 654.891L124.358 19.7806C123.038 10.9506 129.498 3.39062 138.358 3.39062H594.188C601.128 3.39062 607.498 8.11062 609.638 14.8406L812.128 649.941C815.178 659.511 808.568 668.791 798.698 668.791H663.238C655.708 668.791 648.948 663.251 647.378 655.791L640.288 622.071C638.718 614.611 631.958 609.071 624.428 609.071ZM496.148 68.4406H265.938C256.748 68.4406 250.218 76.5506 252.088 85.6506L261.268 130.521C262.798 138.021 269.578 143.601 277.148 143.601H507.358C516.548 143.601 523.078 135.491 521.208 126.391L512.028 81.5206C510.498 74.0206 503.718 68.4406 496.148 68.4406Z"

    .line 150
    .line 151
    invoke-static {v0}, LX/O2u;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    return-object v1

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
