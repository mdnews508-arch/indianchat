.class public final LX/C8Z;
.super LX/C8c;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>(LX/D6t;)V
    .locals 3

    .line 0
    const/16 v0, 0x1785

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/CXX;

    .line 7
    .line 8
    const/16 v1, 0x38

    .line 9
    .line 10
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/07r;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1, v2}, LX/C8c;-><init>(LX/07r;LX/D6t;LX/CXX;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x1786

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C8Z;->A02:LX/05C;

    .line 26
    .line 27
    const v0, 0x1834d

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/C8Z;->A01:LX/05C;

    .line 35
    .line 36
    invoke-static {v1}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/C8Z;->A00:LX/05C;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LX/D26;->A0C()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/D26;->A0C()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1}, LX/D26;->A05(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p2, v0, v1}, LX/3q7;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    goto :goto_0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/C8Z;->A0K(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A0K(Landroid/content/Context;)Ljava/lang/String;
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v4, p0, LX/D26;->A02:LX/D6t;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v9, v4, LX/D6t;->A06:Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 5
    .line 6
    iget-object v0, v4, LX/D6t;->A09:LX/D6k;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v1, v0, LX/D6k;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, LX/C8Z;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/CqZ;->A00(Ljava/lang/String;)Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v8, LX/Cpj;

    .line 31
    .line 32
    invoke-direct {v8, v1, v0}, LX/Cpj;-><init>(Ljava/util/Locale;Ljava/util/TimeZone;)V

    .line 33
    .line 34
    .line 35
    if-eqz v9, :cond_6

    .line 36
    .line 37
    iget-object v0, v9, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A09:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v9, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A08:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v9, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A03:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v5, 0x0

    .line 52
    :cond_1
    const-string v3, "\n"

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    new-array v2, v0, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, LX/D26;->A0C()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v2, v7

    .line 62
    .line 63
    iget-object v0, p0, LX/C8Z;->A02:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, LX/Cze;

    .line 70
    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    iget-object v11, v9, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v12, v9, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A07:Ljava/lang/String;

    .line 76
    .line 77
    :goto_2
    sget-object v10, LX/02S;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual/range {v7 .. v12}, LX/Cze;->A03(LX/Cpj;Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v2, v1

    .line 84
    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    iget-object v1, v9, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A08:Ljava/lang/String;

    .line 88
    .line 89
    :goto_3
    const/4 v0, 0x2

    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    iget-object v0, v9, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A03:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f1207b2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_4
    const/4 v0, 0x3

    .line 110
    aput-object v1, v2, v0

    .line 111
    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f1207b1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_2
    const/4 v0, 0x4

    .line 126
    aput-object v6, v2, v0

    .line 127
    .line 128
    const/4 v1, 0x5

    .line 129
    invoke-virtual {p0, p1}, LX/D26;->A0E(Landroid/content/Context;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v2, v1

    .line 134
    .line 135
    const/4 v1, 0x6

    .line 136
    iget-object v0, v4, LX/D6t;->A0I:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v2, v1}, LX/3lk;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v3, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A06(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_3
    move-object v1, v6

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    move-object v1, v6

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move-object v11, v6

    .line 155
    move-object v12, v6

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move-object v0, v6

    .line 158
    goto :goto_1

    .line 159
    :cond_7
    iget-object v0, p0, LX/D26;->A00:LX/0FJ;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0
.end method
