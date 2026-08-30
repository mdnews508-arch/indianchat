.class public final synthetic LX/GDC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

.field public final synthetic A03:LX/0v8;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;LX/0v8;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p4, p0, LX/GDC;->A01:J

    .line 4
    .line 5
    iput-object p1, p0, LX/GDC;->A02:Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 6
    .line 7
    iput-object p2, p0, LX/GDC;->A03:LX/0v8;

    .line 8
    .line 9
    iput p3, p0, LX/GDC;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-wide v1, v0, LX/GDC;->A01:J

    .line 3
    .line 4
    iget-object v6, v0, LX/GDC;->A02:Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 5
    .line 6
    iget-object v8, v0, LX/GDC;->A03:LX/0v8;

    .line 7
    .line 8
    iget v7, v0, LX/GDC;->A00:I

    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v15

    .line 14
    const/4 v0, 0x4

    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    cmp-long v0, v15, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const v3, 0x7f122fa7

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0B:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/math/BigDecimal;

    .line 42
    .line 43
    invoke-direct {v0, v7}, Ljava/math/BigDecimal;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v8, v1, v0}, LX/0v8;->AQJ(LX/0FJ;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v5, v0, v2, v3}, LX/DxM;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    :goto_0
    invoke-static {v6}, LX/DxL;->A0i(Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;)Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0D:LX/0Ih;

    .line 59
    .line 60
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/FaB;

    .line 65
    .line 66
    iget-object v3, v0, LX/FaB;->A07:Ljava/util/Set;

    .line 67
    .line 68
    invoke-static {v4, v3}, LX/0Dw;->A08(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v3, v0, LX/FaB;->A06:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-static {v5}, LX/DxJ;->A0j(Ljava/util/Iterator;)LX/FQi;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget-object v12, v10, LX/FQi;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 93
    .line 94
    invoke-static {v12, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    iget-object v13, v10, LX/FQi;->A03:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean v3, v10, LX/FQi;->A05:Z

    .line 103
    .line 104
    iget-object v11, v10, LX/FQi;->A01:LX/0DF;

    .line 105
    .line 106
    new-instance v10, LX/FQi;

    .line 107
    .line 108
    move/from16 v17, v3

    .line 109
    .line 110
    invoke-direct/range {v10 .. v17}, LX/FQi;-><init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/4 v14, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-wide v10, v0, LX/FaB;->A00:J

    .line 120
    .line 121
    iget-boolean v12, v0, LX/FaB;->A09:Z

    .line 122
    .line 123
    iget-object v3, v0, LX/FaB;->A02:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v8, v0, LX/FaB;->A05:Ljava/util/List;

    .line 126
    .line 127
    iget-object v4, v0, LX/FaB;->A04:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v5, v0, LX/FaB;->A01:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v6, v0, LX/FaB;->A03:Ljava/lang/String;

    .line 132
    .line 133
    iget-boolean v13, v0, LX/FaB;->A08:Z

    .line 134
    .line 135
    invoke-static/range {v3 .. v13}, LX/FaB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZ)LX/FaB;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-boolean v12, v0, LX/FaB;->A09:Z

    .line 140
    .line 141
    if-nez v12, :cond_3

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-wide/16 v10, 0x0

    .line 148
    .line 149
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    invoke-static {v5}, LX/DxJ;->A0j(Ljava/util/Iterator;)LX/FQi;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-wide v3, v3, LX/FQi;->A00:J

    .line 160
    .line 161
    add-long/2addr v10, v3

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    const/4 v13, 0x0

    .line 164
    iget-wide v10, v0, LX/FaB;->A00:J

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    const/4 v13, 0x0

    .line 168
    :goto_3
    iget-object v3, v0, LX/FaB;->A02:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v7, v0, LX/FaB;->A06:Ljava/util/List;

    .line 171
    .line 172
    iget-object v8, v0, LX/FaB;->A05:Ljava/util/List;

    .line 173
    .line 174
    iget-object v9, v0, LX/FaB;->A07:Ljava/util/Set;

    .line 175
    .line 176
    iget-object v4, v0, LX/FaB;->A04:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v5, v0, LX/FaB;->A01:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v6, v0, LX/FaB;->A03:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static/range {v3 .. v13}, LX/FaB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZ)LX/FaB;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A02(Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 193
    .line 194
    return-object v0
.end method
