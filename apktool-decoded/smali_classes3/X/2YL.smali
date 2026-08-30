.class public final LX/2YL;
.super LX/2Yd;
.source ""

# interfaces
.implements LX/3lc;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0DF;


# direct methods
.method public constructor <init>(LX/1Vw;LX/0DF;LX/0TT;)V
    .locals 1

    .line 0
    const/16 v0, 0x51

    .line 1
    .line 2
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p3, v0}, LX/2Yd;-><init>(LX/1Vw;LX/0TT;I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/2YL;->A05:LX/0DF;

    .line 9
    .line 10
    const/16 v0, 0x15eb

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2YL;->A03:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x1909

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2YL;->A04:LX/05C;

    .line 25
    .line 26
    const v0, 0x83cc

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2YL;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2YL;->A02:LX/05C;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A0J(LX/3j3;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/2Yd;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v3}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0b0279

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/3a2;->A08(LX/3a2;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f0e0d92

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0b0279

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2YL;->A00:Landroid/view/View;

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, LX/2YL;->A00:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const v0, 0x7f0b027e

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v0, 0x7f120300

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v3}, LX/25v;->A01(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v6, Landroid/text/SpannableString;

    .line 68
    .line 69
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/16 v2, 0x21

    .line 87
    .line 88
    invoke-virtual {v6, v1, v5, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v6, v1, v5, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f120301

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v0, "%1$s"

    .line 112
    .line 113
    invoke-static {v3, v0, v5, v5}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ltz v1, :cond_1

    .line 118
    .line 119
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3, v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    add-int/lit8 v1, v1, 0x4

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v1, p0, LX/2YL;->A00:Landroid/view/View;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    const v0, 0x7f0b027a

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    const/16 v0, 0xf

    .line 162
    .line 163
    invoke-static {p1, p0, v0}, LX/3KP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KP;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x511f335c

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v2, p0, LX/2YL;->A00:Landroid/view/View;

    .line 174
    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    const/16 v0, 0xd

    .line 178
    .line 179
    invoke-static {p0, v0}, LX/3KN;->A00(Ljava/lang/Object;I)LX/3KN;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x6478cd49

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 187
    .line 188
    .line 189
    :cond_4
    return-void
.end method

.method public A0K(LX/EXL;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/2YL;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6iO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6iO;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/2YL;->A05:LX/0DF;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/1Nl;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, LX/EXL;->A0s()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/2YL;->A03:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0y5;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LX/0y5;->AoS()Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "ai_content_label_banner_dismissed_"

    .line 59
    .line 60
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    :cond_0
    return v4
.end method

.method public bridge synthetic AEA(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/EXL;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/2YL;->A0K(LX/EXL;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public synthetic BZ0(LX/3j3;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/2YL;->A0J(LX/3j3;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
