.class public final LX/5Zj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6d7;

.field public final A01:LX/5cZ;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/5b9;


# direct methods
.method public constructor <init>(LX/6d7;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5Zj;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/5Zj;->A00:LX/6d7;

    .line 6
    .line 7
    const/16 v0, 0x508

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5b9;

    .line 14
    .line 15
    iput-object v0, p0, LX/5Zj;->A03:LX/5b9;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LX/5b9;->A02(Ljava/lang/String;)LX/5cZ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5Zj;->A01:LX/5cZ;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "NONE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "BACK"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "CLOSE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/5Hy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZZ)V
    .locals 23

    .line 0
    const-string v0, "app_id"

    .line 1
    .line 2
    move-object/from16 v13, p4

    .line 3
    .line 4
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, LX/5Zj;->A01:LX/5cZ;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LX/69c;

    .line 17
    .line 18
    invoke-direct {v0, v3}, LX/69c;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/5cZ;->A02(LX/6Yn;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v6, LX/6Df;

    .line 25
    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    move-object/from16 v12, p3

    .line 29
    .line 30
    move-object/from16 v14, p5

    .line 31
    .line 32
    move/from16 v15, p6

    .line 33
    .line 34
    move-object/from16 v16, v6

    .line 35
    .line 36
    move-object/from16 v17, v1

    .line 37
    .line 38
    move-object/from16 v18, v10

    .line 39
    .line 40
    move-object/from16 v19, v12

    .line 41
    .line 42
    move-object/from16 v20, v13

    .line 43
    .line 44
    move-object/from16 v21, v14

    .line 45
    .line 46
    move/from16 v22, v15

    .line 47
    .line 48
    invoke-direct/range {v16 .. v22}, LX/6Df;-><init>(LX/5Zj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    iget-object v2, v3, LX/5Hy;->A01:LX/4ZS;

    .line 54
    .line 55
    sget-object v0, LX/4ZS;->A02:LX/4ZS;

    .line 56
    .line 57
    if-ne v2, v0, :cond_1

    .line 58
    .line 59
    if-nez p8, :cond_2

    .line 60
    .line 61
    iget-object v4, v1, LX/5Zj;->A01:LX/5cZ;

    .line 62
    .line 63
    const-class v5, LX/69X;

    .line 64
    .line 65
    const/16 v2, 0x12

    .line 66
    .line 67
    new-instance v0, LX/69O;

    .line 68
    .line 69
    invoke-direct {v0, v6, v2}, LX/69O;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0, v5, v1}, LX/5cZ;->A01(LX/6az;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-class v2, LX/69b;

    .line 76
    .line 77
    const/16 v0, 0x13

    .line 78
    .line 79
    invoke-static {v4, v2, v1, v0}, LX/5cZ;->A00(LX/5cZ;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v1, LX/5Zj;->A00:LX/6d7;

    .line 83
    .line 84
    iget-object v7, v3, LX/5Hy;->A04:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v8, v3, LX/5Hy;->A00:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v3, LX/5Hy;->A02:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v0}, LX/5Zj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object v6, v3, LX/5Hy;->A03:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v11, v1, LX/5Zj;->A02:Ljava/lang/String;

    .line 97
    .line 98
    move/from16 v16, p7

    .line 99
    .line 100
    move/from16 v17, p9

    .line 101
    .line 102
    invoke-interface/range {v5 .. v17}, LX/6d7;->C9k(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V

    .line 103
    .line 104
    .line 105
    new-instance v3, LX/69T;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v4, v3}, LX/5cZ;->A02(LX/6Yn;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    if-nez p8, :cond_2

    .line 115
    .line 116
    iget-object v6, v1, LX/5Zj;->A00:LX/6d7;

    .line 117
    .line 118
    iget-object v7, v3, LX/5Hy;->A04:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v8, v3, LX/5Hy;->A00:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v3, LX/5Hy;->A02:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v0}, LX/5Zj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-object v11, v1, LX/5Zj;->A02:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface/range {v6 .. v15}, LX/6d7;->C9H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    invoke-virtual {v6}, LX/6Df;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v4, v1, LX/5Zj;->A01:LX/5cZ;

    .line 138
    .line 139
    iget-object v2, v3, LX/5Hy;->A04:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, v3, LX/5Hy;->A02:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static {v0}, LX/5Zj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v3, LX/5Hy;->A00:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v3, LX/69h;

    .line 150
    .line 151
    invoke-direct {v3, v2, v1, v0}, LX/69h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0
.end method
