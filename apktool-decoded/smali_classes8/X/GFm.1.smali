.class public LX/GFm;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0Xd;)V
    .locals 1

    .line 0
    iput p1, p0, LX/GFm;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/GFm;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p3, LX/0Xd;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    :goto_0
    new-instance v3, LX/GFm;

    .line 9
    .line 10
    invoke-direct {v3, v0, p3}, LX/GFm;-><init>(ILX/0Xd;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v3, LX/GFm;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, v3, LX/GFm;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/GFm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p3, LX/0Xd;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    check-cast p3, LX/0Xd;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    check-cast p1, LX/0ZJ;

    .line 33
    .line 34
    iget-object v2, p1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, LX/0ZJ;

    .line 37
    .line 38
    iget-object v1, p2, LX/0ZJ;->value:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, LX/0Xd;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v3, LX/GFm;

    .line 44
    .line 45
    invoke-direct {v3, v0, p3}, LX/GFm;-><init>(ILX/0Xd;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v3, LX/GFm;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, v3, LX/GFm;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/GFm;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GFm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, LX/GFm;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FOw;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, LX/FOw;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v0, LX/FOw;->A00:LX/8r8;

    .line 28
    .line 29
    iget-object v0, v0, LX/FOw;->A01:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, LX/FOx;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2, v0}, LX/FOx;-><init>(LX/8r8;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v3

    .line 37
    :pswitch_0
    iget-object v3, p0, LX/GFm;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, LX/GFm;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    iget-object v7, p0, LX/GFm;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, p0, LX/GFm;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    new-instance v5, LX/FWu;

    .line 57
    .line 58
    invoke-direct {v5, v4, v4}, LX/FWu;-><init>(ZI)V

    .line 59
    .line 60
    .line 61
    instance-of v2, v7, LX/0ZL;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    move-object v5, v7

    .line 66
    :cond_1
    check-cast v5, LX/FWu;

    .line 67
    .line 68
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 69
    .line 70
    new-instance v1, LX/FWr;

    .line 71
    .line 72
    invoke-direct {v1, v0, v0}, LX/FWr;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    instance-of v0, v3, LX/0ZL;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    move-object v1, v3

    .line 80
    :cond_2
    check-cast v1, LX/FWr;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    :goto_0
    new-instance v3, LX/0ZJ;

    .line 87
    .line 88
    invoke-direct {v3, v7}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_3
    iget-boolean v0, v5, LX/FWu;->A01:Z

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-object v0, v1, LX/FWr;->A01:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v1, LX/FWr;->A00:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v3, 0x0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    :cond_4
    const/4 v3, 0x1

    .line 114
    :cond_5
    iget v2, v5, LX/FWu;->A00:I

    .line 115
    .line 116
    iget-object v1, v1, LX/FWr;->A01:Ljava/util/List;

    .line 117
    .line 118
    instance-of v0, v1, Ljava/util/Collection;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    :cond_6
    add-int/2addr v2, v4

    .line 129
    new-instance v7, LX/FWu;

    .line 130
    .line 131
    invoke-direct {v7, v3, v2}, LX/FWu;-><init>(ZI)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/FRR;

    .line 150
    .line 151
    iget-object v0, v0, LX/FRR;->A06:LX/GIA;

    .line 152
    .line 153
    invoke-static {v0}, LX/F4m;->A00(LX/GIA;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    if-gez v4, :cond_8

    .line 162
    .line 163
    invoke-static {}, LX/01d;->A0D()V

    .line 164
    .line 165
    .line 166
    throw v6

    .line 167
    :pswitch_2
    iget-object v1, p0, LX/GFm;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v0, p0, LX/GFm;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/util/Map;

    .line 172
    .line 173
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    return-object v3

    .line 183
    :cond_9
    const/4 v3, 0x0

    .line 184
    return-object v3

    .line 185
    nop

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
