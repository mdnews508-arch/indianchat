.class public final Lcom/indianchat/logout/ui/RemoveLoggedOutAccountsActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/6SZ;->A01(Ljava/lang/Object;I)LX/6SZ;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v0, LX/3vZ;

    .line 10
    .line 11
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/6SZ;->A01(Ljava/lang/Object;I)LX/6SZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    invoke-static {p0, v1, v3, v2, v0}, LX/6Si;->A00(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/logout/ui/RemoveLoggedOutAccountsActivity;->A06:LX/00l;

    .line 28
    .line 29
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/logout/ui/RemoveLoggedOutAccountsActivity;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/logout/ui/RemoveLoggedOutAccountsActivity;->A03:LX/05C;

    .line 40
    .line 41
    const v0, 0xc1fa

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/logout/ui/RemoveLoggedOutAccountsActivity;->A04:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0x9f

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/logout/ui/RemoveLoggedOutAccountsActivity;->A05:LX/05C;

    .line 57
    .line 58
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/indianchat/logout/ui/RemoveLoggedOutAccountsActivity;->A00:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v1, 0xc1f9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/0I0;->A4B()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x7f0e10ab

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b1ae0

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v0, 0x7f123410

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v0, 0x7f124f6a

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v2, v5, v0, v0}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ltz v4, :cond_1

    .line 66
    .line 67
    invoke-static {p0}, LX/25v;->A01(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v2}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v0, 0x2

    .line 80
    new-instance v2, LX/3px;

    .line 81
    .line 82
    invoke-direct {v2, p0, v1, v0}, LX/3px;-><init>(Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v4

    .line 90
    const/16 v0, 0x21

    .line 91
    .line 92
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, LX/25s;->A1F(Landroid/widget/TextView;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v0, 0x3

    .line 106
    new-instance v1, LX/5nh;

    .line 107
    .line 108
    invoke-direct {v1, p0, v0}, LX/5nh;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const-string v0, "request_key_remove_account"

    .line 112
    .line 113
    invoke-virtual {v2, v1, p0, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v3, 0x0

    .line 121
    const/16 v0, 0x17

    .line 122
    .line 123
    invoke-static {p0, v3, v0}, LX/6L6;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L6;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 128
    .line 129
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-static {v5, v2, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x15

    .line 139
    .line 140
    invoke-static {p0, v3, v0}, LX/6L6;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L6;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v5, v2, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/indianchat/logout/ui/RemoveLoggedOutAccountsActivity;->A06:LX/00l;

    .line 148
    .line 149
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, LX/3vZ;

    .line 154
    .line 155
    iget-object v0, v4, LX/3vZ;->A05:LX/0Ih;

    .line 156
    .line 157
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/67q;->A00:LX/67q;

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v0, v4, LX/3vZ;->A01:LX/05C;

    .line 174
    .line 175
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v1, 0x0

    .line 180
    const/16 v0, 0x19

    .line 181
    .line 182
    invoke-static {v4, v1, v0}, LX/6L6;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L6;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v5, v2, v0, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 187
    .line 188
    .line 189
    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x76b33223

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
