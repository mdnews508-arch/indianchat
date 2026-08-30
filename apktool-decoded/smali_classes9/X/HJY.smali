.class public LX/HJY;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/HJY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/HJY;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/HJY;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/HJY;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/HJY;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, LX/129;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, LX/HJY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/HJY;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/I9T;

    .line 8
    .line 9
    iget-object v0, v5, LX/I9T;->A05:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v3, p0, LX/HJY;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, LX/HJY;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    new-instance v0, LX/Ies;

    .line 22
    .line 23
    invoke-direct {v0, v2, v5, v3, v1}, LX/Ies;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/HJY;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/GNX;

    .line 32
    .line 33
    invoke-interface {v0}, LX/GNX;->C6k()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v3, p0, LX/HJY;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/I9B;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, LX/HJY;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/1DO;

    .line 46
    .line 47
    instance-of v0, v2, LX/BzR;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, LX/HJY;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0, v2, v1}, LX/I9B;->A02(Landroid/content/Context;LX/1DO;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, LX/HJY;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/HfJ;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v0, v1, LX/HfJ;->A01:LX/BzR;

    .line 71
    .line 72
    iget-object v1, v1, LX/HfJ;->A00:LX/H1k;

    .line 73
    .line 74
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-boolean v0, v0, LX/6gL;->A0q:Z

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, LX/GZm;->A2w(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    instance-of v0, v2, LX/BzM;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_1
    iget-object v0, p0, LX/HJY;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/GZk;

    .line 100
    .line 101
    iget-object v4, v0, LX/GZk;->A0T:LX/07s;

    .line 102
    .line 103
    iget-object v3, p0, LX/HJY;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v2, p0, LX/HJY;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, p0, LX/HJY;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    const/16 v0, 0x12

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_2
    iget-object v0, p0, LX/HJY;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/GZk;

    .line 115
    .line 116
    iget-object v4, v0, LX/GZk;->A0T:LX/07s;

    .line 117
    .line 118
    iget-object v3, p0, LX/HJY;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v2, p0, LX/HJY;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v1, p0, LX/HJY;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    const/16 v0, 0x13

    .line 125
    .line 126
    :goto_1
    invoke-static {v3, v1, p0, v2, v0}, LX/Ih3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ih3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v4, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    iget-object v3, p0, LX/HJY;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, LX/IDV;

    .line 137
    .line 138
    iget-object v2, p0, LX/HJY;->A03:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Landroid/net/Uri;

    .line 141
    .line 142
    iget-object v1, p0, LX/HJY;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LX/GbO;

    .line 145
    .line 146
    iget-object v0, p0, LX/HJY;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/1DO;

    .line 149
    .line 150
    invoke-static {v2, v3, v0, v1}, LX/IDV;->A03(Landroid/net/Uri;LX/IDV;LX/1DO;LX/GbO;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    iget-object v5, p0, LX/HJY;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, LX/IBN;

    .line 157
    .line 158
    iget-object v6, p0, LX/HJY;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v4, p0, LX/HJY;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v3, p0, LX/HJY;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    const/16 v7, 0xd

    .line 165
    .line 166
    new-instance v2, LX/IiG;

    .line 167
    .line 168
    invoke-direct/range {v2 .. v7}, LX/IiG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v5, LX/IBN;->A00:LX/09l;

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v1, v0, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    invoke-virtual {v2}, LX/IiG;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    invoke-virtual {v1}, LX/GbA;->A2A()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
