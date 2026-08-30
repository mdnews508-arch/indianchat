.class public final Lcom/indianchat/infra/areffects/arclass/ArClassManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;

.field public volatile A05:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A00:LX/05C;

    .line 14
    .line 15
    const v0, 0x18089

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A02:LX/05C;

    .line 29
    .line 30
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    const/16 v1, 0x13

    .line 33
    .line 34
    new-instance v0, LX/DgY;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/DgY;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A04:LX/00l;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2a9b

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt v3, v2, :cond_1

    .line 14
    .line 15
    if-lez v3, :cond_1

    .line 16
    .line 17
    :cond_0
    return v3

    .line 18
    :cond_1
    iget v0, p0, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A05:I

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    iget v3, p0, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A05:I

    .line 23
    .line 24
    return v3

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A04:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "pref_key_ar_class"

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "ArClassManager/getArClass AR class retrieved from cache: "

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 46
    .line 47
    .line 48
    iput v3, p0, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A05:I

    .line 49
    .line 50
    return v3
.end method

.method public final A01(LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    instance-of v0, p1, LX/Dkj;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LX/Dkj;

    .line 8
    .line 9
    iget v0, v7, LX/Dkj;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    iget v2, v7, LX/Dkj;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/Dkj;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v7, LX/Dkj;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v7, LX/Dkj;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-ne v0, v4, :cond_7

    .line 34
    .line 35
    iget-object v5, v7, LX/Dkj;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LX/05C;

    .line 38
    .line 39
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v1, LX/CM4;

    .line 43
    .line 44
    instance-of v0, v1, LX/Bwz;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v1, LX/Bwz;

    .line 49
    .line 50
    iget-wide v0, v1, LX/Bwz;->A00:J

    .line 51
    .line 52
    long-to-int v2, v0

    .line 53
    iput v2, p0, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A05:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A04:LX/00l;

    .line 56
    .line 57
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "pref_key_ar_class"

    .line 62
    .line 63
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    instance-of v0, v1, LX/Bx0;

    .line 73
    .line 74
    const/4 v8, 0x2

    .line 75
    const-string v7, "ArClassManager/refreshArClass/onResult"

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast v1, LX/Bx0;

    .line 80
    .line 81
    iget-object v6, v1, LX/Bx0;->A01:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v5}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-wide v2, v1, LX/Bx0;->A00:J

    .line 88
    .line 89
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "/"

    .line 97
    .line 98
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    invoke-virtual {v5, v7, v0, v4, v8}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    instance-of v0, v1, LX/Bx1;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {v5}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v0, "DeliveryFailure"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x571

    .line 121
    .line 122
    iget-object v0, p0, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A03:LX/05C;

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {p0}, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A00()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-gtz v0, :cond_1

    .line 133
    .line 134
    iget-object v0, p0, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A01:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-static {v2, v5, v7, v4}, LX/Dkj;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Dkj;I)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x4

    .line 145
    new-instance v0, LX/Dmu;

    .line 146
    .line 147
    invoke-direct {v0, v3, v2, v1}, LX/Dmu;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7, p2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v6, :cond_0

    .line 155
    .line 156
    return-object v6

    .line 157
    :cond_5
    new-instance v7, LX/Dkj;

    .line 158
    .line 159
    invoke-direct {v7, p0, p1, v3}, LX/Dkj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
.end method
