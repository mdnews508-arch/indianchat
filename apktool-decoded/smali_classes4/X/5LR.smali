.class public final LX/5LR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/5ek;

.field public final A03:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf5f

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5ek;

    .line 10
    .line 11
    iput-object v0, p0, LX/5LR;->A02:LX/5ek;

    .line 12
    .line 13
    const/16 v0, 0xf44

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5LR;->A01:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xf5b

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5LR;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5LR;->A03:LX/07r;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A00(LX/0Hr;LX/6b3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p5

    .line 7
    .line 8
    invoke-static {v11}, LX/3li;->A1W(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v14

    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    if-nez p2, :cond_3

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    const-string v0, "app_settings"

    .line 18
    .line 19
    move-object/from16 v9, p4

    .line 20
    .line 21
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v3, LX/5LR;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0iE;

    .line 36
    .line 37
    sget-object v0, LX/0ia;->A02:LX/0ia;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0iE;->A00(LX/0ia;)LX/0nX;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/0nX;->A05:LX/0nX;

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v3, LX/5LR;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0jU;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0jU;->A03()I

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v3, v3, LX/5LR;->A02:LX/5ek;

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    new-instance v7, LX/5QR;

    .line 64
    .line 65
    invoke-direct {v7, v0, v1, v2, v14}, LX/5QR;-><init>(JZZ)V

    .line 66
    .line 67
    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    new-instance v6, LX/5MB;

    .line 71
    .line 72
    invoke-direct {v6}, LX/5MB;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "deeplink_destination"

    .line 76
    .line 77
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    packed-switch v0, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    const-string v0, "cross_posting"

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v6, v1, v0}, LX/5MB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    const-string v8, "com.bloks.www.fxcal.settings.async"

    .line 90
    .line 91
    const-string v10, "settings_activity"

    .line 92
    .line 93
    const v13, 0x1a8306dd

    .line 94
    .line 95
    .line 96
    move v15, v14

    .line 97
    invoke-virtual/range {v3 .. v15}, LX/5ek;->A02(LX/0Hr;LX/6bk;LX/5MB;LX/5QR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_0
    const-string v0, "wamo_preferences"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_1
    const-string v0, "app_connections"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v6, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    sget-object v0, LX/0nX;->A04:LX/0nX;

    .line 110
    .line 111
    if-eq v1, v0, :cond_0

    .line 112
    .line 113
    if-nez p3, :cond_0

    .line 114
    .line 115
    iget-object v1, v3, LX/5LR;->A03:LX/07r;

    .line 116
    .line 117
    const/16 v0, 0x2d1c

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-long v0, v0

    .line 124
    new-instance v7, LX/5QR;

    .line 125
    .line 126
    invoke-direct {v7, v0, v1, v14, v2}, LX/5QR;-><init>(JZZ)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v3, LX/5LR;->A02:LX/5ek;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const-string v8, "com.bloks.www.fx.waffle.main_settings"

    .line 133
    .line 134
    const-string v10, "settings_activity"

    .line 135
    .line 136
    const v13, 0x1a8306dd

    .line 137
    .line 138
    .line 139
    move-object v12, v6

    .line 140
    move v15, v14

    .line 141
    invoke-virtual/range {v3 .. v15}, LX/5ek;->A02(LX/0Hr;LX/6bk;LX/5MB;LX/5QR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    new-instance v5, LX/62j;

    .line 146
    .line 147
    invoke-direct {v5, v0, v2}, LX/62j;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
