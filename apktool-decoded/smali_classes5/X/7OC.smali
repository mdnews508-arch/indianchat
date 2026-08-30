.class public LX/7OC;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/7OC;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/7OC;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/7OC;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/129;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, LX/7OC;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/7OC;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;

    .line 7
    .line 8
    invoke-static {v5}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A03(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v5, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0E:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7yW;

    .line 19
    .line 20
    iget-object v4, p0, LX/7OC;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v4, v1}, LX/7yW;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "event"

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v5, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0V:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/BAY;

    .line 40
    .line 41
    const/16 v0, 0x1e

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v1, 0x1d

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v3, v2, v0, v1}, LX/BAY;->A03(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, v5, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0f:LX/6hw;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v4, v0}, LX/6hw;->A0R(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v3, p0, LX/7OC;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0S(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0B:LX/00s;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/A1u;

    .line 77
    .line 78
    iget-object v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/A1u;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v4, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0C:LX/00s;

    .line 87
    .line 88
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/D24;

    .line 93
    .line 94
    iget-object v2, p0, LX/7OC;->A01:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    new-instance v0, LX/8AO;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1, p0}, LX/8AO;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v3, LX/D24;->A00:LX/Dsr;

    .line 103
    .line 104
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/D24;

    .line 109
    .line 110
    const-string v0, "camera"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    const-string v0, "gallery"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    new-instance v2, LX/2WT;

    .line 125
    .line 126
    move-object v5, v3

    .line 127
    move-object v6, v3

    .line 128
    move-object v7, v3

    .line 129
    move v10, v8

    .line 130
    move-object v4, v3

    .line 131
    move v9, v8

    .line 132
    invoke-direct/range {v2 .. v12}, LX/2WT;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, LX/D24;->A09(LX/2WT;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    iget-object v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0E:LX/00s;

    .line 140
    .line 141
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/7yW;

    .line 146
    .line 147
    iget-object v2, p0, LX/7OC;->A01:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v1, v2, v0}, LX/7yW;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0f:LX/6hw;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, v2, v0}, LX/6hw;->A0R(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
