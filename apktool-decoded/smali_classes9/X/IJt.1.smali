.class public LX/IJt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/IJt;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IJt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IJt;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/IJt;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, LX/IJt;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v5, p0, LX/IJt;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LX/IJt;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/06v;

    .line 9
    .line 10
    iget-object v4, p0, LX/IJt;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/0P6;

    .line 13
    .line 14
    check-cast p1, LX/I3Y;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    instance-of v1, p1, LX/Gzh;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, LX/Gzh;

    .line 26
    .line 27
    iget-object v0, v0, LX/Gzh;->A00:LX/HcL;

    .line 28
    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    check-cast v0, LX/Gze;

    .line 31
    .line 32
    iget-object v0, v0, LX/Gze;->A02:LX/1PW;

    .line 33
    .line 34
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    if-nez v1, :cond_a

    .line 41
    .line 42
    instance-of v0, p1, LX/Gzg;

    .line 43
    .line 44
    const-string v1, "observer"

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    instance-of v0, p1, LX/Gzf;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_0
    instance-of v0, p1, LX/Gzg;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, LX/Gzg;

    .line 63
    .line 64
    iget-object v0, v0, LX/Gzg;->A00:LX/HcL;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v0, p1

    .line 68
    check-cast v0, LX/Gzf;

    .line 69
    .line 70
    iget-object v0, v0, LX/Gzf;->A00:LX/HcL;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_3
    check-cast v0, LX/0MF;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/06v;->A0B(LX/0MF;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object v3, p0, LX/IJt;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LX/0I0;

    .line 90
    .line 91
    iget-object v2, p0, LX/IJt;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LX/HxV;

    .line 94
    .line 95
    iget-object v1, p0, LX/IJt;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LX/1M3;

    .line 98
    .line 99
    check-cast p1, LX/HQy;

    .line 100
    .line 101
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 102
    .line 103
    .line 104
    instance-of v0, p1, LX/Gz4;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    check-cast p1, LX/Gz4;

    .line 109
    .line 110
    invoke-virtual {v2, p1, v1}, LX/HxV;->A02(LX/Gz4;LX/1M3;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    instance-of v0, p1, LX/Gz5;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    const v1, 0x7f122d02

    .line 119
    .line 120
    .line 121
    const v0, 0x7f12364b

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1, v0}, LX/0I0;->CVR(II)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    instance-of v0, p1, LX/Gz1;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    check-cast p1, LX/Gz1;

    .line 133
    .line 134
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 135
    .line 136
    invoke-static {v3}, LX/077;->A02(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const v1, 0x7f12263b

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    const v1, 0x7f12263c

    .line 146
    .line 147
    .line 148
    :cond_7
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, LX/Gz1;->A00:Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    instance-of v0, p1, LX/Gz3;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    check-cast p1, LX/Gz3;

    .line 163
    .line 164
    invoke-virtual {v2, p1}, LX/HxV;->A00(LX/Gz3;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    instance-of v0, p1, LX/Gz2;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    check-cast p1, LX/Gz2;

    .line 173
    .line 174
    invoke-virtual {v2, p1}, LX/HxV;->A01(LX/Gz2;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    return-void
.end method
