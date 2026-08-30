.class public final synthetic LX/GA8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Ho;

.field public final synthetic A01:LX/0Ci;

.field public final synthetic A02:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A03:LX/FGs;

.field public final synthetic A04:LX/D0k;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/0Ho;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/FGs;LX/D0k;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GA8;->A00:LX/0Ho;

    .line 4
    .line 5
    iput-boolean p8, p0, LX/GA8;->A07:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/GA8;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput-object p4, p0, LX/GA8;->A03:LX/FGs;

    .line 10
    .line 11
    iput-boolean p9, p0, LX/GA8;->A08:Z

    .line 12
    .line 13
    iput-object p5, p0, LX/GA8;->A04:LX/D0k;

    .line 14
    .line 15
    iput-object p2, p0, LX/GA8;->A01:LX/0Ci;

    .line 16
    .line 17
    iput-object p6, p0, LX/GA8;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, LX/GA8;->A06:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/GA8;->A00:LX/0Ho;

    .line 3
    .line 4
    iget-boolean v4, v0, LX/GA8;->A07:Z

    .line 5
    .line 6
    iget-object v8, v0, LX/GA8;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    iget-object v9, v0, LX/GA8;->A03:LX/FGs;

    .line 9
    .line 10
    iget-boolean v1, v0, LX/GA8;->A08:Z

    .line 11
    .line 12
    iget-object v2, v0, LX/GA8;->A04:LX/D0k;

    .line 13
    .line 14
    iget-object v7, v0, LX/GA8;->A01:LX/0Ci;

    .line 15
    .line 16
    iget-object v10, v0, LX/GA8;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v11, v0, LX/GA8;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v6}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0JC;->A10()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    new-instance v5, LX/GBN;

    .line 38
    .line 39
    invoke-direct/range {v5 .. v12}, LX/GBN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    const-string v3, "PaymentFrictionBottomSheetFragment"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const v3, 0x7f080a30

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    const v16, 0x7f125142

    .line 63
    .line 64
    .line 65
    const v15, 0x7f125152

    .line 66
    .line 67
    .line 68
    const v3, 0x7f12514b

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const v3, 0x7f125147

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const v3, 0x7f12514c

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    const v1, 0x7f080a2f

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const v16, 0x7f12514d

    .line 97
    .line 98
    .line 99
    :cond_1
    move-object v13, v9

    .line 100
    move-object v10, v9

    .line 101
    invoke-static/range {v9 .. v16}, LX/CQn;->A00(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)LX/Cox;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/4 v3, 0x3

    .line 106
    new-instance v1, LX/G34;

    .line 107
    .line 108
    invoke-direct {v1, v5, v3}, LX/G34;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 109
    .line 110
    .line 111
    sget-object v5, LX/Ezq;->A06:LX/Ezq;

    .line 112
    .line 113
    move-object v3, v8

    .line 114
    move-object v4, v9

    .line 115
    move-object v6, v1

    .line 116
    move-object v8, v2

    .line 117
    move-object v2, v0

    .line 118
    invoke-static/range {v2 .. v8}, LX/CQm;->A00(LX/0JC;Lcom/indianchat/infra/core/jid/UserJid;LX/Duj;LX/Ezq;LX/Dv5;LX/Cox;LX/D0k;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :cond_3
    invoke-virtual {v5}, LX/GBN;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void
.end method
