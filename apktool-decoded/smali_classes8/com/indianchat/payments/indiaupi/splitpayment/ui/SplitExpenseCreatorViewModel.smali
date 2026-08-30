.class public final Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/0Xr;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/0dR;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final A0D:LX/0Ih;

.field public final A0E:LX/0Ie;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0dR;Lcom/indianchat/infra/core/jid/GroupJid;)V
    .locals 15

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    iput-object v1, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A02:LX/0dR;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0A:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A04:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A09:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A07:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A01:Landroid/app/Application;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0B:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A05:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A08:LX/05C;

    .line 64
    .line 65
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A06:LX/05C;

    .line 70
    .line 71
    const-string v0, "totalAmountPaise"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    const-string v0, "isTotalManuallyEntered"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v0}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    const-string v0, "description"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    if-nez v4, :cond_0

    .line 104
    .line 105
    const-string v4, ""

    .line 106
    .line 107
    :cond_0
    const/4 v5, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 110
    .line 111
    sget-object v10, LX/0Px;->A00:LX/0Px;

    .line 112
    .line 113
    new-instance v3, LX/FaB;

    .line 114
    .line 115
    move-object v7, v5

    .line 116
    move-object v6, v5

    .line 117
    move-object v9, v8

    .line 118
    invoke-direct/range {v3 .. v14}, LX/FaB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZ)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0D:LX/0Ih;

    .line 126
    .line 127
    invoke-static {v5, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0E:LX/0Ie;

    .line 132
    .line 133
    const-string v0, "participantAmounts"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/HashMap;

    .line 140
    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_1
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0F:Ljava/util/Map;

    .line 148
    .line 149
    const-string v0, "manuallyEditedJids"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, [Ljava/lang/Object;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-static {v0}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    :cond_2
    iput-object v10, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0G:Ljava/util/Set;

    .line 164
    .line 165
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0xc

    .line 170
    .line 171
    invoke-static {p0, v5, v0}, LX/GFf;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFf;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 176
    .line 177
    invoke-static {v4, v0, v1}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/16 v1, 0x26

    .line 186
    .line 187
    new-instance v0, LX/GFh;

    .line 188
    .line 189
    invoke-direct {v0, p0, v5, v1}, LX/GFh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v4, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public static final A00(LX/3IN;Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;)LX/FQi;
    .locals 8

    .line 0
    iget-object v3, p0, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v0, p1, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A07:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v3}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget-object v0, p1, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {v0, v3}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A01:Landroid/app/Application;

    .line 18
    .line 19
    const v0, 0x7f123e68

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_0
    :goto_0
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    new-instance v1, LX/FQi;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, LX/FQi;-><init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    iget-object v0, p1, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A09:LX/05C;

    .line 38
    .line 39
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 40
    .line 41
    invoke-static {v1}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, LX/0my;->A0O(LX/0DF;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    const-string v4, ""

    .line 62
    .line 63
    goto :goto_0
.end method

.method public static final A01(Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;LX/0Xd;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/16 v4, 0x8

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    instance-of v0, v5, LX/GDq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/GDq;

    .line 10
    .line 11
    iget v1, v0, LX/GDq;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object v3, p0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    check-cast v6, LX/GDq;

    .line 22
    .line 23
    iget v2, v6, LX/GDq;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v6, LX/GDq;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v1, v6, LX/GDq;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v6, LX/GDq;->A00:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-ne v0, v4, :cond_9

    .line 44
    .line 45
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    check-cast v1, LX/07m;

    .line 49
    .line 50
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    iget-object v8, v1, LX/07m;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v4}, LX/DxJ;->A0j(Ljava/util/Iterator;)LX/FQi;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0F:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v11, v2, LX/FQi;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 79
    .line 80
    invoke-virtual {v11}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    iget-object v12, v2, LX/FQi;->A03:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v0, v2, LX/FQi;->A05:Z

    .line 95
    .line 96
    iget-object v10, v2, LX/FQi;->A01:LX/0DF;

    .line 97
    .line 98
    iget-object v13, v2, LX/FQi;->A04:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v9, LX/FQi;

    .line 101
    .line 102
    move/from16 p1, v0

    .line 103
    .line 104
    invoke-direct/range {v9 .. v16}, LX/FQi;-><init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A05:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v1, 0x0

    .line 121
    const/16 v0, 0xb

    .line 122
    .line 123
    invoke-static {p0, v1, v0}, LX/GFf;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFf;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput v4, v6, LX/GDq;->A00:I

    .line 128
    .line 129
    invoke-static {v6, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v5, :cond_2

    .line 134
    .line 135
    return-object v5

    .line 136
    :cond_4
    new-instance v6, LX/GDq;

    .line 137
    .line 138
    invoke-direct {v6, p0, v5, v4}, LX/GDq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-static {v7}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-static {v1}, LX/DxJ;->A0j(Ljava/util/Iterator;)LX/FQi;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, LX/FQi;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v0, v2

    .line 185
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 186
    .line 187
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0G:Ljava/util/Set;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v2, v5, v1}, LX/25u;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    invoke-static {v5}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0D:LX/0Ih;

    .line 202
    .line 203
    :cond_8
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object v0, v1

    .line 208
    check-cast v0, LX/FaB;

    .line 209
    .line 210
    iget-wide v10, v0, LX/FaB;->A00:J

    .line 211
    .line 212
    iget-boolean v12, v0, LX/FaB;->A09:Z

    .line 213
    .line 214
    iget-object v3, v0, LX/FaB;->A02:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v4, v0, LX/FaB;->A04:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v5, v0, LX/FaB;->A01:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v6, v0, LX/FaB;->A03:Ljava/lang/String;

    .line 221
    .line 222
    iget-boolean v13, v0, LX/FaB;->A08:Z

    .line 223
    .line 224
    invoke-static/range {v3 .. v13}, LX/FaB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZ)LX/FaB;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0
.end method

.method public static final A02(Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A00:LX/0Xr;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-static {p0, v2, v0}, LX/GFf;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A00:LX/0Xr;

    .line 21
    .line 22
    return-void
.end method

.method public static final A03(LX/FQi;Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/FQi;->A05:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A08:LX/05C;

    .line 6
    .line 7
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-static {v3}, LX/DxJ;->A0q(LX/00s;)LX/0s1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, LX/FQi;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/0s1;->A0Z(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-static {v3}, LX/DxJ;->A0q(LX/00s;)LX/0s1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p1, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A06:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0, v1}, LX/19i;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0de;LX/0s1;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :cond_1
    return v4
.end method

.method public static A04(Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;LX/0Ih;)Z
    .locals 14

    .line 0
    invoke-interface {p1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object v3, v1

    .line 5
    check-cast v3, LX/FaB;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A01:Landroid/app/Application;

    .line 8
    .line 9
    const v0, 0x7f123e45

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-wide v11, v3, LX/FaB;->A00:J

    .line 17
    .line 18
    iget-boolean v13, v3, LX/FaB;->A09:Z

    .line 19
    .line 20
    iget-object v4, v3, LX/FaB;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v3, LX/FaB;->A06:Ljava/util/List;

    .line 23
    .line 24
    iget-object v9, v3, LX/FaB;->A05:Ljava/util/List;

    .line 25
    .line 26
    iget-object v10, v3, LX/FaB;->A07:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v6, v3, LX/FaB;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, v3, LX/FaB;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean p0, v3, LX/FaB;->A08:Z

    .line 33
    .line 34
    invoke-static/range {v4 .. v14}, LX/FaB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZ)LX/FaB;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method


# virtual methods
.method public final A0f()V
    .locals 15

    .line 0
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0D:LX/0Ih;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FaB;

    .line 7
    .line 8
    iget-object v2, v0, LX/FaB;->A06:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, LX/DxJ;->A0j(Ljava/util/Iterator;)LX/FQi;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v11, 0x0

    .line 29
    iget-object v9, v2, LX/FQi;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 30
    .line 31
    iget-object v10, v2, LX/FQi;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v14, v2, LX/FQi;->A05:Z

    .line 34
    .line 35
    iget-object v8, v2, LX/FQi;->A01:LX/0DF;

    .line 36
    .line 37
    const-wide/16 v12, 0x0

    .line 38
    .line 39
    new-instance v7, LX/FQi;

    .line 40
    .line 41
    invoke-direct/range {v7 .. v14}, LX/FQi;-><init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v8, LX/0Px;->A00:LX/0Px;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    iget-object v2, v0, LX/FaB;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, v0, LX/FaB;->A05:Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, v0, LX/FaB;->A04:Ljava/lang/String;

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    move v12, v11

    .line 62
    invoke-static/range {v2 .. v12}, LX/FaB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZ)LX/FaB;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
