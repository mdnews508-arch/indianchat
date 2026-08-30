.class public final LX/4S8;
.super LX/69K;
.source ""


# static fields
.field public static final A08:LX/4dD;


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/4S7;

.field public final A06:LX/00l;

.field public final A07:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4dD;->A0H:LX/4dD;

    .line 1
    .line 2
    sput-object v0, LX/4S8;->A08:LX/4dD;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/69K;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-static {v0}, LX/6Cw;->A00(I)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4S8;->A07:LX/00l;

    .line 10
    .line 11
    const v0, 0xc307

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4S7;

    .line 19
    .line 20
    iput-object v0, p0, LX/4S8;->A05:LX/4S7;

    .line 21
    .line 22
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4S8;->A04:LX/05C;

    .line 27
    .line 28
    const v0, 0x2807d

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4S8;->A03:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x1b

    .line 38
    .line 39
    invoke-static {v0}, LX/6Cw;->A00(I)LX/00m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4S8;->A06:LX/00l;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;LX/0OH;LX/Cx8;)V
    .locals 20

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super {v2, v8, v7, v3}, LX/69K;->A06(Landroid/content/Context;LX/0OH;LX/Cx8;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LX/Cx8;->A06:LX/5Q7;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v4, v2, LX/4S8;->A00:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v5, v2, LX/4S8;->A05:LX/4S7;

    .line 21
    .line 22
    iget-boolean v0, v2, LX/69K;->A07:Z

    .line 23
    .line 24
    iput-boolean v0, v5, LX/69K;->A07:Z

    .line 25
    .line 26
    iget-object v0, v3, LX/Cx8;->A07:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5, v8, v7, v3, v0}, LX/4S7;->A07(Landroid/content/Context;LX/0OH;LX/Cx8;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v7, v2, LX/69K;->A02:LX/Cx8;

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    iget-object v5, v1, LX/5Q7;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v2, LX/4S8;->A02:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_0
    iget-object v0, v2, LX/4S8;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    iget v5, v1, LX/5Q7;->A00:I

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v5, :cond_2

    .line 60
    .line 61
    iget-boolean v5, v7, LX/Cx8;->A08:Z

    .line 62
    .line 63
    iget-boolean v0, v3, LX/Cx8;->A08:Z

    .line 64
    .line 65
    if-ne v5, v0, :cond_2

    .line 66
    .line 67
    iput-object v3, v2, LX/69K;->A02:LX/Cx8;

    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v0, v2, LX/4S8;->A04:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v0, v2, LX/4S8;->A07:LX/00l;

    .line 77
    .line 78
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v12, v1, LX/5Q7;->A01:LX/44i;

    .line 82
    .line 83
    iget-boolean v0, v3, LX/Cx8;->A08:Z

    .line 84
    .line 85
    xor-int/lit8 v18, v0, 0x1

    .line 86
    .line 87
    sget-object v15, LX/4S8;->A08:LX/4dD;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v5, 0x3

    .line 91
    invoke-static {v15, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v12, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    const/16 v5, 0x2d

    .line 100
    .line 101
    invoke-static {v7, v5}, LX/08c;->A04(LX/00X;I)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    :goto_0
    const-wide/16 v16, 0x0

    .line 106
    .line 107
    move-object v13, v8

    .line 108
    move/from16 v19, v6

    .line 109
    .line 110
    invoke-static/range {v12 .. v19}, LX/3lr;->A01(LX/44i;Ljava/lang/Long;Ljava/util/Set;LX/4dD;JZZ)LX/5St;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-static {v7}, LX/52K;->A00(LX/00X;)LX/6Gw;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-object v5, v2, LX/4S8;->A06:LX/00l;

    .line 119
    .line 120
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    check-cast v14, LX/5hX;

    .line 125
    .line 126
    new-instance v6, LX/4CI;

    .line 127
    .line 128
    move-object v11, v8

    .line 129
    move-object v12, v8

    .line 130
    move-object/from16 v16, v8

    .line 131
    .line 132
    move-object v10, v8

    .line 133
    invoke-direct/range {v6 .. v16}, LX/4CI;-><init>(LX/00X;LX/6g6;LX/6Gw;LX/5IF;LX/5Jr;LX/6H7;LX/5St;LX/5hX;LX/4dD;LX/5R9;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v6}, Lcom/facebook/litho/LithoView;->setComponent(LX/5tN;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v2, LX/69K;->A06:Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iput-object v3, v2, LX/69K;->A02:LX/Cx8;

    .line 150
    .line 151
    iget-object v0, v1, LX/5Q7;->A02:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v0, v2, LX/4S8;->A02:Ljava/lang/String;

    .line 154
    .line 155
    iget v0, v1, LX/5Q7;->A00:I

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v2, LX/4S8;->A01:Ljava/lang/Integer;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    if-eqz v4, :cond_3

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    sget-object v14, LX/0Px;->A00:LX/0Px;

    .line 170
    .line 171
    goto :goto_0
.end method
