.class public LX/ApL;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/ApL;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/ApL;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/ApL;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/ApL;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/ApL;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/ApL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/ApL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/8vA;

    .line 8
    .line 9
    iget-object v2, p0, LX/ApL;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v1, p0, LX/ApL;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/A8C;

    .line 16
    .line 17
    iget-object v0, p0, LX/ApL;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/9Uv;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1, v2}, LX/8vA;->A04(LX/9Uv;LX/A8C;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v3, p0, LX/ApL;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/8v9;

    .line 30
    .line 31
    iget-object v2, p0, LX/ApL;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v1, p0, LX/ApL;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/9v0;

    .line 38
    .line 39
    iget-object v0, p0, LX/ApL;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/9Uv;

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0, v2}, LX/8v9;->A04(LX/9v0;LX/9Uv;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v5, p0, LX/ApL;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, LX/9ob;

    .line 50
    .line 51
    iget-object v2, v5, LX/9ob;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 52
    .line 53
    iget-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/B7t;

    .line 54
    .line 55
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/9Ur;->A01:LX/9Ur;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    invoke-static {v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/B5i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, LX/9Ur;->A03:LX/9Ur;

    .line 69
    .line 70
    check-cast v0, LX/AMA;

    .line 71
    .line 72
    iget-object v0, v0, LX/AMA;->A00:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, LX/ApL;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LX/0YX;

    .line 83
    .line 84
    iget-object v1, p0, LX/ApL;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v0, 0x1e

    .line 87
    .line 88
    invoke-static {v1, v4, v0}, LX/Anp;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Anp;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 93
    .line 94
    invoke-static {v2, v0, v3}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x1f

    .line 99
    .line 100
    invoke-static {v5, v4, v0}, LX/Anp;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Anp;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v2, v0, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v1, p0, LX/ApL;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/0YX;

    .line 111
    .line 112
    const/16 v2, 0x20

    .line 113
    .line 114
    invoke-static {v5, v4, v2}, LX/Anp;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Anp;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/ApL;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v0, v2}, LX/Avc;->A01(Ljava/lang/Object;I)LX/Avc;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1, v0}, LX/0Xr;->BGh(Lkotlin/jvm/functions/Function1;)LX/0Y1;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_2
    iget-object v7, p0, LX/ApL;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v2, p0, LX/ApL;->A03:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LX/AMf;

    .line 137
    .line 138
    iget-object v0, v2, LX/AMf;->A03:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v1, p0, LX/ApL;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v0, v2, LX/AMf;->A04:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    :cond_2
    iget-object v8, p0, LX/ApL;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v4, p0, LX/ApL;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, LX/AKB;

    .line 161
    .line 162
    iput-object v7, v2, LX/AMf;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v8, v2, LX/AMf;->A04:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v4, v2, LX/AMf;->A01:LX/B2w;

    .line 167
    .line 168
    iget-object v6, v2, LX/AMf;->A07:LX/B0d;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    new-instance v3, LX/AKA;

    .line 172
    .line 173
    invoke-direct/range {v3 .. v8}, LX/AKA;-><init>(LX/B2w;LX/9ZD;LX/B0d;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-object v3, v2, LX/AMf;->A02:LX/AKA;

    .line 177
    .line 178
    iget-object v0, v2, LX/AMf;->A09:LX/9to;

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    iget-object v0, v0, LX/9to;->A02:LX/B7t;

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    iput-boolean v0, v2, LX/AMf;->A05:Z

    .line 188
    .line 189
    iput-boolean v1, v2, LX/AMf;->A06:Z

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    nop

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
