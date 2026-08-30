.class public final Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/MDf;

.field public final A05:LX/0I0;

.field public final A06:Lcom/indianchat/passkeys/PasskeyCreateFlow;

.field public final A07:LX/01y;


# direct methods
.method public constructor <init>(Lcom/indianchat/passkeys/PasskeyCreateFlow;LX/MDf;LX/0I0;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A05:LX/0I0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A04:LX/MDf;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A06:Lcom/indianchat/passkeys/PasskeyCreateFlow;

    .line 8
    .line 9
    iput p4, p0, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A00:I

    .line 10
    .line 11
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A07:LX/01y;

    .line 16
    .line 17
    invoke-static {}, LX/8rm;->A0f()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A03:LX/05C;

    .line 22
    .line 23
    const v0, 0x140cd

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A02:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/8rm;->A0R()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A01:LX/05C;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;Ljava/lang/Boolean;Ljava/lang/Long;LX/0Xd;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    instance-of v0, v4, LX/LyY;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v11, v4

    .line 9
    check-cast v11, LX/LyY;

    .line 10
    .line 11
    iget v0, v11, LX/LyY;->$t:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_5

    .line 14
    .line 15
    iget v2, v11, LX/LyY;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v11, LX/LyY;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v11, LX/LyY;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 29
    .line 30
    iget v0, v11, LX/LyY;->A00:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v3, :cond_6

    .line 36
    .line 37
    invoke-static {v1}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    instance-of v0, v1, LX/AEr;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, LX/AEr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A05:LX/0I0;

    .line 50
    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    invoke-static {v1, p0, v0}, LX/LnW;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LnW;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A05:LX/0I0;

    .line 64
    .line 65
    const/16 v0, 0x2f

    .line 66
    .line 67
    new-instance v1, LX/LnN;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0}, LX/LnN;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A06:Lcom/indianchat/passkeys/PasskeyCreateFlow;

    .line 77
    .line 78
    iget-object v7, p0, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A05:LX/0I0;

    .line 79
    .line 80
    const/16 v0, 0xf

    .line 81
    .line 82
    new-instance v12, LX/Lqn;

    .line 83
    .line 84
    invoke-direct {v12, p0, v0}, LX/Lqn;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A01(Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    iget v0, p0, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A00:I

    .line 92
    .line 93
    const/4 v14, 0x1

    .line 94
    if-ne v0, v3, :cond_4

    .line 95
    .line 96
    invoke-static {p0}, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A01(Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A01:LX/05C;

    .line 103
    .line 104
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 105
    .line 106
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/16 v2, 0x3862

    .line 111
    .line 112
    invoke-virtual {v0, v2}, LX/00D;->A0Y(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x2

    .line 117
    if-eq v1, v0, :cond_3

    .line 118
    .line 119
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v2}, LX/00D;->A0Y(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x3

    .line 128
    if-ne v1, v0, :cond_4

    .line 129
    .line 130
    :cond_3
    :goto_2
    const/4 v10, 0x0

    .line 131
    iput-object v10, v11, LX/LyY;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v10, v11, LX/LyY;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, v11, LX/LyY;->A00:I

    .line 136
    .line 137
    move-object/from16 v8, p1

    .line 138
    .line 139
    move-object/from16 v9, p2

    .line 140
    .line 141
    invoke-virtual/range {v6 .. v14}, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A05(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function0;ZZ)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v4, :cond_0

    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_4
    const/4 v14, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    new-instance v11, LX/LyY;

    .line 151
    .line 152
    invoke-direct {v11, p0, v4, v3}, LX/LyY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method

.method public static final A01(Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ne v0, v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x3862

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    return v2
.end method


# virtual methods
.method public final A02(Ljava/lang/Boolean;Ljava/lang/Long;LX/0Xd;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v5, p0

    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A03:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/8rn;->A15(LX/05C;)LX/1AF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1AF;->A0M()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v0, "PasskeyCreationHelper//createPasskey/failed to start passive connection"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A05:LX/0I0;

    .line 22
    .line 23
    const/16 v0, 0x7b

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A01(Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A04:LX/MDf;

    .line 41
    .line 42
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 45
    .line 46
    new-instance v0, LX/A9V;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/A9V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v0}, LX/MDf;->BjU(LX/A9V;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A02:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/A7a;

    .line 64
    .line 65
    sget-object v2, LX/02S;->A0j:Ljava/lang/Integer;

    .line 66
    .line 67
    const/16 v1, 0xd

    .line 68
    .line 69
    new-instance v0, LX/Lqn;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, LX/Lqn;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4, v2, v0}, LX/A7a;->A01(Landroid/app/Activity;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A07:LX/01y;

    .line 79
    .line 80
    const/16 v8, 0xd

    .line 81
    .line 82
    new-instance v3, LX/M2H;

    .line 83
    .line 84
    move-object v6, p1

    .line 85
    move-object v4, p2

    .line 86
    invoke-direct/range {v3 .. v8}, LX/M2H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p3, v0, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 94
    .line 95
    if-ne v1, v0, :cond_0

    .line 96
    .line 97
    return-object v1
.end method
