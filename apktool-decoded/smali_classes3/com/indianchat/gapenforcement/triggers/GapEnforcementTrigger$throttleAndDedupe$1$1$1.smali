.class public final Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:LX/AcO;

.field public final synthetic A04:LX/0P6;

.field public final synthetic A05:LX/0YX;

.field public final synthetic A06:LX/0ua;


# direct methods
.method public constructor <init>(Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;Lkotlin/jvm/functions/Function0;LX/AcO;LX/0P6;LX/0YX;LX/0ua;J)V
    .locals 0

    .line 0
    iput-object p4, p0, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A04:LX/0P6;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A03:LX/AcO;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A02:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A01:Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A06:LX/0ua;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A05:LX/0YX;

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A00:J

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/39S;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v7, p1

    .line 1
    const/16 v3, 0xd

    .line 2
    .line 3
    instance-of v0, p2, LX/3ep;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LX/3ep;

    .line 9
    .line 10
    iget v0, v4, LX/3ep;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_6

    .line 13
    .line 14
    iget v2, v4, LX/3ep;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/3ep;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v2, v4, LX/3ep;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v0, v4, LX/3ep;->A00:I

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    if-ne v0, v5, :cond_7

    .line 38
    .line 39
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A04:LX/0P6;

    .line 49
    .line 50
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/0Xr;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iput-object p1, v4, LX/3ep;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iput v1, v4, LX/3ep;->A00:I

    .line 59
    .line 60
    invoke-static {v4, v0}, LX/0Zi;->A00(LX/0Xd;LX/0Xr;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v3, :cond_3

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_2
    iget-object v7, v4, LX/3ep;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, LX/39S;

    .line 70
    .line 71
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v2, p0, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A04:LX/0P6;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v0, v7, LX/39S;->A00:LX/3Ai;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A03:LX/AcO;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A02:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, v2, LX/AcO;->element:J

    .line 96
    .line 97
    iget-object v0, p0, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A01:Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;->A01(Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A06:LX/0ua;

    .line 103
    .line 104
    invoke-static {v4, v5}, LX/3ep;->A03(LX/3ep;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v7, v4}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v3, :cond_0

    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A02:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    const-wide/16 v0, 0x64

    .line 125
    .line 126
    sub-long/2addr v5, v0

    .line 127
    iget-object v0, p0, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A03:LX/AcO;

    .line 128
    .line 129
    iget-wide v3, v0, LX/AcO;->element:J

    .line 130
    .line 131
    cmp-long v0, v5, v3

    .line 132
    .line 133
    if-gtz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A01:Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;->A02:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x5934    # 3.2E-41f

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    :cond_5
    iget-object v0, p0, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A05:LX/0YX;

    .line 152
    .line 153
    iget-wide v11, p0, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A00:J

    .line 154
    .line 155
    iget-object v8, p0, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A01:Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;

    .line 156
    .line 157
    iget-object v6, p0, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A06:LX/0ua;

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x2

    .line 161
    new-instance v5, LX/3gC;

    .line 162
    .line 163
    invoke-direct/range {v5 .. v12}, LX/3gC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_6
    invoke-static {p0, p2, v3}, LX/3ep;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3ep;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/39S;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A00(LX/39S;LX/0Xd;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
