.class public final LX/27e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kI;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/Dym;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/Dym;

    .line 8
    .line 9
    iput-object p1, p0, LX/27e;->A01:LX/Dym;

    .line 10
    .line 11
    const v0, 0x841e

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/27e;->A00:LX/05C;

    .line 19
    .line 20
    const v0, 0x7f0e137a

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/27e;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public AHQ(Landroidx/appcompat/widget/Toolbar;)LX/3jD;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/27f;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/27f;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public B4E()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27e;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public CSW()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/27e;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/27d;

    .line 7
    .line 8
    iget-object v0, v4, LX/27d;->A05:LX/05C;

    .line 9
    .line 10
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-static {v5}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0b0cce

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/3kp;->CI1(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/27d;->A04:LX/05C;

    .line 23
    .line 24
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-static {v1}, LX/28J;->A05(LX/00s;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/28J;->A04(LX/00s;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_0
    iget-object v0, v4, LX/27d;->A0A:LX/00l;

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v4, LX/27d;->A00:LX/3jD;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, LX/3jD;->B4D()Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    iput-object v0, v4, LX/27d;->A00:LX/3jD;

    .line 61
    .line 62
    :cond_2
    iget-object v0, v4, LX/27d;->A00:LX/3jD;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-interface {v0}, LX/3jD;->B4D()Landroidx/appcompat/widget/Toolbar;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    invoke-static {v5}, LX/25q;->A03(LX/00s;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v0, v4, LX/27d;->A06:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/29u;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/29u;->A0g(Landroid/content/Intent;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    instance-of v0, v2, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    check-cast v2, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 99
    .line 100
    sget-object v0, LX/0SY;->A02:LX/0SY;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0SY;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, v4, LX/27d;->A00:LX/3jD;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, LX/3jD;->B4D()Landroidx/appcompat/widget/Toolbar;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v0, v4, LX/27d;->A09:Lcom/google/common/base/Optional;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/0MK;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget-object v0, v1, LX/0MK;->A03:LX/0ML;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, LX/0ML;->A0K()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, LX/0MK;->A03()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, v4, LX/27d;->A03:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "individual_chat_defaults"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, v0, LX/1LM;->A0I:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v0, LX/0MN;->A00:LX/0MN;

    .line 154
    .line 155
    iget-object v0, v0, LX/0MM;->A01:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    invoke-static {v5}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const v1, 0x7f0409f9

    .line 168
    .line 169
    .line 170
    const v0, 0x7f0608a7

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v5}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object v0, v4, LX/27d;->A07:LX/05C;

    .line 189
    .line 190
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, LX/27d;->A00:LX/3jD;

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-interface {v0}, LX/3jD;->B4D()Landroidx/appcompat/widget/Toolbar;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v4, v0}, LX/27d;->A00(Landroidx/appcompat/widget/Toolbar;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    return-void

    .line 205
    :cond_6
    const/4 v2, 0x0

    .line 206
    goto/16 :goto_0
.end method
