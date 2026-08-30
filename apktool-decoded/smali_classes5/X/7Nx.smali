.class public final LX/7Nx;
.super LX/9Qg;
.source ""


# static fields
.field public static final A05:LX/05s;


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:Landroid/widget/EditText;

.field public final A03:LX/1Cc;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/7a5;->A01:LX/05s;

    .line 1
    .line 2
    sput-object v0, LX/7Nx;->A05:LX/05s;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/1Cc;IIZ)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p3, v7, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p2

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-direct/range {v1 .. v7}, LX/9Qg;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZ)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LX/7Nx;->A03:LX/1Cc;

    .line 14
    .line 15
    iput-object p1, p0, LX/7Nx;->A02:Landroid/widget/EditText;

    .line 16
    .line 17
    iput-boolean p6, p0, LX/7Nx;->A04:Z

    .line 18
    .line 19
    invoke-static {}, LX/6g9;->A0J()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7Nx;->A01:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A03(Landroid/text/Editable;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7Nx;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7Nx;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6gA;->A0x(LX/05C;)LX/Gav;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/7Nx;->A02:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0, p1}, LX/Gav;->A0D(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/7Nx;->A02:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/7Nx;->A03:LX/1Cc;

    .line 35
    .line 36
    invoke-static {v2, v1, p1, v0}, LX/1NQ;->A09(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/1Cc;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/7Nx;->A02:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, LX/7Nx;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iput-boolean v6, p0, LX/7Nx;->A00:Z

    .line 17
    .line 18
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-lez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    add-int/lit8 v0, v5, -0x1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v4, 0x1

    .line 50
    sub-int/2addr v5, v4

    .line 51
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-interface {p1, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v0, LX/7Nx;->A05:LX/05s;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, LX/05s;->A04(Ljava/lang/CharSequence;)LX/Hyk;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const-string v0, "* \n"

    .line 70
    .line 71
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const-string v0, "- \n"

    .line 78
    .line 79
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    invoke-static {v5}, LX/0C7;->A0R(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v9}, LX/Hyk;->A00()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0C7;->A0R(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    :cond_0
    invoke-interface {p1, v8, v7}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LX/7Nx;->A03(Landroid/text/Editable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    const-string v1, "* "

    .line 124
    .line 125
    invoke-static {v5, v1, v6}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    const-string v1, "- "

    .line 132
    .line 133
    invoke-static {v5, v1, v6}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    if-eqz v9, :cond_1

    .line 140
    .line 141
    invoke-virtual {v9}, LX/Hyk;->A01()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v4}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    invoke-static {v0}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, ". "

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    invoke-interface {p1, v2, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    invoke-virtual {p0, p1}, LX/7Nx;->A03(Landroid/text/Editable;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-lt p4, v2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iput-boolean v2, p0, LX/7Nx;->A00:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method
