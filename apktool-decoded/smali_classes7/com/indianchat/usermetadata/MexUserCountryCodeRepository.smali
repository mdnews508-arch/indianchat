.class public final Lcom/indianchat/usermetadata/MexUserCountryCodeRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pr;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13c4

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/usermetadata/MexUserCountryCodeRepository;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AZF(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v4, 0x25

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    instance-of v0, v5, LX/Dki;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v3, v5

    .line 9
    check-cast v3, LX/Dki;

    .line 10
    .line 11
    iget v0, v3, LX/Dki;->$t:I

    .line 12
    .line 13
    if-ne v0, v4, :cond_3

    .line 14
    .line 15
    iget v2, v3, LX/Dki;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v3, LX/Dki;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v2, v3, LX/Dki;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 29
    .line 30
    iget v1, v3, LX/Dki;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-ne v1, v0, :cond_5

    .line 36
    .line 37
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v2, LX/CjU;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v0, v2, LX/CjU;->A00:Ljava/lang/String;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v3, LX/Dki;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    iput v0, v3, LX/Dki;->A00:I

    .line 53
    .line 54
    invoke-static {v3}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "[un-cc] fetch for "

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/indianchat/usermetadata/MexUserCountryCodeRepository;->A00:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/CVi;

    .line 74
    .line 75
    new-instance v3, LX/Cf3;

    .line 76
    .line 77
    invoke-direct {v3, p1, v4}, LX/Cf3;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)V

    .line 78
    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    invoke-static {p1, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    new-instance v0, LX/CEU;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/CEU;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/Cf3;->A00(LX/CMb;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v4}, LX/0p0;->A00()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v5, :cond_0

    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_2
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v2, LX/0ot;

    .line 111
    .line 112
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/0on;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, LX/0on;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, LX/0ot;->A0B(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "input"

    .line 131
    .line 132
    invoke-virtual {v7, v2, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-class v8, LX/BPb;

    .line 136
    .line 137
    const-string v11, "indianchat-android-mex"

    .line 138
    .line 139
    const-string v10, "UserCountryCodeGet"

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    new-instance v6, LX/0p6;

    .line 143
    .line 144
    move-object v12, v9

    .line 145
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, LX/CVi;->A00:LX/0nv;

    .line 149
    .line 150
    check-cast v0, LX/0nw;

    .line 151
    .line 152
    invoke-virtual {v0, v6}, LX/0nw;->A01(LX/0p4;)LX/0p8;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v1, 0x10

    .line 157
    .line 158
    new-instance v0, LX/Dh9;

    .line 159
    .line 160
    invoke-direct {v0, v3, v1}, LX/Dh9;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-static {p0, v5, v4}, LX/Dki;->A00(Ljava/lang/Object;LX/0Xd;I)LX/Dki;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    const/4 v0, 0x0

    .line 174
    return-object v0

    .line 175
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0
.end method

.method public Al1(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic CMv(Ljava/util/Map;LX/0Xd;)LX/05S;
    .locals 1

    .line 0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic CMw(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic CMx(Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
.end method
