.class public LX/JCb;
.super LX/IhI;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/JCb;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/JCb;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 0
    iget v0, p0, LX/JCb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/JCb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/L0M;

    .line 8
    .line 9
    sget-boolean v0, LX/L0M;->A0C:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v1, LX/L0M;->A0B:I

    .line 13
    .line 14
    iget-object v0, v1, LX/L0M;->A06:LX/L0M;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/L0M;->A07:LX/L0M;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/L0M;->A03()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LX/JCb;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/Kbg;

    .line 29
    .line 30
    iget-object v6, v0, LX/Kbg;->A0M:LX/M6p;

    .line 31
    .line 32
    iget v5, v0, LX/Kbg;->A0A:F

    .line 33
    .line 34
    iget v4, v0, LX/Kbg;->A0B:F

    .line 35
    .line 36
    check-cast v6, LX/J6y;

    .line 37
    .line 38
    invoke-static {v6}, LX/J6y;->A07(LX/J6y;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, LX/J6y;->A0P:LX/LFs;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v5, v4}, LX/LFs;->A07(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v3, v6, LX/J6y;->A0N:LX/LG5;

    .line 52
    .line 53
    iget-object v2, v6, LX/J6y;->A0P:LX/LFs;

    .line 54
    .line 55
    iget-object v1, v3, LX/LG5;->A0D:LX/LFs;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    if-eq v1, v2, :cond_1

    .line 60
    .line 61
    instance-of v0, v1, LX/JCT;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast v1, LX/JCT;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/JCT;->A09()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iput-object v2, v3, LX/LG5;->A0D:LX/LFs;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v1, v6, LX/J6y;->A0U:LX/MFB;

    .line 74
    .line 75
    const-string v0, "gesture_single_tap"

    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/MFB;->CLE(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v6, LX/J6y;->A0N:LX/LG5;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iget-object v1, v3, LX/LG5;->A0D:LX/LFs;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    instance-of v0, v1, LX/JCT;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    check-cast v1, LX/JCT;

    .line 92
    .line 93
    invoke-virtual {v1}, LX/JCT;->A09()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iput-object v2, v3, LX/LG5;->A0D:LX/LFs;

    .line 97
    .line 98
    iget-object v0, v6, LX/J6y;->A0N:LX/LG5;

    .line 99
    .line 100
    iget-object v1, v0, LX/LG5;->A0B:LX/M9U;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    iget-object v0, v0, LX/LG5;->A0R:LX/L0P;

    .line 105
    .line 106
    invoke-virtual {v0, v5, v4}, LX/L0P;->A05(FF)LX/LBO;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, LX/M9U;->Bor(LX/LBO;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    iget-object v2, p0, LX/JCb;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LX/J6y;

    .line 117
    .line 118
    sget-wide v0, LX/J6y;->A0p:D

    .line 119
    .line 120
    iget-object v0, v2, LX/J6y;->A0V:Ljava/util/Queue;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    :goto_0
    iget-object v0, v2, LX/J6y;->A0V:Ljava/util/Queue;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/M9W;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    iget-object v0, v2, LX/J6y;->A0N:LX/LG5;

    .line 135
    .line 136
    invoke-interface {v1, v0}, LX/M9W;->Bou(LX/LG5;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_2
    iget-object v1, p0, LX/JCb;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LX/Kbg;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-boolean v0, v1, LX/Kbg;->A0S:Z

    .line 146
    .line 147
    iget-object v2, v1, LX/Kbg;->A0M:LX/M6p;

    .line 148
    .line 149
    check-cast v2, LX/J6y;

    .line 150
    .line 151
    iget-object v1, v2, LX/J6y;->A0U:LX/MFB;

    .line 152
    .line 153
    const-string v0, "gesture_single_long_tap"

    .line 154
    .line 155
    invoke-interface {v1, v0}, LX/MFB;->CLE(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, LX/J6y;->A07(LX/J6y;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    const/4 v0, 0x0

    .line 163
    iput-object v0, v2, LX/J6y;->A0V:Ljava/util/Queue;

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
