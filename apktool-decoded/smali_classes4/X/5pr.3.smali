.class public final LX/5pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dO;


# static fields
.field public static final A00:LX/5pr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5pr;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5pr;->A00:LX/5pr;

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
    invoke-static {p1}, LX/3lh;->A0a(Ljava/lang/Object;)LX/5pu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/5pu;->ACZ(Ljava/lang/Integer;)LX/489;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AFw(LX/4dO;)LX/5kN;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/5pw;->A00:LX/5pw;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5pw;->AFw(LX/4dO;)LX/5kN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public AH9(Ljava/lang/Integer;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/5pg;->A00:LX/5pg;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5pg;->AH9(Ljava/lang/Integer;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public APr(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/3lh;->A0a(Ljava/lang/Object;)LX/5pu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/5pu;->APr(Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public CVv(Ljava/lang/Integer;)F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/5pg;->A00:LX/5pg;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5pg;->CVv(Ljava/lang/Integer;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public CWC(LX/4dK;)F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/5pg;->A00:LX/5pg;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5pg;->CWC(LX/4dK;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public CaT(Ljava/lang/Integer;)LX/5I6;
    .locals 7

    .line 0
    invoke-static {p1}, LX/3lj;->A0F(Ljava/lang/Number;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x3f800347    # 1.0001f

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    sget-object v0, LX/5pg;->A00:LX/5pg;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/5pg;->CaT(Ljava/lang/Integer;)LX/5I6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_1
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 18
    .line 19
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    const v0, 0x3f80068e    # 1.0002f

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 26
    .line 27
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    const v0, 0x3fa66666    # 1.3f

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const v5, 0x4179999a    # 15.6f

    .line 38
    .line 39
    .line 40
    const v6, 0x3db851ec    # 0.09f

    .line 41
    .line 42
    .line 43
    goto :goto_5

    .line 44
    :pswitch_3
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 45
    .line 46
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/high16 v5, 0x42400000    # 48.0f

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_4
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 57
    .line 58
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    const/high16 v5, 0x41c00000    # 24.0f

    .line 66
    .line 67
    :goto_1
    const v6, 0x3f666666    # 0.9f

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :pswitch_5
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 72
    .line 73
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    const v5, 0x4188cccd    # 17.1f

    .line 81
    .line 82
    .line 83
    const v6, 0x3edc28f6    # 0.43f

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :pswitch_6
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 88
    .line 89
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :pswitch_7
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 93
    .line 94
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x0

    .line 101
    const/high16 v5, 0x41500000    # 13.0f

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :pswitch_8
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 105
    .line 106
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_9
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 110
    .line 111
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 112
    .line 113
    :goto_2
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v2, 0x0

    .line 118
    const v5, 0x41733333    # 15.2f

    .line 119
    .line 120
    .line 121
    const v6, 0x3e99999a    # 0.3f

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :pswitch_a
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 126
    .line 127
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_b
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 131
    .line 132
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 133
    .line 134
    :goto_3
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v2, 0x0

    .line 139
    const/high16 v5, 0x41580000    # 13.5f

    .line 140
    .line 141
    :goto_4
    const/4 v6, 0x0

    .line 142
    goto :goto_5

    .line 143
    :pswitch_c
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 144
    .line 145
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v2, 0x0

    .line 152
    const v5, 0x4131999a    # 11.1f

    .line 153
    .line 154
    .line 155
    const v6, 0x3ee147ae    # 0.44f

    .line 156
    .line 157
    .line 158
    :goto_5
    new-instance v0, LX/5I6;

    .line 159
    .line 160
    invoke-direct/range {v0 .. v6}, LX/5I6;-><init>(LX/6Wi;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
