.class public final LX/8PH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pQ;


# instance fields
.field public A00:LX/7vf;

.field public A01:LX/7bV;

.field public final A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

.field public final A03:LX/7oB;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/7oB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    invoke-static {p2, p3, p4}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/8PH;->A03:LX/7oB;

    .line 7
    .line 8
    iput-object p2, p0, LX/8PH;->A04:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p3, p0, LX/8PH;->A05:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p4, p0, LX/8PH;->A06:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->SHAPE:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 15
    .line 16
    iput-object v0, p0, LX/8PH;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/8PH;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/8PH;->A01:LX/7bV;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7bV;->A00:LX/8OE;

    .line 5
    .line 6
    iget-object v0, v0, LX/8OE;->A0M:LX/6nq;

    .line 7
    .line 8
    iget-object v0, v0, LX/6nq;->A01:LX/0Ie;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7RW;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/7RW;->isToggleable:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/7bV;->A00:LX/8OE;

    .line 21
    .line 22
    iget-object p0, v0, LX/8OE;->A0G:LX/7bT;

    .line 23
    .line 24
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/8OE;->A01(LX/7bT;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public B4C()Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8PH;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1
    .line 2
    return-object v0
.end method

.method public BXr(LX/7bV;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8PH;->A01:LX/7bV;

    .line 5
    .line 6
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->SHAPE:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/8OE;->A00(LX/7bV;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/7vf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8PH;->A00:LX/7vf;

    .line 13
    .line 14
    return-void
.end method

.method public C5g(LX/8kZ;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/8rY;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast p1, LX/8rY;

    .line 9
    .line 10
    instance-of v0, p1, LX/8Og;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, LX/8Og;

    .line 15
    .line 16
    iget v3, p1, LX/8Og;->A00:F

    .line 17
    .line 18
    iget v2, p1, LX/8Og;->A01:I

    .line 19
    .line 20
    iget-object v0, p1, LX/8Og;->A02:Ljava/lang/Float;

    .line 21
    .line 22
    new-instance v1, LX/7pU;

    .line 23
    .line 24
    invoke-direct {v1, v0, v3, v2}, LX/7pU;-><init>(Ljava/lang/Float;FI)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/8PH;->A00:LX/7vf;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x26

    .line 32
    .line 33
    new-instance v2, LX/8cf;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, LX/8cf;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v3, v2}, LX/7vf;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    instance-of v0, p1, LX/8Oe;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p1, LX/8Oe;

    .line 47
    .line 48
    iget-boolean v1, p1, LX/8Oe;->A00:Z

    .line 49
    .line 50
    iget-object v3, p0, LX/8PH;->A00:LX/7vf;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    new-instance v2, LX/8cK;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, LX/8cK;-><init>(ZI)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, LX/8Oh;->A00:LX/8Oh;

    .line 62
    .line 63
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v3, p0, LX/8PH;->A00:LX/7vf;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    const/16 v0, 0x31

    .line 74
    .line 75
    invoke-static {v0}, LX/8cg;->A00(I)LX/8cg;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    instance-of v0, p1, LX/8Od;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v3, p0, LX/8PH;->A00:LX/7vf;

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    const/16 v0, 0x28

    .line 89
    .line 90
    :goto_1
    new-instance v2, LX/8cf;

    .line 91
    .line 92
    invoke-direct {v2, p1, v0}, LX/8cf;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    instance-of v0, p1, LX/8Of;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    iget-object v3, p0, LX/8PH;->A00:LX/7vf;

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    const/16 v0, 0x27

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    instance-of v0, p1, LX/8OK;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    check-cast p1, LX/8OK;

    .line 112
    .line 113
    iget-object v1, p1, LX/8OK;->A02:LX/7RW;

    .line 114
    .line 115
    sget-object v0, LX/7RW;->A0A:LX/7RW;

    .line 116
    .line 117
    if-eq v1, v0, :cond_6

    .line 118
    .line 119
    sget-object v0, LX/7RW;->A09:LX/7RW;

    .line 120
    .line 121
    if-eq v1, v0, :cond_6

    .line 122
    .line 123
    sget-object v0, LX/7RW;->A07:LX/7RW;

    .line 124
    .line 125
    if-ne v1, v0, :cond_0

    .line 126
    .line 127
    iget v3, p1, LX/8OK;->A00:F

    .line 128
    .line 129
    iget v2, p1, LX/8OK;->A01:I

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    new-instance v1, LX/7pU;

    .line 133
    .line 134
    invoke-direct {v1, v0, v3, v2}, LX/7pU;-><init>(Ljava/lang/Float;FI)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, LX/8PH;->A00:LX/7vf;

    .line 138
    .line 139
    if-eqz v3, :cond_0

    .line 140
    .line 141
    const/16 v0, 0x26

    .line 142
    .line 143
    new-instance v2, LX/8cf;

    .line 144
    .line 145
    invoke-direct {v2, v1, v0}, LX/8cf;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v3, v2}, LX/7vf;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    iget-object v3, p0, LX/8PH;->A00:LX/7vf;

    .line 153
    .line 154
    if-eqz v3, :cond_0

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v0}, LX/8cW;->A00(I)LX/8cW;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    instance-of v0, p1, LX/8OL;

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v1, p0, LX/8PH;->A00:LX/7vf;

    .line 167
    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    const/16 v0, 0x30

    .line 171
    .line 172
    invoke-static {v0}, LX/8cg;->A00(I)LX/8cg;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, LX/7vf;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0
.end method

.method public onClick()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8PH;->A03:LX/7oB;

    .line 1
    .line 2
    iget-object v0, p0, LX/8PH;->A04:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    invoke-static {v0}, LX/6gB;->A07(Lkotlin/jvm/functions/Function0;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/8PH;->A05:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v0, LX/7Fr;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/7Fr;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/8PH;->A06:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/8PH;->A01:LX/7bV;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/7bV;->A00:LX/8OE;

    .line 35
    .line 36
    iget-object v2, v0, LX/8OE;->A0G:LX/7bT;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x29

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/8Ou;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/8Ou;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/7bT;->A00:LX/8OE;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/8OE;->A03(LX/8OE;LX/8kY;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-static {p0}, LX/8PH;->A00(LX/8PH;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
