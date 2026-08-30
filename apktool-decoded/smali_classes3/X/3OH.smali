.class public LX/3OH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dt3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3OH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3OH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3OH;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BGT()V
    .locals 7

    .line 0
    iget v0, p0, LX/3OH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3OH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/2oE;

    .line 8
    .line 9
    iget-object v2, p0, LX/3OH;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 12
    .line 13
    iget-object v5, v0, LX/2oE;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/26l;

    .line 16
    .line 17
    iget-object v0, v5, LX/26l;->A0U:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v2, v1, v0}, LX/HYB;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;I)Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v5}, LX/26l;->A00(LX/26l;)LX/2Ar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/2Ar;->A03:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/3FO;

    .line 39
    .line 40
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v3, LX/3FO;->A02:Z

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, LX/3M4;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v1}, LX/3M4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/26l;->A0l:LX/3kp;

    .line 59
    .line 60
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "active_cart_fragment"

    .line 65
    .line 66
    invoke-virtual {v1, v4, v0}, LX/0I0;->CUs(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    iget-object v5, p0, LX/3OH;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, LX/26l;

    .line 73
    .line 74
    iget-object v4, p0, LX/3OH;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 77
    .line 78
    iget-object v0, v5, LX/26l;->A0H:LX/00s;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v3, v5, LX/26l;->A0l:LX/3kp;

    .line 84
    .line 85
    invoke-interface {v3}, LX/3kp;->CHx()LX/0I6;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v1, 0x0

    .line 90
    const/16 v0, 0xc

    .line 91
    .line 92
    invoke-static {v2, v4, v1, v0}, LX/GWt;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, v5, LX/26l;->A0B:LX/00s;

    .line 97
    .line 98
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/0Jj;

    .line 103
    .line 104
    invoke-interface {v3}, LX/3kp;->CHx()LX/0I6;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    iget-object v6, p0, LX/3OH;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, LX/26l;

    .line 112
    .line 113
    iget-object v5, p0, LX/3OH;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 116
    .line 117
    iget-object v0, v6, LX/26l;->A0H:LX/00s;

    .line 118
    .line 119
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v4, v6, LX/26l;->A0l:LX/3kp;

    .line 123
    .line 124
    invoke-interface {v4}, LX/3kp;->CHx()LX/0I6;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const-wide/16 v0, -0x1

    .line 134
    .line 135
    invoke-static {v3, v5, v2, v0, v1}, LX/GWt;->A02(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;J)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v0, v6, LX/26l;->A0B:LX/00s;

    .line 140
    .line 141
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/0Jj;

    .line 146
    .line 147
    invoke-interface {v4}, LX/3kp;->CHx()LX/0I6;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
