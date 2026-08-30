.class public LX/5lL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/widget/EditText;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/5lL;->A02:Z

    .line 5
    .line 6
    iput-boolean v2, p0, LX/5lL;->A03:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/5lL;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/5lL;->A04:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5lL;->A01:Ljava/util/ArrayList;

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, LX/5lL;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x23

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/5lL;->A01:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public A00(C)Z
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/5lL;->A04:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-boolean v0, p0, LX/5lL;->A02:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p0, LX/5lL;->A03:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iput-boolean v1, p0, LX/5lL;->A03:Z

    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    new-array v0, v5, [Landroid/text/InputFilter;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    iget-object v7, p0, LX/5lL;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0x23

    .line 46
    .line 47
    if-ge v2, v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, LX/5lL;->A00(C)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    add-int/lit8 v1, v2, 0x1

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    if-ge v2, v3, :cond_1

    .line 73
    .line 74
    add-int/lit8 v3, v3, -0x1

    .line 75
    .line 76
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq v1, v0, :cond_2

    .line 90
    .line 91
    add-int/lit8 v0, v2, 0x1

    .line 92
    .line 93
    invoke-virtual {v7, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 98
    .line 99
    .line 100
    if-gt v2, v3, :cond_2

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-boolean v0, p0, LX/5lL;->A03:Z

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    iput-boolean v1, p0, LX/5lL;->A03:Z

    .line 110
    .line 111
    iget-object v1, p0, LX/5lL;->A01:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    :goto_3
    if-lez v3, :cond_0

    .line 124
    .line 125
    iget-object v0, p0, LX/5lL;->A05:Ljava/lang/String;

    .line 126
    .line 127
    add-int/lit8 v2, v3, -0x1

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v0, 0x23

    .line 134
    .line 135
    if-eq v1, v0, :cond_5

    .line 136
    .line 137
    add-int/lit8 v0, v3, -0x1

    .line 138
    .line 139
    invoke-interface {p1, v0, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 140
    .line 141
    .line 142
    move v3, v0

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 145
    .line 146
    .line 147
    move v3, v2

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_6
    :goto_4
    if-ge v2, v8, :cond_8

    .line 151
    .line 152
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eq v0, v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-interface {p1, v0}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    .line 163
    .line 164
    .line 165
    if-ne v3, v2, :cond_7

    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    invoke-interface {p1, v6}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 179
    .line 180
    .line 181
    iput-boolean v5, p0, LX/5lL;->A03:Z

    .line 182
    .line 183
    :cond_9
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    invoke-static {p4, p3}, LX/1bt;->A0r(II)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, LX/5lL;->A02:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/5lL;->A00:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method
