.class public LX/GET;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/GET;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/GET;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/GET;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/GET;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/GET;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/GET;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GET;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LX/GET;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LX/GET;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LX/GET;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    :goto_0
    new-instance v0, LX/GET;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LX/GET;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v1, p0, LX/GET;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, LX/GET;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, LX/GET;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, LX/GET;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v2, p0, LX/GET;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, LX/GET;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p0, LX/GET;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, LX/GET;->A04:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/GET;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GET;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/GET;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v1, p0, LX/GET;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p1

    .line 16
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/GET;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 22
    .line 23
    iget-object v5, p0, LX/GET;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, LX/GET;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, LX/GET;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    new-instance v3, LX/GEC;

    .line 31
    .line 32
    invoke-direct/range {v3 .. v8}, LX/GEC;-><init>(Lcom/indianchat/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 33
    .line 34
    .line 35
    iput v0, p0, LX/GET;->A00:I

    .line 36
    .line 37
    invoke-static {v4, p0, v3}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0B(Lcom/indianchat/wamo/request/WamoRequestManager;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v2, :cond_0

    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    iget v0, p0, LX/GET;->A00:I

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/GET;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/E28;

    .line 54
    .line 55
    iget-object v1, v0, LX/E28;->A05:LX/FVN;

    .line 56
    .line 57
    iget-object v3, p0, LX/GET;->A04:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p0, LX/GET;->A03:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v5, p0, LX/GET;->A02:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-virtual/range {v1 .. v6}, LX/FVN;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x1

    .line 71
    :try_start_0
    iget-object v0, v0, LX/E28;->A02:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/FVH;->A00(LX/05C;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/lit8 v1, v0, 0x1

    .line 78
    .line 79
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    const-string v0, "RemittancePartnerPickerViewModel/doesUserExist check failed"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {v2, v1}, LX/25u;->A0s(Ljava/lang/Object;Z)LX/07m;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    return-object v2

    .line 90
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :pswitch_1
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 96
    .line 97
    iget v0, p0, LX/GET;->A00:I

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v3, p0, LX/GET;->A03:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, LX/GET;->A02:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, p0, LX/GET;->A04:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-static {v1}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v1, p0, LX/GET;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Landroid/view/View;

    .line 141
    .line 142
    const-string v0, " "

    .line 143
    .line 144
    invoke-static {v0, v2}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/GET;->A03:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_6

    .line 164
    .line 165
    iput v1, p0, LX/GET;->A00:I

    .line 166
    .line 167
    const-wide/16 v0, 0x64

    .line 168
    .line 169
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v2, :cond_3

    .line 174
    .line 175
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
