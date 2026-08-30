.class public LX/FoV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1DO;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/FoV;->$t:I

    .line 1
    .line 2
    packed-switch p4, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/FoV;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/FoV;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, LX/FoV;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/FoV;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, LX/FoV;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, p0, LX/FoV;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/FoV;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/FoV;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/FoV;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/FoV;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final BZe(I)V
    .locals 11

    .line 0
    iget v0, p0, LX/FoV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/FoV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/ETd;

    .line 8
    .line 9
    iget-object v2, p0, LX/FoV;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/1DO;

    .line 12
    .line 13
    iget-object v1, p0, LX/FoV;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/D6m;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :goto_0
    invoke-static {v3, v2, v1, v0}, LX/ETd;->A07(LX/ETd;LX/1DO;LX/D6m;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v3, p0, LX/FoV;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/ETd;

    .line 25
    .line 26
    iget-object v2, p0, LX/FoV;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/1DO;

    .line 29
    .line 30
    iget-object v1, p0, LX/FoV;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/D6m;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v2, p0, LX/FoV;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 39
    .line 40
    iget-object v1, p0, LX/FoV;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/1DO;

    .line 43
    .line 44
    iget-object v0, p0, LX/FoV;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0a(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1DO;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v2, p0, LX/FoV;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 55
    .line 56
    iget-object v1, p0, LX/FoV;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/1DO;

    .line 59
    .line 60
    iget-object v0, p0, LX/FoV;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0b(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1DO;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v2, p0, LX/FoV;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 71
    .line 72
    iget-object v1, p0, LX/FoV;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/1DO;

    .line 75
    .line 76
    iget-object v0, p0, LX/FoV;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/FXz;

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A05(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/FXz;LX/1DO;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object v2, p0, LX/FoV;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v1, p0, LX/FoV;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 91
    .line 92
    iget-object v0, p0, LX/FoV;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/1DO;

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0Z(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1DO;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    iget-object v3, p0, LX/FoV;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 103
    .line 104
    iget-object v2, p0, LX/FoV;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/1DO;

    .line 107
    .line 108
    iget-object v1, p0, LX/FoV;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/D6e;

    .line 111
    .line 112
    new-instance v5, LX/Cyi;

    .line 113
    .line 114
    invoke-direct {v5}, LX/Cyi;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 118
    .line 119
    iget-boolean v10, v0, LX/1Oi;->A02:Z

    .line 120
    .line 121
    iget-object v0, v1, LX/D6e;->A0O:LX/0v8;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    check-cast v0, LX/0vA;

    .line 126
    .line 127
    iget-object v7, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 128
    .line 129
    :goto_1
    iget-object v8, v1, LX/D6e;->A0X:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v6, "chat_bubble"

    .line 136
    .line 137
    const/4 v9, 0x5

    .line 138
    invoke-static/range {v4 .. v10}, LX/Cyi;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/Cyi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 139
    .line 140
    .line 141
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    invoke-static {v3, v2, v0}, LX/GBg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBg;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v3, v2, v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0c(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1DO;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_0
    const/4 v7, 0x0

    .line 154
    goto :goto_1

    .line 155
    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
