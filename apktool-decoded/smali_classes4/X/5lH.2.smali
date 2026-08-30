.class public final LX/5lH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5lH;->A04:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p2, p0, LX/5lH;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5lH;->A03:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x23

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/5lH;->A03:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/5lH;->A04:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v6}, Landroid/widget/TextView;->getSelectionStart()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-boolean v0, p0, LX/5lH;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/5lH;->A01:Z

    .line 16
    .line 17
    iget-boolean v0, p0, LX/5lH;->A00:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/5lH;->A03:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :goto_0
    if-lez v3, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/5lH;->A02:Ljava/lang/String;

    .line 36
    .line 37
    add-int/lit8 v2, v3, -0x1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x23

    .line 44
    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    add-int/lit8 v0, v3, -0x1

    .line 48
    .line 49
    invoke-interface {p1, v0, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move v3, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move v3, v2

    .line 58
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    :goto_1
    if-ge v1, v2, :cond_3

    .line 69
    .line 70
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    if-ge v1, v3, :cond_2

    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_2
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge v4, v0, :cond_7

    .line 106
    .line 107
    iget-object v2, p0, LX/5lH;->A02:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge v9, v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/16 v0, 0x23

    .line 120
    .line 121
    if-ne v1, v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    if-ge v4, v8, :cond_4

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    if-gt v4, v8, :cond_5

    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    iget-object v0, p0, LX/5lH;->A02:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0, v9}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-lez v1, :cond_8

    .line 162
    .line 163
    const/16 v0, 0x23

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2, v0, v7}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    if-gt v4, v8, :cond_8

    .line 179
    .line 180
    add-int/2addr v3, v1

    .line 181
    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-interface {p1, v7, v0, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 189
    .line 190
    .line 191
    iput-boolean v7, p0, LX/5lH;->A01:Z

    .line 192
    .line 193
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
    iput-boolean v0, p0, LX/5lH;->A00:Z

    .line 5
    .line 6
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method
