.class public LX/1Ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Po;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1Ze;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1Ze;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bkw(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget v0, p0, LX/1Ze;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, LX/1Ze;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "is_mute_call_key"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v0, 0x7f1225e1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0U(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v4, p0, LX/1Ze;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LX/0Hy;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "dialog_tag"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const-string v0, "action_type"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v0, -0x67e770e0

    .line 58
    .line 59
    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    const v0, -0x3b6e2c56

    .line 63
    .line 64
    .line 65
    if-eq v1, v0, :cond_1

    .line 66
    .line 67
    const v0, -0x11be229c    # -1.4999563E28f

    .line 68
    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    const-string v0, "negative_button_clicked"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v4, v3}, LX/0Hy;->BVD(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const-string v0, "message_dialog_dismissed"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {v4, v3}, LX/0Hy;->BUW(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const-string v0, "positive_button_clicked"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-interface {v4, v3}, LX/0Hy;->CBN(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    iget-object v2, p0, LX/1Ze;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LX/1IW;

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v0, "trigger_id"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    const-string v1, ""

    .line 126
    .line 127
    :cond_3
    const-string/jumbo v0, "surface_id"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-interface {v2, v1, v0}, LX/1IW;->BgI(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    iget-object v1, p0, LX/1Ze;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LX/1IT;

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const-string/jumbo v0, "trigger_id"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    const-string v0, ""

    .line 156
    .line 157
    :cond_4
    invoke-interface {v1, v0}, LX/1IT;->BvO(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
