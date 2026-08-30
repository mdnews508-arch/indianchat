.class public LX/OFS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P1i;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Nw5;)V
    .locals 1

    .line 268435456
    const/16 v0, 0xa

    .line 268435457
    .line 268435458
    iput v0, p0, LX/OFS;->$t:I

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/OFS;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/O2n;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/OFS;->$t:I

    .line 536870914
    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870916
    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/OFS;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OFS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OFS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BGW(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/OFS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, LX/OFS;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/O2n;

    .line 9
    .line 10
    check-cast p1, LX/P8p;

    .line 11
    .line 12
    sget-object v0, LX/MTc;->$redex_init_class:LX/MTc;

    .line 13
    .line 14
    iget-object v0, v1, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LX/P8p;->C5N(Landroidx/media3/common/Timeline;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v1, p0, LX/OFS;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/NwM;

    .line 23
    .line 24
    check-cast p1, LX/P8p;

    .line 25
    .line 26
    sget-object v0, LX/MTc;->$redex_init_class:LX/MTc;

    .line 27
    .line 28
    invoke-interface {p1, v1}, LX/P8p;->Bpc(LX/NwM;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, LX/P8p;

    .line 33
    .line 34
    sget-object v0, LX/MTc;->$redex_init_class:LX/MTc;

    .line 35
    .line 36
    invoke-interface {p1}, LX/P8p;->Bmq()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v2, p0, LX/OFS;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/O2n;

    .line 43
    .line 44
    check-cast p1, LX/P8p;

    .line 45
    .line 46
    sget-object v0, LX/MTc;->$redex_init_class:LX/MTc;

    .line 47
    .line 48
    iget-boolean v1, v2, LX/O2n;->A0E:Z

    .line 49
    .line 50
    iget v0, v2, LX/O2n;->A01:I

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, LX/P8p;->Bu6(ZI)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    check-cast p1, LX/P8p;

    .line 57
    .line 58
    sget-object v0, LX/MTc;->$redex_init_class:LX/MTc;

    .line 59
    .line 60
    invoke-interface {p1}, LX/P8p;->Bty()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    iget-object v2, p0, LX/OFS;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LX/O2n;

    .line 67
    .line 68
    check-cast p1, LX/P8p;

    .line 69
    .line 70
    sget-object v0, LX/MTc;->$redex_init_class:LX/MTc;

    .line 71
    .line 72
    iget-boolean v1, v2, LX/O2n;->A0E:Z

    .line 73
    .line 74
    iget v0, v2, LX/O2n;->A00:I

    .line 75
    .line 76
    invoke-interface {p1, v1, v0}, LX/P8p;->Btn(ZI)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    check-cast p1, LX/P8p;

    .line 81
    .line 82
    sget-object v0, LX/MTc;->$redex_init_class:LX/MTc;

    .line 83
    .line 84
    invoke-interface {p1}, LX/P8p;->Btz()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_7
    iget-object v0, p0, LX/OFS;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/MTc;

    .line 91
    .line 92
    check-cast p1, LX/P8p;

    .line 93
    .line 94
    iget-object v0, v0, LX/MTc;->A08:LX/NvP;

    .line 95
    .line 96
    invoke-interface {p1, v0}, LX/P8p;->BYI(LX/NvP;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_8
    iget-object v1, p0, LX/OFS;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LX/O2n;

    .line 103
    .line 104
    check-cast p1, LX/P8p;

    .line 105
    .line 106
    sget-object v0, LX/MTc;->$redex_init_class:LX/MTc;

    .line 107
    .line 108
    invoke-virtual {v1}, LX/O2n;->A0B()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-interface {p1, v0}, LX/P8p;->Bmr(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_9
    iget-object v1, p0, LX/OFS;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LX/O2n;

    .line 119
    .line 120
    check-cast p1, LX/P8p;

    .line 121
    .line 122
    sget-object v0, LX/MTc;->$redex_init_class:LX/MTc;

    .line 123
    .line 124
    iget-object v0, v1, LX/O2n;->A05:LX/NxA;

    .line 125
    .line 126
    invoke-interface {p1, v0}, LX/P8p;->Btr(LX/NxA;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_a
    iget-object v1, p0, LX/OFS;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LX/Nw5;

    .line 133
    .line 134
    check-cast p1, LX/P8p;

    .line 135
    .line 136
    sget-object v0, LX/MTc;->$redex_init_class:LX/MTc;

    .line 137
    .line 138
    invoke-interface {p1, v1}, LX/P8p;->Bpb(LX/Nw5;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_b
    iget-object v1, p0, LX/OFS;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LX/O2n;

    .line 145
    .line 146
    check-cast p1, LX/P8p;

    .line 147
    .line 148
    sget-object v0, LX/MTc;->$redex_init_class:LX/MTc;

    .line 149
    .line 150
    iget-object v0, v1, LX/O2n;->A07:LX/MTg;

    .line 151
    .line 152
    invoke-interface {p1, v0}, LX/P8p;->Bu3(LX/NAG;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_c
    iget-object v1, p0, LX/OFS;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LX/O2n;

    .line 159
    .line 160
    check-cast p1, LX/P8p;

    .line 161
    .line 162
    sget-object v0, LX/MTc;->$redex_init_class:LX/MTc;

    .line 163
    .line 164
    iget-object v0, v1, LX/O2n;->A07:LX/MTg;

    .line 165
    .line 166
    invoke-interface {p1, v0}, LX/P8p;->Bu0(LX/NAG;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_d
    iget-object v1, p0, LX/OFS;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LX/O2n;

    .line 173
    .line 174
    check-cast p1, LX/P8p;

    .line 175
    .line 176
    sget-object v0, LX/MTc;->$redex_init_class:LX/MTc;

    .line 177
    .line 178
    iget-object v0, v1, LX/O2n;->A0B:LX/NfP;

    .line 179
    .line 180
    iget-object v0, v0, LX/NfP;->A01:LX/Nwa;

    .line 181
    .line 182
    invoke-interface {p1, v0}, LX/P8p;->C65(LX/Nwa;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
