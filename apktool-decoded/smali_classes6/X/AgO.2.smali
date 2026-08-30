.class public LX/AgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/AgO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AgO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/AgO;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/AgO;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v7, p1

    .line 1
    iget v0, p0, LX/AgO;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v9, p0, LX/AgO;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v9, LX/9vi;

    .line 9
    .line 10
    iget-object v10, p0, LX/AgO;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LX/AgO;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Number;

    .line 15
    .line 16
    check-cast v7, LX/B7T;

    .line 17
    .line 18
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v7, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v2, LX/B7K;->A00:LX/AN4;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    sget-wide v0, LX/A5h;->A00:J

    .line 48
    .line 49
    const/high16 v0, 0x41e00000    # 28.0f

    .line 50
    .line 51
    :goto_0
    invoke-static {v2, v0}, LX/AGr;->A04(LX/B7K;F)LX/B7K;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v11, 0x0

    .line 56
    move v12, v11

    .line 57
    invoke-static/range {v7 .. v12}, LX/ABV;->A02(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    sget-wide v0, LX/A5h;->A00:J

    .line 64
    .line 65
    const/high16 v0, 0x41900000    # 18.0f

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-wide v0, LX/A5h;->A00:J

    .line 69
    .line 70
    const/high16 v0, 0x41c00000    # 24.0f

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v5, p0, LX/AgO;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, LX/3Eq;

    .line 76
    .line 77
    iget-object v4, p0, LX/AgO;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v3, p0, LX/AgO;->A02:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v5, LX/3Eq;->A05:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v1, 0x4

    .line 88
    new-instance v0, LX/3aM;

    .line 89
    .line 90
    invoke-direct {v0, v5, v4, v3, v1}, LX/3aM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    iget-object v6, p0, LX/AgO;->A02:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, p0, LX/AgO;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    iget-object v4, p0, LX/AgO;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    check-cast v7, LX/B7T;

    .line 108
    .line 109
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    and-int/lit8 v2, v3, 0x3

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static {v2, v0}, LX/25u;->A1P(II)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v7, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-static {v7, v6, v5, v4, v1}, LX/9fn;->A00(LX/B7T;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_3
    iget-object v4, p0, LX/AgO;->A02:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, p0, LX/AgO;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v2, p0, LX/AgO;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, LX/B7T;

    .line 138
    .line 139
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v7, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    new-instance v1, LX/AgO;

    .line 155
    .line 156
    invoke-direct {v1, v3, v2, v4, v0}, LX/AgO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const v0, 0x500daf13    # 9.508244E9f

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v1, v0}, LX/AEC;->A01(LX/B7T;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-interface {v7}, LX/B7T;->CW1()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    nop

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
