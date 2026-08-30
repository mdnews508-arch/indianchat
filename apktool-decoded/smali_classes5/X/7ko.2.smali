.class public final LX/7ko;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7qv;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbd5

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7ko;->A04:LX/05C;

    .line 10
    .line 11
    const v0, 0x10107

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7ko;->A05:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x500

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7ko;->A03:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x3fe

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7ko;->A06:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7ko;->A02:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/7ko;->A01:LX/05C;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Intent;Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;II)V
    .locals 11

    .line 0
    const v0, 0x109a1

    .line 1
    .line 2
    .line 3
    if-ne p3, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p4, v0, :cond_4

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const-string v0, "poll_name"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    const-string v7, ""

    .line 19
    .line 20
    :cond_0
    const-string v0, "poll_options"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    if-nez v9, :cond_1

    .line 27
    .line 28
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 29
    .line 30
    :cond_1
    const-string v0, "poll_type"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-ne v2, v0, :cond_7

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    sget-object v6, LX/CFX;->A03:LX/CFX;

    .line 48
    .line 49
    :goto_0
    const-string v0, "poll_correct_option"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v0, "poll_is_single_choice"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    new-instance v5, LX/7qv;

    .line 62
    .line 63
    invoke-direct/range {v5 .. v10}, LX/7qv;-><init>(LX/CFX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v5, p0, LX/7ko;->A00:LX/7qv;

    .line 67
    .line 68
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const v0, 0x7f0b124a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0b3147

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v7, ""

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const v0, 0x7f0e128d

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/view/ViewGroup;

    .line 108
    .line 109
    iget-object v0, p0, LX/7ko;->A05:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LX/7jm;

    .line 116
    .line 117
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v0, p0, LX/7ko;->A00:LX/7qv;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v7, v0, LX/7qv;->A02:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v9, v0, LX/7qv;->A03:Ljava/util/List;

    .line 127
    .line 128
    :goto_2
    const/4 v0, 0x0

    .line 129
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    new-instance v2, LX/8d1;

    .line 134
    .line 135
    move-object v8, v4

    .line 136
    move-object v6, v4

    .line 137
    invoke-direct/range {v2 .. v10}, LX/8d1;-><init>(Landroid/view/ViewGroup;LX/78I;LX/7jm;LX/7Jt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, LX/8d1;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v0, p0, LX/7ko;->A00:LX/7qv;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v4, v0, LX/7qv;->A02:Ljava/lang/String;

    .line 148
    .line 149
    :cond_3
    iget-object v1, p2, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A04:LX/8Ro;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    iget-object v0, v1, LX/8Ro;->A04:LX/7lW;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/7lW;->A01()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget-object v0, v1, LX/8Ro;->A05:LX/8pq;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-interface {v0, v4}, LX/8pq;->C1i(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    return-void

    .line 169
    :cond_5
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    const v0, 0x7f0b3146

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_2

    .line 180
    .line 181
    iget-object v0, p0, LX/7ko;->A05:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, LX/7jm;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    sget-object v6, LX/CFX;->A02:LX/CFX;

    .line 191
    .line 192
    goto/16 :goto_0
.end method
