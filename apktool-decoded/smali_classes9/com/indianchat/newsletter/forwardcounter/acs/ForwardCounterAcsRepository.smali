.class public final Lcom/indianchat/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Nb8;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v7, 0x2

    .line 1
    const/16 v8, 0x1e

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const v3, 0x15180

    .line 6
    .line 7
    .line 8
    const/16 v4, 0x40

    .line 9
    .line 10
    const/16 v5, 0x1c20

    .line 11
    .line 12
    const/16 v6, 0x30

    .line 13
    .line 14
    new-instance v0, LX/Nb8;

    .line 15
    .line 16
    move v2, v1

    .line 17
    invoke-direct/range {v0 .. v8}, LX/Nb8;-><init>(IIIIIIII)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/indianchat/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A03:LX/Nb8;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/indianchat/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A02:LX/05C;

    .line 8
    .line 9
    const v0, 0x28078

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A00:LX/05C;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    instance-of v0, p2, LX/IpM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/IpM;

    .line 8
    .line 9
    iget v1, v0, LX/IpM;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    check-cast v9, LX/IpM;

    .line 19
    .line 20
    iget v2, v9, LX/IpM;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v9, LX/IpM;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v3, v9, LX/IpM;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v1, v9, LX/IpM;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    iget-object v4, v9, LX/IpM;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LX/05C;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v9, LX/IpM;

    .line 48
    .line 49
    invoke-direct {v9, p0, p2, v3}, LX/IpM;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x571

    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A02:LX/05C;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A01:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/IyZ;

    .line 76
    .line 77
    sget-object v6, Lcom/indianchat/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A03:LX/Nb8;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/indianchat/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A00:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x4641

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static {v8, v4, v9}, LX/IpM;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/IpM;)V

    .line 93
    .line 94
    .line 95
    move-object v7, p1

    .line 96
    invoke-interface/range {v5 .. v10}, LX/IyZ;->AQW(LX/Nb8;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v3, v2, :cond_5

    .line 101
    .line 102
    return-object v2

    .line 103
    :goto_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v3, LX/HRa;

    .line 107
    .line 108
    instance-of v0, v3, LX/H7q;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    check-cast v3, LX/H7q;

    .line 113
    .line 114
    iget-object v0, v3, LX/H7q;->A01:Ljava/lang/String;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_6
    instance-of v0, v3, LX/H7p;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    check-cast v3, LX/H7p;

    .line 122
    .line 123
    iget v2, v3, LX/H7p;->A00:I

    .line 124
    .line 125
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "ForwardCounterAcsRepository/ACS token not ready, reason: "

    .line 130
    .line 131
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    instance-of v0, v3, LX/H7o;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    check-cast v3, LX/H7o;

    .line 140
    .line 141
    iget v2, v3, LX/H7o;->A00:I

    .line 142
    .line 143
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "ForwardCounterAcsRepository/ACS token issuance failed, errorCode: "

    .line 148
    .line 149
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    move-exception v3

    .line 159
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "IllegalStateException during token fetch "

    .line 164
    .line 165
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v1, "IllegalStateException during token fetch"

    .line 173
    .line 174
    const-string v0, "ForwardCounterAcsRepository"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    const/4 v0, 0x0

    .line 180
    return-object v0
.end method
