.class public LX/Ibb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwe;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/Ibb;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Ibb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/Ibb;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/Ibb;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/Ibb;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Bxg(Ljava/lang/String;)V
    .locals 13

    .line 0
    iget v0, p0, LX/Ibb;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/Ibb;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v8, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v4, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 8
    .line 9
    iget-object v6, p0, LX/Ibb;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LX/Ibb;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    iget-object v3, p0, LX/Ibb;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/0Ho;

    .line 18
    .line 19
    iget-object v0, v4, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0A:LX/05C;

    .line 20
    .line 21
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/GWz;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {v1, v0}, LX/GWz;->A02(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v5, v6, p1}, LX/GWz;->A00(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/Hjp;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v4, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0B:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/GV3;->A0J(LX/05C;)Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LX/INe;

    .line 44
    .line 45
    invoke-direct {v1, v3, v4, v6}, LX/INe;-><init>(LX/0Ho;Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0O:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    check-cast v3, LX/0Hx;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const v0, 0x7f12198a

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v1, v0}, LX/0Hx;->CVR(II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0P:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/16 v1, 0x19

    .line 69
    .line 70
    new-instance v0, LX/Ige;

    .line 71
    .line 72
    invoke-direct {v0, v4, v2, v1}, LX/Ige;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {v3, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    check-cast v4, LX/63p;

    .line 80
    .line 81
    iget-object v7, p0, LX/Ibb;->A03:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p0, LX/Ibb;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 86
    .line 87
    iget-object v3, p0, LX/Ibb;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Landroid/app/Activity;

    .line 90
    .line 91
    iget-object v0, v4, LX/63p;->A0A:LX/00s;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/GWz;

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-virtual {v1, v0}, LX/GWz;->A02(I)V

    .line 101
    .line 102
    .line 103
    iget-object v9, v1, LX/GWz;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, LX/GWz;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-long v11, v0

    .line 119
    iget-object v0, v1, LX/GWz;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    new-instance v5, LX/Hjp;

    .line 126
    .line 127
    invoke-direct/range {v5 .. v12}, LX/Hjp;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/63p;->A0B:LX/00s;

    .line 131
    .line 132
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 137
    .line 138
    new-instance v1, LX/INd;

    .line 139
    .line 140
    invoke-direct {v1, v3, v4, v2}, LX/INd;-><init>(Landroid/app/Activity;LX/63p;Lcom/indianchat/catalog/biz/manager/CatalogManager;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0O:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    check-cast v3, LX/0Hx;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const v0, 0x7f12198a

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v1, v0}, LX/0Hx;->CVR(II)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v4, LX/63p;->A0T:LX/00s;

    .line 158
    .line 159
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/16 v0, 0x2f

    .line 164
    .line 165
    invoke-static {v5, v2, v0}, LX/IhB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IhB;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_0
.end method
