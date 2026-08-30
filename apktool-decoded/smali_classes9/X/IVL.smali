.class public LX/IVL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/deeplink/ui/DeepLinkActivity;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/IVL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IVL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, LX/IVL;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/IVL;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p5, p0, LX/IVL;->A03:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-boolean p5, p0, LX/IVL;->A03:Z

    .line 17
    .line 18
    iput-object p2, p0, LX/IVL;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, LX/IVL;->A02:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, LX/IVL;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/IVL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/0I0;

    .line 8
    .line 9
    iget-object v3, p0, LX/IVL;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LX/IVL;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v7, p0, LX/IVL;->A03:Z

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v2, LX/0I0;->A0B:LX/0JT;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    new-instance v1, LX/IfT;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, LX/IfT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v5, p0, LX/IVL;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 32
    .line 33
    iget-boolean v3, p0, LX/IVL;->A03:Z

    .line 34
    .line 35
    iget-object v7, p0, LX/IVL;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 38
    .line 39
    iget-object v8, p0, LX/IVL;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    iget-object v0, v5, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0Z:LX/GWz;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/GWz;->A02(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/0I6;->A03:LX/08Y;

    .line 54
    .line 55
    invoke-interface {v0, v7}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    new-instance v6, LX/IVV;

    .line 60
    .line 61
    invoke-direct {v6}, LX/IVV;-><init>()V

    .line 62
    .line 63
    .line 64
    const v0, 0x20252

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;

    .line 72
    .line 73
    new-instance v0, LX/IOH;

    .line 74
    .line 75
    invoke-direct {v0, v5, v6, v7, v8}, LX/IOH;-><init>(Lcom/indianchat/deeplink/ui/DeepLinkActivity;LX/IVV;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, LX/IOJ;

    .line 79
    .line 80
    invoke-direct/range {v4 .. v9}, LX/IOJ;-><init>(Lcom/indianchat/deeplink/ui/DeepLinkActivity;LX/IVV;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5, v0, v4, v7}, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;->A01(Landroid/content/Context;LX/Dt3;LX/Dt3;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 84
    .line 85
    .line 86
    const v2, 0x7f1229f5

    .line 87
    .line 88
    .line 89
    iget-object v1, v5, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A01:Landroid/os/Handler;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput v2, v4, Landroid/os/Message;->arg1:I

    .line 97
    .line 98
    iget-object v2, v5, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A01:Landroid/os/Handler;

    .line 99
    .line 100
    const-wide/16 v0, 0x1f4

    .line 101
    .line 102
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x13

    .line 106
    .line 107
    new-instance v0, LX/DIv;

    .line 108
    .line 109
    invoke-direct {v0, v5, v1}, LX/DIv;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v0}, LX/IVV;->A0a(LX/0Wl;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v5, LX/0I0;->A0B:LX/0JT;

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    new-instance v1, LX/Igh;

    .line 120
    .line 121
    invoke-direct {v1, v7, v5, v0, v3}, LX/Igh;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {v2, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    iget-object v2, v5, LX/0I0;->A0B:LX/0JT;

    .line 129
    .line 130
    const/16 v0, 0xe

    .line 131
    .line 132
    new-instance v1, LX/DfM;

    .line 133
    .line 134
    invoke-direct {v1, v5, v0}, LX/DfM;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
.end method
