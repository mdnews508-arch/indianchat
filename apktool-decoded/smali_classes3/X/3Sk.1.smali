.class public final synthetic LX/3Sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivm;


# instance fields
.field public final synthetic A00:Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Sk;->A00:Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Sk;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BWO()V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/3Sk;->A00:Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 3
    .line 4
    iget-object v1, v1, LX/3Sk;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A05:LX/00s;

    .line 7
    .line 8
    invoke-static {v0}, LX/25m;->A0G(LX/00s;)LX/26l;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v3, LX/26l;->A0Q:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/32D;

    .line 19
    .line 20
    iget-object v0, v0, LX/32D;->A01:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/Dxs;

    .line 27
    .line 28
    invoke-static {v3}, LX/26l;->A01(LX/26l;)LX/0Ci;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v15, 0x9

    .line 38
    .line 39
    const/16 v16, 0x1

    .line 40
    .line 41
    move-object v8, v6

    .line 42
    move-object v9, v6

    .line 43
    move-object v10, v6

    .line 44
    move-object v11, v6

    .line 45
    move-object v12, v6

    .line 46
    move-object v13, v6

    .line 47
    move-object v14, v6

    .line 48
    move-object v7, v6

    .line 49
    invoke-static/range {v4 .. v16}, LX/Dxs;->A03(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/26l;->A01(LX/26l;)LX/0Ci;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v3, LX/26l;->A0p:LX/00r;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/272;

    .line 71
    .line 72
    iget-object v0, v0, LX/272;->A00:LX/0DF;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, v3, LX/26l;->A0m:LX/07r;

    .line 81
    .line 82
    const/16 v0, 0x2560

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, v3, LX/26l;->A0R:LX/00s;

    .line 91
    .line 92
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/GX3;

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-static {v1, v4, v0}, LX/GX3;->A01(LX/GX3;Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-static {v3}, LX/26l;->A00(LX/26l;)LX/2Ar;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LX/2Ar;->A05:LX/00s;

    .line 107
    .line 108
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    new-instance v0, LX/3Nh;

    .line 116
    .line 117
    invoke-direct {v0, v4, v3, v1}, LX/3Nh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, v4}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0C(LX/IvF;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
