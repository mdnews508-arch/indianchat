.class public final LX/8SH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pi;
.implements LX/8p5;
.implements LX/8n4;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Z

.field public final A02:LX/70I;

.field public final A03:LX/0FJ;

.field public final A04:LX/7y2;

.field public final A05:Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/70I;LX/0FJ;LX/7y2;Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p7, v0, p8}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/8SH;->A05:Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 8
    .line 9
    iput-object p2, p0, LX/8SH;->A03:LX/0FJ;

    .line 10
    .line 11
    iput-object p1, p0, LX/8SH;->A02:LX/70I;

    .line 12
    .line 13
    iput-object p7, p0, LX/8SH;->A09:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p8, p0, LX/8SH;->A06:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p3, p0, LX/8SH;->A04:LX/7y2;

    .line 18
    .line 19
    iput-object p5, p0, LX/8SH;->A08:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object p6, p0, LX/8SH;->A07:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public BWf()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8SH;->A09:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    sget-object v0, LX/8Sn;->A00:LX/8Sn;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BXq(Landroid/view/ViewGroup;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8SH;->A00:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v0, 0x7f0b08c2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, LX/8SH;->A04:LX/7y2;

    .line 14
    .line 15
    iget-boolean v1, v4, LX/7y2;->A06:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/8SH;->A03:LX/0FJ;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, LX/7tJ;->A00(Landroid/view/View;LX/0FJ;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, LX/8SH;->A05:Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object p0, v0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A01:LX/8pi;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object p0, v0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A00:LX/8n4;

    .line 40
    .line 41
    invoke-static {v2}, LX/6g8;->A0s(Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    invoke-static {v1, p0, v0}, LX/86U;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2G(LX/8pi;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/7y2;->A01:LX/0Ci;

    .line 54
    .line 55
    invoke-static {v2}, LX/6g8;->A0s(Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v0, v3, Lcom/indianchat/mentions/ui/MentionableEntry;->A0D:LX/0Ci;

    .line 61
    .line 62
    invoke-static {v3, v1}, Lcom/indianchat/mentions/ui/MentionableEntry;->A08(Lcom/indianchat/mentions/ui/MentionableEntry;Z)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v3, Lcom/indianchat/mentions/ui/MentionableEntry;->A01:I

    .line 67
    .line 68
    invoke-static {v3, v1}, Lcom/indianchat/mentions/ui/MentionableEntry;->A07(Lcom/indianchat/mentions/ui/MentionableEntry;Z)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v3, Lcom/indianchat/mentions/ui/MentionableEntry;->A00:I

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v3}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0D(Landroid/text/Editable;Lcom/indianchat/mentions/ui/MentionableEntry;)V

    .line 79
    .line 80
    .line 81
    iget v1, v4, LX/7y2;->A00:I

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->setCaptionLengthLimit(I)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, v4, LX/7y2;->A03:Z

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-boolean v0, v4, LX/7y2;->A04:Z

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, LX/8SH;->A01:Z

    .line 108
    .line 109
    invoke-static {v2}, LX/6gD;->A12(Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-boolean v0, v4, LX/7y2;->A05:Z

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    const v0, 0x7f0b38fa

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :cond_3
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0}, LX/7tJ;->A01(Landroid/view/View;LX/0FJ;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0
.end method

.method public Bai()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8SH;->A09:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    sget-object v0, LX/8So;->A00:LX/8So;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic Baj()V
    .locals 0

    .line 0
    return-void
.end method

.method public BfX()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/8SH;->A00:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public Bii(LX/8l3;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/8TS;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/8TS;

    .line 9
    .line 10
    iget-object v3, p1, LX/8TS;->A00:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v2, p1, LX/8TS;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v0, p0, LX/8SH;->A05:Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2, v1}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2H(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, LX/8TS;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, LX/8TS;->A03:Ljava/util/Collection;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LX/8SH;->A05:Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 25
    .line 26
    invoke-static {v0}, LX/6g8;->A0s(Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/indianchat/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    instance-of v0, p1, LX/8TR;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, LX/8TR;

    .line 39
    .line 40
    iget-object v3, p1, LX/8TR;->A00:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-boolean v2, p1, LX/8TR;->A02:Z

    .line 43
    .line 44
    iget-object v1, p1, LX/8TR;->A01:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, LX/8SH;->A05:Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1, v2}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2H(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    instance-of v0, p1, LX/8TN;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p1, LX/8TN;

    .line 57
    .line 58
    iget-object v2, p1, LX/8TN;->A00:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, LX/8TN;->A01:Ljava/util/Collection;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v0, p1, LX/8TU;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast p1, LX/8TU;

    .line 68
    .line 69
    iget-object v8, p1, LX/8TU;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, p1, LX/8TU;->A03:Ljava/util/Collection;

    .line 72
    .line 73
    iget v6, p1, LX/8TU;->A01:I

    .line 74
    .line 75
    iget v5, p1, LX/8TU;->A00:I

    .line 76
    .line 77
    iget-boolean v9, p1, LX/8TU;->A05:Z

    .line 78
    .line 79
    iget-object v4, p1, LX/8TU;->A04:Ljava/util/Set;

    .line 80
    .line 81
    iget-object v1, p0, LX/8SH;->A07:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, LX/8SH;->A05:Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v1}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A02(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0G:LX/0TT;

    .line 97
    .line 98
    invoke-static {v9}, LX/25p;->A00(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 103
    .line 104
    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->setMentionsViewState(Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {v3}, LX/6g8;->A0s(Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v1, Lcom/indianchat/mentions/ui/MentionableEntry;->A0Q:Landroid/text/TextWatcher;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, LX/6g8;->A0s(Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v8, v7}, Lcom/indianchat/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, LX/6g8;->A0s(Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v6, v5}, Lcom/indianchat/mentions/ui/MentionableEntry;->onSelectionChanged(II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    instance-of v0, p1, LX/8TT;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    check-cast p1, LX/8TT;

    .line 139
    .line 140
    iget-boolean v1, p1, LX/8TT;->A02:Z

    .line 141
    .line 142
    iget-object v2, p0, LX/8SH;->A05:Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-boolean v1, v0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A04:Z

    .line 149
    .line 150
    iget-boolean v0, p1, LX/8TT;->A05:Z

    .line 151
    .line 152
    xor-int/lit8 v1, v0, 0x1

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-boolean v1, v0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A05:Z

    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    instance-of v0, p1, LX/8T6;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    check-cast p1, LX/8T6;

    .line 166
    .line 167
    iget-boolean v0, p1, LX/8T6;->A00:Z

    .line 168
    .line 169
    if-nez v0, :cond_0

    .line 170
    .line 171
    :cond_7
    iget-object v0, p0, LX/8SH;->A05:Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x4

    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    instance-of v0, p1, LX/8TK;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    check-cast p1, LX/8TK;

    .line 187
    .line 188
    iget-object v0, p1, LX/8TK;->A01:LX/7vA;

    .line 189
    .line 190
    iget-object v0, v0, LX/7vA;->A0G:LX/00l;

    .line 191
    .line 192
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iget-object v0, p0, LX/8SH;->A08:Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget-object v1, p0, LX/8SH;->A00:Landroid/view/ViewGroup;

    .line 203
    .line 204
    if-eqz v1, :cond_0

    .line 205
    .line 206
    const v0, 0x7f0b08c2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_0

    .line 214
    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    if-eqz v2, :cond_1a

    .line 218
    .line 219
    :cond_9
    iget-object v0, p0, LX/8SH;->A04:LX/7y2;

    .line 220
    .line 221
    iget-boolean v0, v0, LX/7y2;->A02:Z

    .line 222
    .line 223
    if-nez v0, :cond_1a

    .line 224
    .line 225
    iget-object v0, p0, LX/8SH;->A03:LX/0FJ;

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/7tJ;->A01(Landroid/view/View;LX/0FJ;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_a
    instance-of v0, p1, LX/8T1;

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    check-cast p1, LX/8T1;

    .line 236
    .line 237
    iget-boolean v1, p1, LX/8T1;->A00:Z

    .line 238
    .line 239
    iget-object v0, p0, LX/8SH;->A05:Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->setAddButtonClickable(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->setViewOnceButtonClickable(Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_b
    instance-of v0, p1, LX/8Tf;

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, LX/8SH;->A01:Z

    .line 261
    .line 262
    iget-object v0, p0, LX/8SH;->A05:Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 263
    .line 264
    invoke-static {v0}, LX/6gD;->A12(Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_c
    instance-of v0, p1, LX/8Tg;

    .line 269
    .line 270
    if-nez v0, :cond_7

    .line 271
    .line 272
    instance-of v0, p1, LX/8TA;

    .line 273
    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    check-cast p1, LX/8TA;

    .line 277
    .line 278
    iget-object v1, p1, LX/8TA;->A00:Ljava/util/Set;

    .line 279
    .line 280
    iget-object v0, p0, LX/8SH;->A05:Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v1}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->setMentionsViewState(Ljava/util/Set;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_d
    instance-of v0, p1, LX/8Ti;

    .line 291
    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    invoke-virtual {p0}, LX/8SH;->C2X()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_e
    instance-of v0, p1, LX/8TE;

    .line 299
    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    check-cast p1, LX/8TE;

    .line 303
    .line 304
    iget v0, p1, LX/8TE;->A00:I

    .line 305
    .line 306
    iget-object v1, p0, LX/8SH;->A05:Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2I(Ljava/lang/Integer;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_f
    instance-of v0, p1, LX/8Tb;

    .line 317
    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    iget-object v0, p0, LX/8SH;->A05:Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0D:LX/0TT;

    .line 327
    .line 328
    const/16 v1, 0x8

    .line 329
    .line 330
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0C:LX/0TT;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v2, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0E:LX/0TT;

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_10
    instance-of v0, p1, LX/8TZ;

    .line 346
    .line 347
    if-eqz v0, :cond_11

    .line 348
    .line 349
    iget-object v0, p0, LX/8SH;->A05:Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0D:LX/0TT;

    .line 356
    .line 357
    const/16 v2, 0x8

    .line 358
    .line 359
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v3, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0C:LX/0TT;

    .line 363
    .line 364
    iget-boolean v0, v3, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A05:Z

    .line 365
    .line 366
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0E:LX/0TT;

    .line 374
    .line 375
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_11
    instance-of v0, p1, LX/8Sz;

    .line 380
    .line 381
    if-eqz v0, :cond_12

    .line 382
    .line 383
    check-cast p1, LX/8Sz;

    .line 384
    .line 385
    iget-boolean v1, p1, LX/8Sz;->A00:Z

    .line 386
    .line 387
    iget-object v0, p0, LX/8SH;->A05:Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v1}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->setAddButtonActivated(Z)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_12
    instance-of v0, p1, LX/8T9;

    .line 398
    .line 399
    if-eqz v0, :cond_13

    .line 400
    .line 401
    check-cast p1, LX/8T9;

    .line 402
    .line 403
    iget-boolean v2, p1, LX/8T9;->A00:Z

    .line 404
    .line 405
    iget-object v1, p0, LX/8SH;->A05:Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 406
    .line 407
    iget-boolean v0, p0, LX/8SH;->A01:Z

    .line 408
    .line 409
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2J(ZZ)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_13
    instance-of v0, p1, LX/8TV;

    .line 414
    .line 415
    if-eqz v0, :cond_18

    .line 416
    .line 417
    check-cast p1, LX/8TV;

    .line 418
    .line 419
    iget-object v0, p1, LX/8TV;->A00:Landroid/net/Uri;

    .line 420
    .line 421
    if-nez v0, :cond_14

    .line 422
    .line 423
    const-string v0, "CaptionDelegate/startCaptionEntry/dismiss/current uri is null"

    .line 424
    .line 425
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_14
    iget-object v0, p0, LX/8SH;->A05:Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 430
    .line 431
    invoke-static {v0}, LX/6g8;->A0s(Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget-object v4, p0, LX/8SH;->A02:LX/70I;

    .line 436
    .line 437
    if-eqz v2, :cond_15

    .line 438
    .line 439
    iget-object v0, v4, LX/82a;->A0e:LX/7h8;

    .line 440
    .line 441
    iget-object v0, v0, LX/7h8;->A00:Landroid/text/TextWatcher;

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 444
    .line 445
    .line 446
    :cond_15
    iget-object v3, p0, LX/8SH;->A06:Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    iget-object v6, p1, LX/8TV;->A02:Ljava/lang/CharSequence;

    .line 449
    .line 450
    const/4 v5, 0x1

    .line 451
    iget-object v1, p1, LX/8TV;->A03:Ljava/lang/String;

    .line 452
    .line 453
    new-instance v0, LX/8TR;

    .line 454
    .line 455
    invoke-direct {v0, v6, v1, v5}, LX/8TR;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    iget-object v1, p1, LX/8TV;->A01:LX/7qo;

    .line 462
    .line 463
    iget-object v6, v1, LX/7qo;->A03:Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v6, :cond_16

    .line 466
    .line 467
    iget-boolean v0, p1, LX/8TV;->A05:Z

    .line 468
    .line 469
    if-eqz v0, :cond_17

    .line 470
    .line 471
    iget-object v7, v1, LX/7qo;->A04:Ljava/util/List;

    .line 472
    .line 473
    iget v9, v1, LX/7qo;->A01:I

    .line 474
    .line 475
    iget v10, v1, LX/7qo;->A00:I

    .line 476
    .line 477
    iget-boolean v11, p1, LX/8TV;->A06:Z

    .line 478
    .line 479
    iget-object v8, p1, LX/8TV;->A04:Ljava/util/Set;

    .line 480
    .line 481
    new-instance v5, LX/8TU;

    .line 482
    .line 483
    invoke-direct/range {v5 .. v11}, LX/8TU;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;IIZ)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    :cond_16
    :goto_1
    if-eqz v2, :cond_0

    .line 490
    .line 491
    iget-object v0, v4, LX/82a;->A0e:LX/7h8;

    .line 492
    .line 493
    iget-object v1, v0, LX/7h8;->A00:Landroid/text/TextWatcher;

    .line 494
    .line 495
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v2, Lcom/indianchat/mentions/ui/MentionableEntry;->A0V:Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_17
    iget-object v1, v1, LX/7qo;->A04:Ljava/util/List;

    .line 505
    .line 506
    new-instance v0, LX/8TN;

    .line 507
    .line 508
    invoke-direct {v0, v6, v1}, LX/8TN;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    goto :goto_1

    .line 515
    :cond_18
    instance-of v0, p1, LX/8Ta;

    .line 516
    .line 517
    if-eqz v0, :cond_19

    .line 518
    .line 519
    iget-object v2, p0, LX/8SH;->A09:Lkotlin/jvm/functions/Function1;

    .line 520
    .line 521
    iget-object v0, p0, LX/8SH;->A05:Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2F()LX/7qo;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-instance v1, LX/8Sj;

    .line 528
    .line 529
    invoke-direct {v1, v0}, LX/8Sj;-><init>(LX/7qo;)V

    .line 530
    .line 531
    .line 532
    :goto_2
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_19
    sget-object v0, LX/8Th;->A00:LX/8Th;

    .line 537
    .line 538
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_0

    .line 543
    .line 544
    iget-object v2, p0, LX/8SH;->A09:Lkotlin/jvm/functions/Function1;

    .line 545
    .line 546
    iget-object v0, p0, LX/8SH;->A05:Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 547
    .line 548
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2F()LX/7qo;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    new-instance v1, LX/8Si;

    .line 553
    .line 554
    invoke-direct {v1, v0}, LX/8Si;-><init>(LX/7qo;)V

    .line 555
    .line 556
    .line 557
    goto :goto_2

    .line 558
    :cond_1a
    iget-object v0, p0, LX/8SH;->A03:LX/0FJ;

    .line 559
    .line 560
    invoke-static {v1, v0}, LX/7tJ;->A00(Landroid/view/View;LX/0FJ;)V

    .line 561
    .line 562
    .line 563
    return-void
.end method

.method public BnH()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8SH;->A09:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    sget-object v0, LX/8Ss;->A00:LX/8Ss;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C2X()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8SH;->A09:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    sget-object v0, LX/8Su;->A00:LX/8Su;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C81()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8SH;->A09:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    sget-object v0, LX/8Sw;->A00:LX/8Sw;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCaptionLayoutClicked(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8SH;->A09:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    sget-object v0, LX/8Sp;->A00:LX/8Sp;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic onDismiss()V
    .locals 0

    .line 0
    return-void
.end method
