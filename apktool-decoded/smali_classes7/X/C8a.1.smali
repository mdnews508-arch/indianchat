.class public final LX/C8a;
.super LX/C8c;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

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
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/C8a;->A00:Landroid/app/Application;

    .line 24
    .line 25
    const/16 v0, 0x178b

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/C8a;->A02:LX/05C;

    .line 32
    .line 33
    invoke-static {v1}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/C8a;->A01:LX/05C;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    iget-object v0, p0, LX/D26;->A02:LX/D6t;

    .line 1
    .line 2
    iget-object v2, v0, LX/D6t;->A0A:Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/C8a;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/CXZ;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/CXZ;->A00:Landroid/app/Application;

    .line 19
    .line 20
    const v0, 0x7f122e34

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    const-string v0, ""

    .line 29
    .line 30
    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8a;->A00:Landroid/app/Application;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/C8a;->A0K(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0F(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/C8a;->A0L(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A0G(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/C8a;->A0L(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A0K(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v6, p0, LX/D26;->A02:LX/D6t;

    .line 2
    .line 3
    iget-object v9, v6, LX/D6t;->A0A:Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;

    .line 4
    .line 5
    if-nez v9, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v4, "\n"

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    new-array v5, v0, [Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/C8a;->A02:LX/05C;

    .line 16
    .line 17
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/CXZ;

    .line 24
    .line 25
    iget-object v0, v9, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, LX/CXZ;->A00:Landroid/app/Application;

    .line 30
    .line 31
    const v0, 0x7f122e34

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    aput-object v0, v5, v2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iget-object v0, v9, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A00:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v0, v5, v1

    .line 44
    .line 45
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v2, v9, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A02:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    :goto_0
    const/4 v1, 0x2

    .line 60
    aput-object v2, v5, v1

    .line 61
    .line 62
    const/4 v10, 0x3

    .line 63
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v8, v9, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A09:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v8}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v3, v9, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-boolean v0, v9, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A0D:Z

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const-string v2, " "

    .line 87
    .line 88
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v3, v8, v1, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A07(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    aput-object v0, v5, v10

    .line 99
    .line 100
    const/4 v8, 0x4

    .line 101
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v7, v9, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A03:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v7}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v3, v9, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A04:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    const-string v2, " "

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v3, v7, v1, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A07(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_2
    aput-object v0, v5, v8

    .line 134
    .line 135
    const/4 v1, 0x5

    .line 136
    invoke-virtual {p0, p1}, LX/D26;->A0E(Landroid/content/Context;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v5, v1

    .line 141
    .line 142
    const/4 v1, 0x6

    .line 143
    iget-object v0, v6, LX/D6t;->A0I:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0, v5, v1}, LX/3lk;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v4, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A06(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_2
    const/4 v0, 0x0

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const/4 v0, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move-object v2, v1

    .line 162
    goto :goto_0
.end method

.method public final A0L(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v3, " "

    .line 2
    .line 3
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, LX/D26;->A02:LX/D6t;

    .line 8
    .line 9
    iget-object v2, v0, LX/D6t;->A0A:Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/C8a;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/CXZ;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/CXZ;->A00:Landroid/app/Application;

    .line 26
    .line 27
    const v0, 0x7f122e34

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    aput-object v0, v5, v4

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p0, p1}, LX/D26;->A0E(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v5, v1}, LX/3li;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A06(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "\n"

    .line 53
    .line 54
    invoke-static {v1, v0, v3, v4}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_0
.end method
