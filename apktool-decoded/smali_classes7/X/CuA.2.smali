.class public final LX/CuA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    invoke-static {v0}, LX/Dgk;->A00(I)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CuA;->A00:LX/00l;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/CWz;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "QrCodeErrorHandler/handleV4QrCodeError result = "

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, LX/CWz;->A00:I

    .line 10
    .line 11
    const/16 v0, -0x19

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    packed-switch v1, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :pswitch_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    :pswitch_data_0
    .packed-switch -0x26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/CWz;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "QrCodeErrorHandler/getV4QrCodeErrorForResult result = "

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, LX/CWz;->A00:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget-object v0, p0, LX/CuA;->A00:LX/00l;

    .line 19
    .line 20
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/content/res/Resources;

    .line 25
    .line 26
    const v0, 0x7f12195d

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v0, p0, LX/CuA;->A00:LX/00l;

    .line 31
    .line 32
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/content/res/Resources;

    .line 37
    .line 38
    const v0, 0x7f12195c

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, p0, LX/CuA;->A00:LX/00l;

    .line 47
    .line 48
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/content/res/Resources;

    .line 53
    .line 54
    const v1, 0x7f12195b

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_4
    iget-object v0, p0, LX/CuA;->A00:LX/00l;

    .line 59
    .line 60
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/content/res/Resources;

    .line 65
    .line 66
    const v1, 0x7f121960

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_5
    iget-object v0, p0, LX/CuA;->A00:LX/00l;

    .line 71
    .line 72
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/content/res/Resources;

    .line 77
    .line 78
    const v1, 0x7f121957

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_6
    iget-object v0, p0, LX/CuA;->A00:LX/00l;

    .line 83
    .line 84
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/content/res/Resources;

    .line 89
    .line 90
    const v1, 0x7f121958

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_7
    iget-object v0, p0, LX/CuA;->A00:LX/00l;

    .line 95
    .line 96
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/content/res/Resources;

    .line 101
    .line 102
    const v1, 0x7f121955

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_8
    iget-object v0, p0, LX/CuA;->A00:LX/00l;

    .line 107
    .line 108
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/content/res/Resources;

    .line 113
    .line 114
    const v1, 0x7f121956

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_9
    iget-object v0, p0, LX/CuA;->A00:LX/00l;

    .line 119
    .line 120
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/content/res/Resources;

    .line 125
    .line 126
    const v1, 0x7f121959    # 1.941989E38f

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_a
    iget-object v0, p0, LX/CuA;->A00:LX/00l;

    .line 131
    .line 132
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/content/res/Resources;

    .line 137
    .line 138
    const v1, 0x7f12195e

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_b
    iget-object v0, p0, LX/CuA;->A00:LX/00l;

    .line 143
    .line 144
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/content/res/Resources;

    .line 149
    .line 150
    const v1, 0x7f12195f

    .line 151
    .line 152
    .line 153
    :goto_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v2, p2, v0, v3, v1}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_data_0
    .packed-switch -0x2a
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
