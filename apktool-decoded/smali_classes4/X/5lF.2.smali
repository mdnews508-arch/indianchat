.class public final LX/5lF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5lF;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5lF;->A04:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, LX/5lF;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/5lF;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x23

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/5lF;->A04:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-object v4, p0, LX/5lF;->A00:Landroid/widget/EditText;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/5lF;->A00:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v7, :cond_a

    .line 7
    .line 8
    invoke-virtual {v7}, Landroid/widget/TextView;->getSelectionStart()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-boolean v0, p0, LX/5lF;->A03:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, LX/5lF;->A02:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iput-boolean v1, p0, LX/5lF;->A02:Z

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_1
    if-ge v1, v2, :cond_4

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    if-ge v1, v3, :cond_1

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-boolean v0, p0, LX/5lF;->A02:Z

    .line 61
    .line 62
    if-nez v0, :cond_a

    .line 63
    .line 64
    iput-boolean v1, p0, LX/5lF;->A02:Z

    .line 65
    .line 66
    iget-object v1, p0, LX/5lF;->A04:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    :goto_2
    if-lez v3, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/5lF;->A01:Ljava/lang/String;

    .line 81
    .line 82
    add-int/lit8 v2, v3, -0x1

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v0, 0x23

    .line 89
    .line 90
    if-eq v1, v0, :cond_3

    .line 91
    .line 92
    add-int/lit8 v0, v3, -0x1

    .line 93
    .line 94
    invoke-interface {p1, v0, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move v3, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 100
    .line 101
    .line 102
    move v3, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ge v4, v0, :cond_8

    .line 116
    .line 117
    iget-object v1, p0, LX/5lF;->A01:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge v2, v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v0, 0x23

    .line 130
    .line 131
    if-ne v1, v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    if-ge v4, v5, :cond_5

    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    iget-object v0, p0, LX/5lF;->A01:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    if-gt v4, v5, :cond_6

    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    iget-object v0, p0, LX/5lF;->A01:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0, v2}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-lez v1, :cond_9

    .line 174
    .line 175
    const-string v0, "#"

    .line 176
    .line 177
    invoke-static {v2, v0, v6}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    if-gt v4, v5, :cond_9

    .line 187
    .line 188
    add-int/2addr v3, v1

    .line 189
    :cond_9
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 193
    .line 194
    .line 195
    iput-boolean v6, p0, LX/5lF;->A02:Z

    .line 196
    .line 197
    :cond_a
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
    iput-boolean v0, p0, LX/5lF;->A03:Z

    .line 5
    .line 6
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method
