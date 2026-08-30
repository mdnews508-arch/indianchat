.class public final Lcom/indianchat/usernames/mex/MexUsernamePinProtocolApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nv;

.field public final A01:LX/AHm;

.field public final A02:LX/AD4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1408b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/AD4;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/usernames/mex/MexUsernamePinProtocolApi;->A02:LX/AD4;

    .line 13
    .line 14
    invoke-static {}, LX/25u;->A0S()LX/0nv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/usernames/mex/MexUsernamePinProtocolApi;->A00:LX/0nv;

    .line 19
    .line 20
    const/16 v0, 0x168c

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/AHm;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/usernames/mex/MexUsernamePinProtocolApi;->A01:LX/AHm;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(Lcom/indianchat/usernames/mex/MexUsernamePinProtocolApi;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v4, 0x7

    .line 1
    move-object v5, p2

    .line 2
    instance-of v0, p2, LX/Ale;

    .line 3
    .line 4
    move-object v12, p0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v3, v5

    .line 8
    check-cast v3, LX/Ale;

    .line 9
    .line 10
    iget v0, v3, LX/Ale;->$t:I

    .line 11
    .line 12
    if-ne v0, v4, :cond_4

    .line 13
    .line 14
    iget v2, v3, LX/Ale;->A01:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/Ale;->A01:I

    .line 24
    .line 25
    :goto_0
    iget-object v2, v3, LX/Ale;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v0, v3, LX/Ale;->A01:I

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v10, :cond_5

    .line 35
    .line 36
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v2, LX/0ZJ;

    .line 40
    .line 41
    iget-object v0, v2, LX/0ZJ;->value:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const-string p0, "delete"

    .line 50
    .line 51
    :goto_1
    iget-object v2, v12, Lcom/indianchat/usernames/mex/MexUsernamePinProtocolApi;->A00:LX/0nv;

    .line 52
    .line 53
    invoke-interface {v2}, LX/0nv;->BOW()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "[un-pin] "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " fail; not connected"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "UsernamePinSet"

    .line 77
    .line 78
    new-instance v0, LX/C2O;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/C2O;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_2
    const-string p0, "set"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iput-object p1, v3, LX/Ale;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p0, v3, LX/Ale;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput v0, v3, LX/Ale;->A00:I

    .line 97
    .line 98
    iput v10, v3, LX/Ale;->A01:I

    .line 99
    .line 100
    invoke-static {v3, v10}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v0, "pin"

    .line 109
    .line 110
    invoke-virtual {v4, v0, p1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-class v5, LX/96R;

    .line 114
    .line 115
    const-string v8, "indianchat-android-mex"

    .line 116
    .line 117
    const-string v7, "UsernamePinSet"

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    new-instance v3, LX/0p6;

    .line 121
    .line 122
    move-object v9, v6

    .line 123
    invoke-direct/range {v3 .. v10}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v2}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 p2, 0x4

    .line 131
    new-instance v10, LX/Afu;

    .line 132
    .line 133
    invoke-direct/range {v10 .. v15}, LX/Afu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v10}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v1, :cond_0

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_4
    new-instance v3, LX/Ale;

    .line 147
    .line 148
    invoke-direct {v3, p0, p2, v4}, LX/Ale;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p2, LX/Al1;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, LX/Al1;

    .line 6
    .line 7
    iget v2, v4, LX/Al1;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/Al1;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, v4, LX/Al1;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v4, LX/Al1;->label:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    invoke-static {v3}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v4, LX/Al1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    iput v1, v4, LX/Al1;->label:I

    .line 41
    .line 42
    invoke-static {p0, p1, v4}, Lcom/indianchat/usernames/mex/MexUsernamePinProtocolApi;->A00(Lcom/indianchat/usernames/mex/MexUsernamePinProtocolApi;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v2, :cond_0

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    new-instance v4, LX/Al1;

    .line 50
    .line 51
    invoke-direct {v4, p0, p2}, LX/Al1;-><init>(Lcom/indianchat/usernames/mex/MexUsernamePinProtocolApi;LX/0Xd;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public A02(LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x1a

    .line 1
    .line 2
    instance-of v0, p1, LX/Alf;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/Alf;

    .line 8
    .line 9
    iget v0, v4, LX/Alf;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/Alf;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/Alf;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/Alf;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v1, v4, LX/Alf;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput v0, v4, LX/Alf;->A00:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p0, v0, v4}, Lcom/indianchat/usernames/mex/MexUsernamePinProtocolApi;->A00(Lcom/indianchat/usernames/mex/MexUsernamePinProtocolApi;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v2, :cond_0

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    new-instance v4, LX/Alf;

    .line 54
    .line 55
    invoke-direct {v4, p0, p1, v3}, LX/Alf;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method
