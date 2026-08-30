.class public final LX/KsC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:Z

.field public static volatile A0C:Z


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/07s;

.field public final A09:LX/0JT;

.field public final A0A:LX/CaT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KsC;->A09:LX/0JT;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KsC;->A08:LX/07s;

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A0W()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/KsC;->A03:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x4010

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/KsC;->A06:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/KsC;->A07:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x4014

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/KsC;->A05:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x1cac

    .line 44
    .line 45
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/CaT;

    .line 50
    .line 51
    iput-object v0, p0, LX/KsC;->A0A:LX/CaT;

    .line 52
    .line 53
    const/16 v0, 0x4015

    .line 54
    .line 55
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/KsC;->A04:LX/05C;

    .line 60
    .line 61
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/KsC;IZ)V
    .locals 15

    .line 0
    sget-boolean v0, LX/KsC;->A0B:Z

    .line 1
    .line 2
    xor-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    sget-boolean v0, LX/KsC;->A0C:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string v0, "AddAccountNavigator/maybeStartAddNewAccountFlow/waiting-for-a-job-finish"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    move-object/from16 v1, p1

    .line 18
    .line 19
    iget-object v0, v1, LX/KsC;->A03:LX/05C;

    .line 20
    .line 21
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-static {v2}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v8, v1, LX/KsC;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, v1, LX/KsC;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, v1, LX/KsC;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v13, 0x1

    .line 35
    const/4 v14, 0x0

    .line 36
    move-object v7, v5

    .line 37
    move-object v11, v5

    .line 38
    move-object v4, p0

    .line 39
    move/from16 v12, p2

    .line 40
    .line 41
    move/from16 p0, p3

    .line 42
    .line 43
    move-object v6, v5

    .line 44
    move/from16 p1, v14

    .line 45
    .line 46
    invoke-virtual/range {v3 .. v16}, LX/0XN;->A0Z(Landroid/content/Context;LX/0aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v1, LX/KsC;->A07:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v2}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/0XN;->A0A()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, LX/0g4;->A04(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sput-boolean v0, LX/KsC;->A0C:Z

    .line 7
    .line 8
    sput-boolean v0, LX/KsC;->A0B:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    iput-object v0, v6, LX/KsC;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v6, LX/KsC;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v6, LX/KsC;->A02:Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v0, p3

    .line 20
    .line 21
    iput-object v0, v6, LX/KsC;->A01:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v0, p4

    .line 24
    .line 25
    iput-object v0, v6, LX/KsC;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v6, LX/KsC;->A0A:LX/CaT;

    .line 28
    .line 29
    iget-object v2, v4, LX/CaT;->A03:LX/07r;

    .line 30
    .line 31
    const/16 v1, 0x1e63

    .line 32
    .line 33
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x1

    .line 38
    move/from16 v9, p5

    .line 39
    .line 40
    move/from16 v10, p6

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "AddAccountNavigator/executeAddAccountFlow/addAccountServerPrimer/not-enabled"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-boolean v3, LX/KsC;->A0B:Z

    .line 50
    .line 51
    :goto_0
    iget-object v0, v6, LX/KsC;->A07:LX/05C;

    .line 52
    .line 53
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 54
    .line 55
    invoke-static {v2}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/08m;->A0R()LX/1dM;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "c2dm_reg_id"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v2}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "abandon_add_account_landing_screen"

    .line 86
    .line 87
    move-object/from16 v2, p2

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-nez v7, :cond_0

    .line 93
    .line 94
    const-string v0, "AddAccountNavigator/executeAddAccountFlow/pushId is null"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-boolean v3, LX/KsC;->A0C:Z

    .line 100
    .line 101
    :goto_1
    invoke-static {v5, v6, v9, v10}, LX/KsC;->A00(Landroid/content/Context;LX/KsC;IZ)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    const-string v0, "AddAccountNavigator/executeAddAccountFlow/pushId is not null"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v8, LX/M35;

    .line 111
    .line 112
    invoke-direct {v8, v6}, LX/M35;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "AddAccountNavigator/updatePushConfigForCurrentAccount"

    .line 116
    .line 117
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v6, LX/KsC;->A08:LX/07s;

    .line 121
    .line 122
    new-instance v4, LX/Lmt;

    .line 123
    .line 124
    invoke-direct/range {v4 .. v10}, LX/Lmt;-><init>(Landroid/content/Context;LX/KsC;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZ)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const/4 v15, 0x0

    .line 132
    new-instance v11, LX/Lr8;

    .line 133
    .line 134
    move-object v12, v5

    .line 135
    move-object v13, v6

    .line 136
    move v14, v9

    .line 137
    move/from16 v16, v10

    .line 138
    .line 139
    invoke-direct/range {v11 .. v16}, LX/Lr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v11, v0}, LX/Lr8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    iget-object v2, v4, LX/CaT;->A04:LX/07s;

    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    new-instance v0, LX/DfZ;

    .line 157
    .line 158
    invoke-direct {v0, v4, v11, v1}, LX/DfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0
.end method
