.class public LX/3gz;
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
    iput p1, p0, LX/3gz;->$t:I

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
    .locals 2

    .line 0
    iget v0, p0, LX/3gz;->$t:I

    .line 1
    .line 2
    check-cast p3, LX/0Xd;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    :goto_0
    new-instance v1, LX/3gz;

    .line 9
    .line 10
    invoke-direct {v1, v0, p3}, LX/3gz;-><init>(ILX/0Xd;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, LX/3gz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, v1, LX/3gz;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/3gz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    const/4 v0, 0x5

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const/4 v0, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/3gz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3gz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/3BD;

    .line 8
    .line 9
    iget-object v2, p0, LX/3gz;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/3BD;

    .line 12
    .line 13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LX/3BD;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v6, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/8r7;

    .line 42
    .line 43
    invoke-interface {v0}, LX/8r7;->Aef()LX/1Oi;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v5, v2, LX/3BD;->A00:I

    .line 52
    .line 53
    iget-object v4, v2, LX/3BD;->A02:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v0, v1

    .line 74
    check-cast v0, LX/8r7;

    .line 75
    .line 76
    invoke-interface {v0}, LX/8r7;->Aef()LX/1Oi;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_0
    iget-object v1, p0, LX/3gz;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, p0, LX/3gz;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :pswitch_1
    iget-object v1, p0, LX/3gz;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v0, p0, LX/3gz;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :pswitch_2
    iget-object v0, p0, LX/3gz;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/07m;

    .line 117
    .line 118
    iget-object v1, p0, LX/3gz;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    return-object v1

    .line 130
    :pswitch_3
    iget-object v1, p0, LX/3gz;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v0, p0, LX/3gz;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    :pswitch_4
    iget-object v2, p0, LX/3gz;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v1, p0, LX/3gz;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v0, ""

    .line 150
    .line 151
    if-nez v2, :cond_2

    .line 152
    .line 153
    move-object v2, v0

    .line 154
    :cond_2
    if-nez v1, :cond_3

    .line 155
    .line 156
    move-object v1, v0

    .line 157
    :cond_3
    invoke-static {v2, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    return-object v1

    .line 162
    :pswitch_5
    iget-object v1, p0, LX/3gz;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v0, p0, LX/3gz;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_4
    new-instance v1, LX/3BD;

    .line 173
    .line 174
    invoke-direct {v1, v4, v3, v5}, LX/3BD;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 175
    .line 176
    .line 177
    :cond_5
    return-object v1

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
