.class public final LX/5py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dO;


# static fields
.field public static final A00:LX/5py;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5py;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5py;->A00:LX/5py;

    .line 6
    .line 7
    return-void
.end method

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
.method public ACZ(Ljava/lang/Integer;)LX/489;
    .locals 1

    .line 0
    invoke-static {p1}, LX/3lk;->A0Q(Ljava/lang/Integer;)LX/489;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AFw(LX/4dO;)LX/5kN;
    .locals 1

    .line 0
    invoke-static {p1}, LX/3lk;->A0R(LX/4dO;)LX/5kN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AH9(Ljava/lang/Integer;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/3lk;->A0D(Ljava/lang/Integer;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public APr(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/3lk;->A1Y(Ljava/lang/Integer;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public CVv(Ljava/lang/Integer;)F
    .locals 1

    .line 0
    invoke-static {p1}, LX/3lk;->A03(Ljava/lang/Integer;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public CWC(LX/4dK;)F
    .locals 1

    .line 0
    invoke-static {p1}, LX/3lk;->A02(LX/4dK;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public CaT(Ljava/lang/Integer;)LX/5I6;
    .locals 8

    .line 0
    invoke-static {p1}, LX/3lj;->A0F(Ljava/lang/Number;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const v3, 0x3fa5a5a6

    .line 5
    .line 6
    .line 7
    const v2, 0x3f92aaab

    .line 8
    .line 9
    .line 10
    const v1, 0x3fb13b14

    .line 11
    .line 12
    .line 13
    const v0, 0x3faaaaab

    .line 14
    .line 15
    .line 16
    packed-switch v4, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/5pf;->A00:LX/5pf;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/5pf;->CaT(Ljava/lang/Integer;)LX/5I6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :pswitch_0
    sget-object v5, LX/4dw;->A02:LX/4dw;

    .line 27
    .line 28
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    sget-object v5, LX/4dw;->A02:LX/4dw;

    .line 32
    .line 33
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v2}, LX/5pZ;->A00(F)LX/5pZ;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/high16 v6, 0x42400000    # 48.0f

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_2
    sget-object v5, LX/4dw;->A02:LX/4dw;

    .line 44
    .line 45
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    const v0, 0x3f94d653

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    const/high16 v6, 0x422c0000    # 43.0f

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_3
    sget-object v5, LX/4dw;->A02:LX/4dw;

    .line 59
    .line 60
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    const v0, 0x3f9a5a5a

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    const/high16 v6, 0x42080000    # 34.0f

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_4
    sget-object v5, LX/4dw;->A02:LX/4dw;

    .line 74
    .line 75
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    const v0, 0x3fa55555

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    const/high16 v6, 0x41c00000    # 24.0f

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_5
    sget-object v5, LX/4dw;->A02:LX/4dw;

    .line 89
    .line 90
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v3}, LX/5pZ;->A00(F)LX/5pZ;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x0

    .line 97
    const/high16 v6, 0x41880000    # 17.0f

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_6
    sget-object v5, LX/4dw;->A02:LX/4dw;

    .line 101
    .line 102
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_7
    sget-object v5, LX/4dw;->A02:LX/4dw;

    .line 106
    .line 107
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_8
    sget-object v5, LX/4dw;->A02:LX/4dw;

    .line 111
    .line 112
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_9
    sget-object v5, LX/4dw;->A02:LX/4dw;

    .line 116
    .line 117
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 118
    .line 119
    :goto_0
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x0

    .line 124
    const/high16 v6, 0x41700000    # 15.0f

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_a
    sget-object v5, LX/4dw;->A02:LX/4dw;

    .line 128
    .line 129
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    :goto_1
    invoke-static {v1}, LX/5pZ;->A00(F)LX/5pZ;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v3, 0x0

    .line 136
    const/high16 v6, 0x41500000    # 13.0f

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_b
    sget-object v5, LX/4dw;->A02:LX/4dw;

    .line 140
    .line 141
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    const v0, 0x3fae8ba3

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v3, 0x0

    .line 151
    const/high16 v6, 0x41300000    # 11.0f

    .line 152
    .line 153
    :goto_2
    const/4 v7, 0x0

    .line 154
    new-instance v1, LX/5I6;

    .line 155
    .line 156
    invoke-direct/range {v1 .. v7}, LX/5I6;-><init>(LX/6Wi;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 157
    .line 158
    .line 159
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_b
    .end packed-switch
.end method
