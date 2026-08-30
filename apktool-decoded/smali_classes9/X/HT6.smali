.class public abstract LX/HT6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayList;


# virtual methods
.method public A00()Ljava/util/ArrayList;
    .locals 5

    .line 0
    instance-of v0, p0, LX/Ede;

    .line 1
    .line 2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, LX/HT6;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Payments fb txn id"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/DxL;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/HT6;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "Payments return value"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/DxL;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, LX/HT6;->A03:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v0, "Payments status"

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/DxL;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v4, p0, LX/HT6;->A04:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v4, :cond_9

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_9

    .line 62
    .line 63
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v1, v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    if-ge v1, v0, :cond_3

    .line 90
    .line 91
    const-string v0, ", "

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v0, p0, LX/HT6;->A02:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    const-string v1, "Payments fb txn id"

    .line 108
    .line 109
    iget-object v0, p0, LX/HT6;->A02:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v0, v2}, LX/DxL;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v0, p0, LX/HT6;->A00:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    const-string v1, "Payments bank txn id"

    .line 123
    .line 124
    iget-object v0, p0, LX/HT6;->A00:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v0, v2}, LX/DxL;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v0, p0, LX/HT6;->A01:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    const-string v1, "Payments return value"

    .line 138
    .line 139
    iget-object v0, p0, LX/HT6;->A01:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v0, v2}, LX/DxL;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v0, p0, LX/HT6;->A03:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    const-string v1, "Payments status"

    .line 153
    .line 154
    iget-object v0, p0, LX/HT6;->A03:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v0, v2}, LX/DxL;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_8
    const-string v1, "Topic IDs"

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_9
    return-object v2
.end method

.method public abstract buildPaymentHelpSupportSection(Landroid/content/Context;LX/Fhb;Ljava/lang/String;)Landroid/view/View;
.end method
