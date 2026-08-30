.class public LX/34R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/2Ie;

.field public final A03:LX/0xz;

.field public final A04:LX/1H6;

.field public final A05:LX/1Gq;

.field public final A06:LX/1Go;

.field public final A07:LX/0z9;

.field public final A08:LX/0z9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Hr;LX/0Do;Landroidx/recyclerview/widget/RecyclerView;LX/0z9;LX/0z9;LX/1M3;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1ac0

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Go;

    .line 10
    .line 11
    iput-object v0, p0, LX/34R;->A06:LX/1Go;

    .line 12
    .line 13
    const/16 v0, 0x15e2

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0xz;

    .line 20
    .line 21
    iput-object v0, p0, LX/34R;->A03:LX/0xz;

    .line 22
    .line 23
    iput-object p1, p0, LX/34R;->A00:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p5, p0, LX/34R;->A07:LX/0z9;

    .line 26
    .line 27
    iput-object p6, p0, LX/34R;->A08:LX/0z9;

    .line 28
    .line 29
    iput-object p4, p0, LX/34R;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v1, LX/3H1;

    .line 32
    .line 33
    invoke-direct {v1}, LX/3H1;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    iput v0, v1, LX/3H1;->A00:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, LX/3H1;->A0F:Z

    .line 42
    .line 43
    iput-boolean v0, v1, LX/3H1;->A09:Z

    .line 44
    .line 45
    iput-boolean v0, v1, LX/3H1;->A0C:Z

    .line 46
    .line 47
    iput-boolean v0, v1, LX/3H1;->A0E:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v1, LX/3H1;->A0B:Z

    .line 51
    .line 52
    const v0, 0x82b3

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2Rd;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    move-object/from16 v2, p7

    .line 63
    .line 64
    invoke-static {p2, v1, v0, v2, v6}, LX/2vZ;->A00(LX/0Dp;LX/3H1;LX/2Rd;LX/1M3;I)LX/2Ie;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-object v5, p0, LX/34R;->A02:LX/2Ie;

    .line 69
    .line 70
    iget-object v1, p0, LX/34R;->A03:LX/0xz;

    .line 71
    .line 72
    iget-object v0, p0, LX/34R;->A00:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/0xz;->A00(Landroid/content/Context;)LX/1Gl;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v3, p0, LX/34R;->A06:LX/1Go;

    .line 79
    .line 80
    iget-object v2, p0, LX/34R;->A07:LX/0z9;

    .line 81
    .line 82
    iget-object v1, p0, LX/34R;->A08:LX/0z9;

    .line 83
    .line 84
    const/16 v0, 0x63

    .line 85
    .line 86
    invoke-virtual {v3, v2, v1, v4, v0}, LX/1Go;->A00(LX/0z9;LX/0z9;LX/0wi;I)LX/1Gq;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, p0, LX/34R;->A05:LX/1Gq;

    .line 91
    .line 92
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/3xW;

    .line 111
    .line 112
    invoke-direct {v0, p1, p4, v1, v4}, LX/3xW;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/6aw;LX/1Gp;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v5, LX/2Ie;->A19:LX/276;

    .line 119
    .line 120
    const/16 v0, 0x1a

    .line 121
    .line 122
    invoke-static {p3, v1, v4, v0}, LX/3MK;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x1367

    .line 126
    .line 127
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, LX/0pL;

    .line 132
    .line 133
    const/16 v0, 0xc76

    .line 134
    .line 135
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/13f;

    .line 140
    .line 141
    invoke-static {}, LX/25p;->A0O()LX/0K0;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/16 v0, 0x1179

    .line 146
    .line 147
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LX/13l;

    .line 152
    .line 153
    invoke-static {}, LX/25p;->A0Q()LX/0XL;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const/16 v0, 0x1642

    .line 158
    .line 159
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/13p;

    .line 164
    .line 165
    const/16 v0, 0x10ac

    .line 166
    .line 167
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, LX/0n6;

    .line 172
    .line 173
    new-instance v0, LX/1H6;

    .line 174
    .line 175
    invoke-direct/range {v0 .. v8}, LX/1H6;-><init>(LX/13p;LX/13f;LX/13l;LX/1Gq;LX/0K0;LX/0XL;LX/0pL;LX/0n6;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, LX/34R;->A04:LX/1H6;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/1H6;->A00()V

    .line 181
    .line 182
    .line 183
    return-void
.end method
