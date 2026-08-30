.class public LX/DhH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DhH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DhH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move-object v8, p1

    .line 5
    iget v0, p0, LX/DhH;->$t:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DhH;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/D03;

    .line 13
    .line 14
    check-cast v8, Ljava/util/List;

    .line 15
    .line 16
    check-cast v3, LX/0Ci;

    .line 17
    .line 18
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v8, v3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1, v8, v0}, LX/D03;->A01(LX/0Ci;LX/D03;Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 29
    .line 30
    :cond_1
    return-object v0

    .line 31
    :pswitch_0
    iget-object v2, p0, LX/DhH;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/CaW;

    .line 34
    .line 35
    check-cast v8, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v8, v3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/BA0;->A0x(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/DBf;

    .line 47
    .line 48
    invoke-direct {v1, v8, v0}, LX/DBf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/CaW;->A01:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    iget-object v7, p0, LX/DhH;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, LX/D2k;

    .line 60
    .line 61
    check-cast v8, Ljava/lang/String;

    .line 62
    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v8, v3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/D2k;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Cjl;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v5, v0, LX/Cjl;->A01:LX/Cbr;

    .line 83
    .line 84
    iget v4, v0, LX/Cjl;->A00:I

    .line 85
    .line 86
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "BOT_NOT_TRIGGER_"

    .line 91
    .line 92
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v7}, LX/D2k;->A00(LX/D2k;)LX/0Ap;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget v1, v5, LX/Cbr;->A07:I

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v2, v4, v1, v3, v0}, LX/0Ap;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    :cond_2
    invoke-static {v7, v8, v1, v4, v0}, LX/D2k;->A02(LX/D2k;Ljava/lang/String;IIS)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_2
    iget-object v1, p0, LX/DhH;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljava/util/Map;

    .line 117
    .line 118
    check-cast v2, LX/0vj;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    iget-object v0, v2, LX/0vj;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_3
    iget-object v9, p0, LX/DhH;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v9, Lcom/indianchat/hera/HeraPluginImpl;

    .line 138
    .line 139
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v9, Lcom/indianchat/hera/HeraPluginImpl;->A0X:LX/0YX;

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v13, 0x2

    .line 155
    new-instance v7, LX/DlY;

    .line 156
    .line 157
    invoke-direct/range {v7 .. v13}, LX/DlY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;III)V

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_3
    const/4 v0, 0x0

    .line 166
    return-object v0

    .line 167
    nop

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
