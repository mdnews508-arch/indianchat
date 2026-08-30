.class public LX/AmT;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;Ljava/lang/String;LX/0Xd;IZZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/AmT;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AmT;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/AmT;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/AmT;->A03:Z

    .line 7
    .line 8
    iput-boolean p6, p0, LX/AmT;->A04:Z

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/AmT;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/AmT;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;

    .line 5
    .line 6
    iget-object v2, p0, LX/AmT;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v5, p0, LX/AmT;->A03:Z

    .line 9
    .line 10
    iget-boolean v6, p0, LX/AmT;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    :goto_0
    new-instance v0, LX/AmT;

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v0 .. v6}, LX/AmT;-><init>(Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;Ljava/lang/String;LX/0Xd;IZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/AmT;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AmT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/AmT;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, LX/AmT;->A00:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/AmT;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A0A:LX/0XL;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A00:LX/0Ci;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0XL;->A0M(LX/0Ci;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, LX/0XL;->A0L(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LX/AmT;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;

    .line 39
    .line 40
    iget-object v0, v4, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A0D:LX/01y;

    .line 41
    .line 42
    iget-object v5, p0, LX/AmT;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v8, p0, LX/AmT;->A03:Z

    .line 45
    .line 46
    iget-boolean v9, p0, LX/AmT;->A04:Z

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    new-instance v3, LX/AmT;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v9}, LX/AmT;-><init>(Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;Ljava/lang/String;LX/0Xd;IZZ)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, LX/AmT;->A00:I

    .line 56
    .line 57
    invoke-static {p0, v0, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    iget v0, p0, LX/AmT;->A00:I

    .line 65
    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/AmT;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A02:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-boolean v4, p0, LX/AmT;->A03:Z

    .line 80
    .line 81
    iget-object v7, p0, LX/AmT;->A02:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v3, p0, LX/AmT;->A04:Z

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/1Oi;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A0f(LX/1Oi;)LX/1DO;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    iget-object v5, v0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A0C:LX/GXX;

    .line 108
    .line 109
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    :cond_4
    const/4 v9, 0x0

    .line 126
    :cond_5
    const/4 v10, 0x0

    .line 127
    invoke-virtual/range {v5 .. v10}, LX/GXX;->A00(LX/1DO;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    iget-object v5, v0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A0C:LX/GXX;

    .line 132
    .line 133
    iget-object v4, v0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A00:LX/0Ci;

    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    iget-object v6, p0, LX/AmT;->A02:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v10, v0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A03:Z

    .line 151
    .line 152
    const/4 v9, 0x1

    .line 153
    invoke-static {v6, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v5, LX/GXX;->A0B:LX/0YX;

    .line 157
    .line 158
    iget-object v1, v5, LX/GXX;->A0A:LX/01y;

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    new-instance v3, LX/6Kj;

    .line 162
    .line 163
    invoke-direct/range {v3 .. v10}, LX/6Kj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IZ)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v3, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A08:LX/05C;

    .line 170
    .line 171
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, LX/08m;->A1S:LX/00s;

    .line 176
    .line 177
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "last_selected_message_translation_source_language_tag"

    .line 182
    .line 183
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v1, v6}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_7
    invoke-static {}, LX/8rl;->A1M()V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    throw v0

    .line 197
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0
.end method
