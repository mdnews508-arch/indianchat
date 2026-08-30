.class public final Lcom/indianchat/identity/WaGenerateFingerprintTask;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lA;

.field public final A01:LX/Cv4;

.field public final A02:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/identity/WaGenerateFingerprintTask;->A02:LX/01y;

    .line 8
    .line 9
    const v0, 0x18005

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Cv4;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/identity/WaGenerateFingerprintTask;->A01:LX/Cv4;

    .line 19
    .line 20
    const/16 v0, 0xd72

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0lA;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/identity/WaGenerateFingerprintTask;->A00:LX/0lA;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v6, p1

    .line 1
    const/16 v4, 0x8

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    instance-of v0, v5, LX/Dkj;

    .line 6
    .line 7
    move-object v7, p0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v3, v5

    .line 11
    check-cast v3, LX/Dkj;

    .line 12
    .line 13
    iget v0, v3, LX/Dkj;->$t:I

    .line 14
    .line 15
    if-ne v0, v4, :cond_4

    .line 16
    .line 17
    iget v2, v3, LX/Dkj;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v3, LX/Dkj;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v4, v3, LX/Dkj;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 31
    .line 32
    iget v0, v3, LX/Dkj;->A00:I

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v13, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-eq v0, v13, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_5

    .line 41
    .line 42
    iget-object v1, v3, LX/Dkj;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/CYx;

    .line 45
    .line 46
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    check-cast v4, LX/CYx;

    .line 50
    .line 51
    new-instance v0, LX/CwO;

    .line 52
    .line 53
    invoke-direct {v0, v1, v4}, LX/CwO;-><init>(LX/CYx;LX/CYx;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v3, LX/Dkj;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    iput v13, v3, LX/Dkj;->A00:I

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    iget-object v0, p0, Lcom/indianchat/identity/WaGenerateFingerprintTask;->A02:LX/01y;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x7

    .line 69
    new-instance v5, LX/DlK;

    .line 70
    .line 71
    invoke-direct/range {v5 .. v10}, LX/DlK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-ne v4, v2, :cond_3

    .line 79
    .line 80
    :cond_1
    return-object v2

    .line 81
    :cond_2
    iget-object v6, v3, LX/Dkj;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v4, LX/CYx;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-static {v11, v4, v3, v1}, LX/Dkj;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Dkj;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/indianchat/identity/WaGenerateFingerprintTask;->A02:LX/01y;

    .line 93
    .line 94
    const/4 v12, 0x7

    .line 95
    new-instance v8, LX/DlK;

    .line 96
    .line 97
    move-object v9, v6

    .line 98
    move-object v10, p0

    .line 99
    invoke-direct/range {v8 .. v13}, LX/DlK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v0, v8}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eq v0, v2, :cond_1

    .line 107
    .line 108
    move-object v1, v4

    .line 109
    move-object v4, v0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance v3, LX/Dkj;

    .line 112
    .line 113
    invoke-direct {v3, p0, v5, v4}, LX/Dkj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method
