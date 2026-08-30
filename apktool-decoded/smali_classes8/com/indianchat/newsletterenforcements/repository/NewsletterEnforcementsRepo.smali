.class public final Lcom/indianchat/newsletterenforcements/repository/NewsletterEnforcementsRepo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1903

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/repository/NewsletterEnforcementsRepo;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1904

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/repository/NewsletterEnforcementsRepo;->A01:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/1Nl;LX/FRE;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v8, p1

    .line 1
    const/4 v4, 0x7

    .line 2
    instance-of v0, p3, LX/GDx;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/GDx;

    .line 8
    .line 9
    iget v1, v0, LX/GDx;->$t:I

    .line 10
    .line 11
    if-ne v1, v4, :cond_7

    .line 12
    .line 13
    iget v3, v0, LX/GDx;->A00:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v1, v3, v2

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    sub-int/2addr v3, v2

    .line 22
    iput v3, v0, LX/GDx;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v5, v0, LX/GDx;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v2, v0, LX/GDx;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-eq v2, v6, :cond_3

    .line 35
    .line 36
    if-ne v2, v3, :cond_8

    .line 37
    .line 38
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p2, LX/FRE;->A07:LX/00l;

    .line 48
    .line 49
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/FRE;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/indianchat/newsletterenforcements/repository/NewsletterEnforcementsRepo;->A00:LX/05C;

    .line 56
    .line 57
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, LX/FDf;

    .line 62
    .line 63
    iget-object v2, v4, LX/FRE;->A03:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/Ec1;

    .line 84
    .line 85
    iget-object v2, v2, LX/Ec1;->A09:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v2, v7}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iput-object p1, v0, LX/GDx;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    iput-object v10, v0, LX/GDx;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, v0, LX/GDx;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    iput v6, v0, LX/GDx;->A00:I

    .line 99
    .line 100
    iget-object v2, v9, LX/FDf;->A02:LX/01y;

    .line 101
    .line 102
    const/16 v11, 0x8

    .line 103
    .line 104
    new-instance v6, LX/GFl;

    .line 105
    .line 106
    invoke-direct/range {v6 .. v11}, LX/GFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v1, :cond_4

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_3
    iget-object v4, v0, LX/GDx;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, LX/FRE;

    .line 119
    .line 120
    iget-object v8, v0, LX/GDx;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v2, p0, Lcom/indianchat/newsletterenforcements/repository/NewsletterEnforcementsRepo;->A01:LX/05C;

    .line 126
    .line 127
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, LX/372;

    .line 132
    .line 133
    iget-object v2, v4, LX/FRE;->A04:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/Ec4;

    .line 154
    .line 155
    iget-object v2, v2, LX/Ec4;->A09:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const/4 v10, 0x0

    .line 168
    invoke-static {v0, v3}, LX/GDx;->A01(LX/GDx;I)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v9, LX/372;->A04:LX/01y;

    .line 172
    .line 173
    const/16 v11, 0x26

    .line 174
    .line 175
    new-instance v6, LX/3gg;

    .line 176
    .line 177
    invoke-direct/range {v6 .. v11}, LX/3gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v1, :cond_0

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_7
    new-instance v0, LX/GDx;

    .line 188
    .line 189
    invoke-direct {v0, p0, p3, v4}, LX/GDx;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0
.end method
