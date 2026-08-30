.class public final Lcom/indianchat/corruptinstallation/CorruptInstallationActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14210

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/corruptinstallation/CorruptInstallationActivity;->A01:LX/05C;

    .line 11
    .line 12
    const v0, 0x20202

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/corruptinstallation/CorruptInstallationActivity;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v5, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e0085

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, LX/0I6;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b0d83

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    const v0, 0x7f121164

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-class v0, Landroid/text/style/URLSpan;

    .line 44
    .line 45
    invoke-interface {v2, v7, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, [Landroid/text/style/URLSpan;

    .line 50
    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    array-length v8, v9

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_0
    if-ge v6, v8, :cond_1

    .line 56
    .line 57
    aget-object v12, v9, v6

    .line 58
    .line 59
    const-string v1, "contact-support"

    .line 60
    .line 61
    invoke-virtual {v12}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const-string v0, "contact-support link found"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v12}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v10, v12}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v10, v12}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v10, v12}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v5, Lcom/indianchat/corruptinstallation/CorruptInstallationActivity;->A00:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, LX/Hp3;

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const-string v16, "corrupt-install"

    .line 101
    .line 102
    move-object v15, v13

    .line 103
    move-object/from16 v17, v13

    .line 104
    .line 105
    move-object/from16 v18, v13

    .line 106
    .line 107
    move-object/from16 v19, v13

    .line 108
    .line 109
    move-object v14, v13

    .line 110
    move/from16 v20, v7

    .line 111
    .line 112
    invoke-virtual/range {v12 .. v20}, LX/Hp3;->A00(Landroid/os/Bundle;LX/5kV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/2FF;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/2FF;-><init>(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 122
    .line 123
    .line 124
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, LX/25s;->A1F(Landroid/widget/TextView;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v5, Lcom/indianchat/corruptinstallation/CorruptInstallationActivity;->A01:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 136
    .line 137
    .line 138
    const/16 v6, 0x8

    .line 139
    .line 140
    const v0, 0x7f0b06de

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const v0, 0x7f0b0d84

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, LX/25s;->A1F(Landroid/widget/TextView;)V

    .line 155
    .line 156
    .line 157
    const v2, 0x7f121166

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "https://www.indianchat.com/android/"

    .line 165
    .line 166
    invoke-static {v5, v0, v1, v7, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x30

    .line 178
    .line 179
    invoke-static {v5, v0}, LX/3KF;->A00(Ljava/lang/Object;I)LX/3KF;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x219e18fb

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f0b265a

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
