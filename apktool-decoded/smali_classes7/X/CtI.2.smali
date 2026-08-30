.class public final LX/CtI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0AG;

.field public final A02:LX/CvU;

.field public final A03:LX/Cwo;

.field public final A04:LX/CiE;

.field public final A05:LX/D1x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6gB;->A0P()LX/0AG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CtI;->A01:LX/0AG;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CtI;->A00:LX/07r;

    .line 14
    .line 15
    const/16 v0, 0x18d4

    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Cwo;

    .line 22
    .line 23
    iput-object v0, p0, LX/CtI;->A03:LX/Cwo;

    .line 24
    .line 25
    const/16 v0, 0x18d8

    .line 26
    .line 27
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/D1x;

    .line 32
    .line 33
    iput-object v0, p0, LX/CtI;->A05:LX/D1x;

    .line 34
    .line 35
    const/16 v0, 0x18d7

    .line 36
    .line 37
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/CvU;

    .line 42
    .line 43
    iput-object v0, p0, LX/CtI;->A02:LX/CvU;

    .line 44
    .line 45
    const/16 v0, 0x18da

    .line 46
    .line 47
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/CiE;

    .line 52
    .line 53
    iput-object v0, p0, LX/CtI;->A04:LX/CiE;

    .line 54
    .line 55
    return-void
.end method

.method public static final A00(LX/CtI;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/Ctf;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    add-int/lit8 v9, v9, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v4, LX/Ctf;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v8, v8, 0x1

    .line 37
    .line 38
    :cond_1
    iget v2, v4, LX/Ctf;->A07:I

    .line 39
    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-ne v2, v0, :cond_2

    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget v0, v1, LX/Ctf;->A07:I

    .line 50
    .line 51
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v2}, LX/25p;->A1T(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    :cond_3
    move-object v1, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-le v1, v0, :cond_6

    .line 76
    .line 77
    iget-object v2, p0, LX/CtI;->A01:LX/0AG;

    .line 78
    .line 79
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, ": FMessage field of templateInfo has more than 10 templateButtons"

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "TemplateMessageHasMoreThanTenTemplateButtons"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :cond_6
    if-lez v9, :cond_7

    .line 95
    .line 96
    iget-object v2, p0, LX/CtI;->A01:LX/0AG;

    .line 97
    .line 98
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, ": FMessage field of templateInfo has at least 1 null templateButton"

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "TemplateMessageHasNullInButtonList"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    :cond_7
    if-lez v8, :cond_8

    .line 114
    .line 115
    iget-object v2, p0, LX/CtI;->A01:LX/0AG;

    .line 116
    .line 117
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, ": FMessage field of templateInfo has at least 1 button with empty text"

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "TemplateMessageHasTemplateButtonWithEmptyText"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    :cond_8
    if-le v7, v3, :cond_9

    .line 133
    .line 134
    iget-object v2, p0, LX/CtI;->A01:LX/0AG;

    .line 135
    .line 136
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, ": FMessage field of templateInfo has exceeded the maximum number of allowed URL buttons of 2"

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "TemplateMessageHasMoreThanTwoURLButtons"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    :cond_9
    const-string v3, ": FMessage field of templateInfo has exceeded the maximum number of allowed CALL buttons of 1"

    .line 152
    .line 153
    if-le v6, v4, :cond_a

    .line 154
    .line 155
    iget-object v2, p0, LX/CtI;->A01:LX/0AG;

    .line 156
    .line 157
    invoke-static {p1, v3}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "TemplateMessageHasMoreThanOneCallButton"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    :cond_a
    if-le v5, v4, :cond_b

    .line 167
    .line 168
    iget-object v2, p0, LX/CtI;->A01:LX/0AG;

    .line 169
    .line 170
    invoke-static {p1, v3}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "TemplateMessageHasStaggeredTemplateButtons"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    :cond_b
    return-void
.end method
