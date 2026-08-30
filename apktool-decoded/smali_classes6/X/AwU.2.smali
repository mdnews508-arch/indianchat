.class public final LX/AwU;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $density:LX/B8h;

.field public final synthetic $manager:LX/AGe;

.field public final synthetic $maxLines:I

.field public final synthetic $offsetMapping:LX/B7I;

.field public final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field public final synthetic $readOnly:Z

.field public final synthetic $showHandleAndMagnifier:Z

.field public final synthetic $state:LX/A7y;

.field public final synthetic $value:LX/ADG;


# direct methods
.method public constructor <init>(LX/A7y;LX/AGe;LX/B7I;LX/ADG;LX/B8h;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/AwU;->$manager:LX/AGe;

    .line 1
    .line 2
    iput-object p1, p0, LX/AwU;->$state:LX/A7y;

    .line 3
    .line 4
    iput-boolean p8, p0, LX/AwU;->$showHandleAndMagnifier:Z

    .line 5
    .line 6
    iput-boolean p9, p0, LX/AwU;->$readOnly:Z

    .line 7
    .line 8
    iput-object p6, p0, LX/AwU;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, LX/AwU;->$value:LX/ADG;

    .line 11
    .line 12
    iput-object p3, p0, LX/AwU;->$offsetMapping:LX/B7I;

    .line 13
    .line 14
    iput-object p5, p0, LX/AwU;->$density:LX/B8h;

    .line 15
    .line 16
    iput p7, p0, LX/AwU;->$maxLines:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    check-cast p1, LX/B7T;

    .line 1
    .line 2
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    and-int/lit8 v3, v4, 0x3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v3, v0}, LX/25u;->A1P(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v4, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v8, p0, LX/AwU;->$state:LX/A7y;

    .line 22
    .line 23
    iget-object v12, p0, LX/AwU;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v10, p0, LX/AwU;->$value:LX/ADG;

    .line 26
    .line 27
    iget-object v9, p0, LX/AwU;->$offsetMapping:LX/B7I;

    .line 28
    .line 29
    iget-object v11, p0, LX/AwU;->$density:LX/B8h;

    .line 30
    .line 31
    iget v13, p0, LX/AwU;->$maxLines:I

    .line 32
    .line 33
    new-instance v7, LX/AOL;

    .line 34
    .line 35
    invoke-direct/range {v7 .. v13}, LX/AOL;-><init>(LX/A7y;LX/B7I;LX/ADG;LX/B8h;Lkotlin/jvm/functions/Function1;I)V

    .line 36
    .line 37
    .line 38
    sget-object v4, LX/B7K;->A00:LX/AN4;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, LX/AMH;

    .line 42
    .line 43
    iget v6, v3, LX/AMH;->A02:I

    .line 44
    .line 45
    invoke-static {v3}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v4}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {p1, v3}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v7, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v4, LX/A5d;->A02:LX/09l;

    .line 60
    .line 61
    iget-boolean v0, v3, LX/AMH;->A0L:Z

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-static {p1, v6}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    :cond_0
    invoke-static {p1, v4, v6}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {p1, v5}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, LX/AwU;->$manager:LX/AGe;

    .line 81
    .line 82
    iget-object v0, p0, LX/AwU;->$state:LX/A7y;

    .line 83
    .line 84
    iget-object v0, v0, LX/A7y;->A0A:LX/B7t;

    .line 85
    .line 86
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v0, LX/9VE;->A03:LX/9VE;

    .line 91
    .line 92
    if-eq v4, v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, LX/AwU;->$state:LX/A7y;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/A7y;->A01()LX/B6k;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, LX/B6k;->BH6()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-boolean v0, p0, LX/AwU;->$showHandleAndMagnifier:Z

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    :goto_0
    invoke-static {v5, p1, v1, v2}, LX/AFx;->A04(LX/AGe;LX/B7T;IZ)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/AwU;->$state:LX/A7y;

    .line 116
    .line 117
    iget-object v0, v0, LX/A7y;->A0A:LX/B7t;

    .line 118
    .line 119
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v0, LX/9VE;->A02:LX/9VE;

    .line 124
    .line 125
    if-ne v2, v0, :cond_2

    .line 126
    .line 127
    iget-boolean v0, p0, LX/AwU;->$readOnly:Z

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    iget-boolean v0, p0, LX/AwU;->$showHandleAndMagnifier:Z

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const v0, -0x6d5f72

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v0}, LX/B7T;->CWz(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/AwU;->$manager:LX/AGe;

    .line 142
    .line 143
    invoke-static {v0, p1, v1}, LX/AFx;->A03(LX/AGe;LX/B7T;I)V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-static {v3, v1}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 147
    .line 148
    .line 149
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_2
    const v0, -0x6c3322

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v0}, LX/B7T;->CWz(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const/4 v2, 0x0

    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-interface {p1}, LX/B7T;->CW1()V

    .line 162
    .line 163
    .line 164
    goto :goto_2
.end method
