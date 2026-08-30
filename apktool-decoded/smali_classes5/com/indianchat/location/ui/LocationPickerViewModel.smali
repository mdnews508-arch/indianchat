.class public final Lcom/indianchat/location/ui/LocationPickerViewModel;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/7rN;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:Lcom/indianchat/infra/location/PlaceListApiUtils;

.field public final A04:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe18

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/indianchat/infra/location/PlaceListApiUtils;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPickerViewModel;->A03:Lcom/indianchat/infra/location/PlaceListApiUtils;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPickerViewModel;->A04:LX/01y;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPickerViewModel;->A01:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x2a

    .line 26
    .line 27
    invoke-static {v0}, LX/8bt;->A01(I)LX/00m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPickerViewModel;->A02:LX/00l;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/7rN;Lcom/indianchat/location/ui/LocationPickerViewModel;LX/0Xd;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    const/4 v4, 0x6

    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    instance-of v1, v5, LX/8ff;

    .line 6
    .line 7
    move-object/from16 v6, p1

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    move-object v11, v5

    .line 12
    check-cast v11, LX/8ff;

    .line 13
    .line 14
    iget v1, v11, LX/8ff;->$t:I

    .line 15
    .line 16
    if-ne v1, v4, :cond_7

    .line 17
    .line 18
    iget v3, v11, LX/8ff;->A00:I

    .line 19
    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    and-int v1, v3, v2

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    iput v3, v11, LX/8ff;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v2, v11, LX/8ff;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 32
    .line 33
    iget v1, v11, LX/8ff;->A00:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-ne v1, v3, :cond_8

    .line 39
    .line 40
    iget-object v0, v11, LX/8ff;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/7rN;

    .line 43
    .line 44
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v2, LX/LBV;

    .line 48
    .line 49
    new-instance v4, LX/7ni;

    .line 50
    .line 51
    invoke-direct {v4, v2, v0}, LX/7ni;-><init>(LX/LBV;LX/7rN;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v8, v0, LX/7rN;->A01:Landroid/location/Location;

    .line 59
    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-string v4, ""

    .line 70
    .line 71
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 72
    .line 73
    const-wide/16 v17, 0x0

    .line 74
    .line 75
    new-instance v2, LX/LBV;

    .line 76
    .line 77
    move-object v6, v3

    .line 78
    move-object v7, v3

    .line 79
    move-object v8, v3

    .line 80
    move/from16 v16, v14

    .line 81
    .line 82
    move/from16 p1, v14

    .line 83
    .line 84
    move/from16 p2, v14

    .line 85
    .line 86
    move-object v5, v3

    .line 87
    move-wide v12, v10

    .line 88
    move v15, v14

    .line 89
    invoke-direct/range {v2 .. v20}, LX/LBV;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDIIIJZZ)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LX/7ni;

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, LX/7ni;-><init>(LX/LBV;LX/7rN;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_2
    iget-object v7, v6, Lcom/indianchat/location/ui/LocationPickerViewModel;->A03:Lcom/indianchat/infra/location/PlaceListApiUtils;

    .line 99
    .line 100
    iget v12, v0, LX/7rN;->A00:I

    .line 101
    .line 102
    iget-object v10, v0, LX/7rN;->A03:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, v0, LX/7rN;->A02:LX/K3g;

    .line 105
    .line 106
    sget-object v1, LX/K3g;->A02:LX/K3g;

    .line 107
    .line 108
    if-eq v5, v1, :cond_3

    .line 109
    .line 110
    sget-object v1, LX/K3g;->A05:LX/K3g;

    .line 111
    .line 112
    if-ne v5, v1, :cond_6

    .line 113
    .line 114
    iget-object v1, v6, Lcom/indianchat/location/ui/LocationPickerViewModel;->A01:LX/05C;

    .line 115
    .line 116
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v1, 0x440d

    .line 121
    .line 122
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    :cond_3
    const/4 v1, 0x1

    .line 129
    :goto_1
    xor-int/lit8 v13, v1, 0x1

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eq v2, v3, :cond_5

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    if-eq v2, v1, :cond_4

    .line 139
    .line 140
    sget-object v9, LX/7QR;->A03:LX/7QR;

    .line 141
    .line 142
    :goto_2
    iput-object v0, v11, LX/8ff;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, v11, LX/8ff;->A00:I

    .line 145
    .line 146
    invoke-virtual/range {v7 .. v13}, Lcom/indianchat/infra/location/PlaceListApiUtils;->A03(Landroid/location/Location;LX/7QR;Ljava/lang/String;LX/0Xd;IZ)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v2, v4, :cond_0

    .line 151
    .line 152
    return-object v4

    .line 153
    :cond_4
    sget-object v9, LX/7QR;->A04:LX/7QR;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    sget-object v9, LX/7QR;->A05:LX/7QR;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const/4 v1, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_7
    new-instance v11, LX/8ff;

    .line 162
    .line 163
    invoke-direct {v11, v6, v5, v4}, LX/8ff;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0
.end method


# virtual methods
.method public final A0f()Landroidx/lifecycle/CoroutineLiveData;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPickerViewModel;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    invoke-static {v0}, LX/8cg;->A00(I)LX/8cg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/2xM;->A00(Lkotlin/jvm/functions/Function1;LX/0Ic;)LX/Ltv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    new-instance v0, LX/8hr;

    .line 20
    .line 21
    invoke-direct {v0, p0, v4, v1}, LX/8hr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, LX/6gA;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/1bb;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v0, 0x17

    .line 29
    .line 30
    new-instance v1, LX/8hr;

    .line 31
    .line 32
    invoke-direct {v1, p0, v4, v0}, LX/8hr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/0uO;->$redex_init_class:LX/0uO;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    new-instance v0, LX/3h4;

    .line 39
    .line 40
    invoke-direct {v0, v4, v1, v2}, LX/3h4;-><init>(LX/0Xd;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0uO;->A00(Lkotlin/jvm/functions/Function3;LX/0Ic;)LX/0uQ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LX/8e6;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0, v2}, LX/8e6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPickerViewModel;->A04:LX/01y;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/25p;->A0B(LX/01u;LX/0Ic;)Landroidx/lifecycle/CoroutineLiveData;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
