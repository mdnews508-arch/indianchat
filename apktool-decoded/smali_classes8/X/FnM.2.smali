.class public LX/FnM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iz;
.implements LX/0KM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FnM;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/FnM;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BZV(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BZY(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 5

    .line 0
    iget v0, p0, LX/FnM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/FnM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/E32;

    .line 8
    .line 9
    const/16 v1, 0xc7

    .line 10
    .line 11
    iget-object v0, v4, LX/E32;->A07:LX/05C;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/08j;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/08j;->A09()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, LX/08j;->A0I:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v0, v4, LX/E32;->A03:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    new-instance v0, LX/FnJ;

    .line 40
    .line 41
    invoke-direct {v0, v4, v1}, LX/FnJ;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v3}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0C(LX/IvF;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    const-string v2, "jid"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/FnM;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/indianchat/biz/BusinessProfileExtraFieldsActivity;

    .line 57
    .line 58
    iget-object v0, v1, Lcom/indianchat/biz/BusinessProfileExtraFieldsActivity;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v1}, Lcom/indianchat/biz/BusinessProfileExtraFieldsActivity;->A03(Lcom/indianchat/biz/BusinessProfileExtraFieldsActivity;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object v3, p0, LX/FnM;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1g(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    invoke-static {v3}, LX/DxN;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1P:Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 102
    .line 103
    iget-object v0, v0, LX/EXF;->A0C:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v3, v0, v0, v0}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1V(Lcom/indianchat/chatinfo/ContactInfoActivity;ZZZ)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v3}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5o()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    iget-object v0, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1Q:LX/Fbt;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-static {v3}, LX/DxN;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iget-object v2, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 136
    .line 137
    iget-object v1, v3, LX/0Hw;->A04:LX/07s;

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    invoke-static {v1, v3, p1, v2, v0}, LX/GAU;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1Q:LX/Fbt;

    .line 144
    .line 145
    iget-object v0, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/Fbt;->A06(LX/0DF;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
