.class public final LX/A7n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A7n;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xbd2

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/A7n;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/A7n;->A06:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/8rm;->A0W()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/A7n;->A00:LX/05C;

    .line 28
    .line 29
    const v0, 0x2c053

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/A7n;->A05:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/8rm;->A0c()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/A7n;->A02:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0x13d1

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/A7n;->A03:LX/05C;

    .line 51
    .line 52
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/9Vt;LX/A7n;Ljava/lang/Integer;Z)Z
    .locals 4

    .line 0
    iget-object v0, p2, LX/A7n;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1CD;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/1CD;->A0M(LX/9Vt;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    xor-int/lit8 v2, v3, 0x1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    :pswitch_0
    if-nez v3, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :pswitch_1
    const/16 v0, 0xd

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_2
    const/16 v0, 0xc

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_3
    const/16 v0, 0x9

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_4
    const/16 v0, 0x8

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_5
    const/4 v0, 0x7

    .line 38
    goto :goto_1

    .line 39
    :pswitch_6
    const/4 v0, 0x6

    .line 40
    goto :goto_1

    .line 41
    :pswitch_7
    const/4 v0, 0x5

    .line 42
    goto :goto_1

    .line 43
    :pswitch_8
    const/4 v0, 0x4

    .line 44
    goto :goto_1

    .line 45
    :pswitch_9
    const/4 v0, 0x3

    .line 46
    goto :goto_1

    .line 47
    :pswitch_a
    const/16 v0, 0xb

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_b
    const/4 v0, 0x2

    .line 51
    goto :goto_1

    .line 52
    :pswitch_c
    const/16 v0, 0xa

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_d
    const/4 v0, 0x1

    .line 56
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v1, LX/9GK;

    .line 63
    .line 64
    invoke-direct {v1}, LX/9GK;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, LX/9GK;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object p3, v1, LX/9GK;->A02:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/9GK;->A00:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object v0, p2, LX/A7n;->A06:LX/05C;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-nez p4, :cond_2

    .line 84
    .line 85
    invoke-static {p0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v0, p2, LX/A7n;->A05:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v0, 0x7f121293

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f1229c2

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x19

    .line 105
    .line 106
    invoke-static {v0}, LX/AHa;->A00(I)LX/AHa;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0, v1}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p2, LX/A7n;->A01:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const v0, 0x7f121291

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 128
    .line 129
    .line 130
    const v2, 0x7f124f6a

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x11

    .line 134
    .line 135
    :goto_2
    new-instance v0, LX/AHQ;

    .line 136
    .line 137
    invoke-direct {v0, p0, p2, v1}, LX/AHQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 144
    .line 145
    .line 146
    :cond_2
    const/4 v0, 0x1

    .line 147
    return v0

    .line 148
    :cond_3
    const v0, 0x7f121290

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const v2, 0x7f121292

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x12

    .line 161
    .line 162
    goto :goto_2

    .line 163
    nop

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_6
        :pswitch_8
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Ljava/lang/String;I)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/Aa5;->A0B:LX/00l;

    .line 2
    .line 3
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/9Vt;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, LX/A7n;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/8rn;->A13(LX/05C;)LX/0rd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, LX/0rd;->A0K(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p3, v0, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    invoke-static {p1, v3, p0, v1, v2}, LX/A7n;->A00(Landroid/app/Activity;LX/9Vt;LX/A7n;Ljava/lang/Integer;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :pswitch_0
    const/16 v0, 0xa

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    const/16 v0, 0x8

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    const/4 v0, 0x2

    .line 46
    goto :goto_1

    .line 47
    :pswitch_3
    const/4 v0, 0x6

    .line 48
    goto :goto_1

    .line 49
    :pswitch_4
    const/16 v0, 0xb

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_5
    const/4 v0, 0x4

    .line 53
    goto :goto_1

    .line 54
    :pswitch_6
    const/4 v0, 0x1

    .line 55
    goto :goto_1

    .line 56
    :pswitch_7
    const/4 v0, 0x3

    .line 57
    goto :goto_1

    .line 58
    :pswitch_8
    const/4 v0, 0x5

    .line 59
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
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
