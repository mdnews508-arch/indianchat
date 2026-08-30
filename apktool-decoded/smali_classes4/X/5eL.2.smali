.class public final LX/5eL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5eL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5eL;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5eL;->A00:LX/5eL;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/3o8;LX/5kO;LX/5fK;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v4, p1, LX/5kO;->A01:I

    .line 10
    .line 11
    iget v3, p1, LX/5kO;->A03:I

    .line 12
    .line 13
    iget v2, p1, LX/5kO;->A02:I

    .line 14
    .line 15
    iget v1, p1, LX/5kO;->A00:I

    .line 16
    .line 17
    iget-object v0, p0, LX/3o8;->A04:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p2, LX/5fK;->A0E:LX/4cj;

    .line 24
    .line 25
    sget-object v0, LX/4cj;->A04:LX/4cj;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/5fl;->A00:LX/6bH;

    .line 30
    .line 31
    invoke-interface {v0}, LX/6bH;->CYK()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/5fl;->A00:LX/6bH;

    .line 38
    .line 39
    invoke-interface {v0}, LX/6bH;->B3a()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, LX/4dK;->A0a:LX/4dK;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/5TI;->A01(Ljava/lang/Integer;)LX/6dO;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v1}, LX/6dO;->CWC(LX/4dK;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v3, v0}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-int v1, v0

    .line 62
    iget-object v0, p0, LX/3o8;->A04:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-static {v3, v0}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    float-to-int v1, v0

    .line 75
    iget-object v0, p0, LX/3o8;->A04:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final A01(LX/3o8;LX/6fO;LX/5fK;)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p3, LX/5fK;->A0B:LX/5kD;

    .line 12
    .line 13
    invoke-interface {p2}, LX/6fO;->AhQ()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p2}, LX/6fO;->B0a()Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    new-instance v9, LX/5oP;

    .line 24
    .line 25
    invoke-direct {v9, v0}, LX/5oP;-><init>(Ljava/lang/Float;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p2}, LX/6dG;->B8c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    new-instance v8, LX/5oS;

    .line 35
    .line 36
    invoke-direct {v8, v3, v2, v1}, LX/5oS;-><init>(Landroid/content/Context;LX/5kD;F)V

    .line 37
    .line 38
    .line 39
    if-nez v9, :cond_0

    .line 40
    .line 41
    move-object v9, v8

    .line 42
    :cond_0
    iput-object v9, p1, LX/3o8;->A08:LX/6Yy;

    .line 43
    .line 44
    iget-object v3, p1, LX/3o8;->A09:LX/3rU;

    .line 45
    .line 46
    iget-object v2, p1, LX/3o8;->A07:LX/6Yy;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v5, 0x2

    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    new-array v1, v5, [LX/6Yy;

    .line 54
    .line 55
    sget-object v4, LX/3o8;->A0M:LX/6Yy;

    .line 56
    .line 57
    aput-object v4, v1, v7

    .line 58
    .line 59
    aput-object v9, v1, v6

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v3, v1, v0}, LX/3rU;->A03([LX/6Yy;Z)V

    .line 66
    .line 67
    .line 68
    :goto_2
    iput-object v8, p1, LX/3o8;->A07:LX/6Yy;

    .line 69
    .line 70
    iget-object v2, p1, LX/3o8;->A08:LX/6Yy;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    new-array v1, v6, [LX/6Yy;

    .line 77
    .line 78
    aput-object v4, v1, v7

    .line 79
    .line 80
    :goto_3
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3, v1, v0}, LX/3rU;->A03([LX/6Yy;Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, LX/6fO;->Awr()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    sget-object v0, LX/5oV;->A00:LX/5oV;

    .line 94
    .line 95
    iput-object v0, v3, LX/3rU;->A05:LX/6Wf;

    .line 96
    .line 97
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v1, p1, LX/3o8;->A07:LX/6Yy;

    .line 102
    .line 103
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iput-object v2, v3, LX/3rU;->A07:Ljava/util/HashMap;

    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :cond_2
    new-array v1, v5, [LX/6Yy;

    .line 114
    .line 115
    aput-object v4, v1, v7

    .line 116
    .line 117
    aput-object v8, v1, v6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    if-nez v8, :cond_4

    .line 121
    .line 122
    new-array v1, v5, [LX/6Yy;

    .line 123
    .line 124
    aput-object v4, v1, v7

    .line 125
    .line 126
    aput-object v2, v1, v6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v0, 0x3

    .line 130
    new-array v1, v0, [LX/6Yy;

    .line 131
    .line 132
    aput-object v4, v1, v7

    .line 133
    .line 134
    aput-object v2, v1, v6

    .line 135
    .line 136
    aput-object v8, v1, v5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 v0, 0x3

    .line 140
    new-array v1, v0, [LX/6Yy;

    .line 141
    .line 142
    sget-object v4, LX/3o8;->A0M:LX/6Yy;

    .line 143
    .line 144
    aput-object v4, v1, v7

    .line 145
    .line 146
    aput-object v9, v1, v6

    .line 147
    .line 148
    aput-object v2, v1, v5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    new-instance v0, LX/5oR;

    .line 152
    .line 153
    invoke-direct {v0, v2, v1}, LX/5oR;-><init>(LX/5kD;F)V

    .line 154
    .line 155
    .line 156
    if-nez v9, :cond_7

    .line 157
    .line 158
    move-object v9, v0

    .line 159
    :cond_7
    iput-object v9, p1, LX/3o8;->A08:LX/6Yy;

    .line 160
    .line 161
    iget-object v3, p1, LX/3o8;->A09:LX/3rU;

    .line 162
    .line 163
    iget-object v2, p1, LX/3o8;->A07:LX/6Yy;

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v5, 0x2

    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    new-array v1, v5, [LX/6Yy;

    .line 171
    .line 172
    sget-object v4, LX/3o8;->A0M:LX/6Yy;

    .line 173
    .line 174
    aput-object v4, v1, v7

    .line 175
    .line 176
    aput-object v9, v1, v6

    .line 177
    .line 178
    :goto_4
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v3, v1, v0}, LX/3rU;->A03([LX/6Yy;Z)V

    .line 183
    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    goto :goto_2

    .line 187
    :cond_8
    const/4 v0, 0x3

    .line 188
    new-array v1, v0, [LX/6Yy;

    .line 189
    .line 190
    sget-object v4, LX/3o8;->A0M:LX/6Yy;

    .line 191
    .line 192
    aput-object v4, v1, v7

    .line 193
    .line 194
    aput-object v9, v1, v6

    .line 195
    .line 196
    aput-object v2, v1, v5

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    const/4 v9, 0x0

    .line 200
    goto/16 :goto_0
.end method
