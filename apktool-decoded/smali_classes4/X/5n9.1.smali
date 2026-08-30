.class public LX/5n9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0O0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/5n9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/5n9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/5n9;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/5n9;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BWa(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, LX/5n9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/5n9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/5n9;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/6aa;

    .line 10
    .line 11
    iget-object v5, p0, LX/5n9;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LX/0P6;

    .line 14
    .line 15
    check-cast p1, LX/5RR;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, LX/6aa;->AQw()LX/6XY;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v3, p1, LX/5RR;->A00:I

    .line 26
    .line 27
    iget-object v1, p1, LX/5RR;->A01:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne v3, v0, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v1, v0}, LX/5i1;->A04(LX/5i1;Ljava/lang/Object;I)LX/5ZV;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v4, v6}, LX/5yD;->A04(LX/5ZV;LX/6XY;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/0OH;

    .line 53
    .line 54
    :goto_1
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0OH;->A01()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    iget-object v4, p0, LX/5n9;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iget-object v3, p0, LX/5n9;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LX/0Hf;

    .line 69
    .line 70
    iget-object v2, p0, LX/5n9;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LX/5nu;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    :try_start_0
    invoke-static {p1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/4Ty;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/4Ty;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_2
    sget-object v0, LX/4Tz;->A00:LX/4Tz;

    .line 90
    .line 91
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/4Tx;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/4Tx;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v3}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2}, LX/0IV;->A06(LX/0Iu;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, LX/5nu;->A00:LX/0OH;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_1
    iget-object v4, p0, LX/5n9;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    iget-object v3, p0, LX/5n9;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LX/0RT;

    .line 125
    .line 126
    iget-object v2, p0, LX/5n9;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LX/0Hf;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    :try_start_1
    invoke-static {p1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, LX/4U1;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/4U1;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    :cond_3
    sget-object v0, LX/4U2;->A00:LX/4U2;

    .line 146
    .line 147
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catch_1
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/4U0;

    .line 157
    .line 158
    invoke-direct {v0, v1}, LX/4U0;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :goto_3
    iget-object v0, v3, LX/0RT;->A02:LX/0OH;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0}, LX/0OH;->A01()V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {v2}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v3}, LX/0IV;->A06(LX/0Iu;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
