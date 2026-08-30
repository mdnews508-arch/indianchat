.class public LX/3aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p6, p0, LX/3aa;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3aa;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, LX/3aa;->A00:I

    .line 8
    .line 9
    iput p5, p0, LX/3aa;->A01:I

    .line 10
    .line 11
    iput-object p3, p0, LX/3aa;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/3aa;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/3aa;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/3aa;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/36D;

    .line 8
    .line 9
    iget v0, p0, LX/3aa;->A00:I

    .line 10
    .line 11
    iget v4, p0, LX/3aa;->A01:I

    .line 12
    .line 13
    iget-object v3, p0, LX/3aa;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/0Ci;

    .line 16
    .line 17
    iget-object v2, p0, LX/3aa;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/0DF;

    .line 20
    .line 21
    new-instance v1, LX/2dt;

    .line 22
    .line 23
    invoke-direct {v1}, LX/2dt;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/2dt;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/2dt;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v3}, LX/D3I;->A0B(LX/0Ci;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/2dt;->A03:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/0DF;->A0S()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/2dt;->A00:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v0, v5, LX/36D;->A00:LX/0BN;

    .line 55
    .line 56
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, LX/3aa;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, [B

    .line 63
    .line 64
    iget-object v1, p0, LX/3aa;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/H00;

    .line 67
    .line 68
    iget v8, p0, LX/3aa;->A00:I

    .line 69
    .line 70
    iget v9, p0, LX/3aa;->A01:I

    .line 71
    .line 72
    iget-object v4, p0, LX/3aa;->A04:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    new-instance v5, LX/81e;

    .line 79
    .line 80
    move-object v7, v6

    .line 81
    invoke-direct/range {v5 .. v10}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v0}, LX/1OP;->A0L(LX/81e;[B)LX/7uS;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v3, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    :goto_0
    iget-object v2, v1, LX/H00;->A03:LX/0JT;

    .line 91
    .line 92
    const/16 v1, 0xd

    .line 93
    .line 94
    new-instance v0, LX/IhE;

    .line 95
    .line 96
    invoke-direct {v0, v3, v4, v1}, LX/IhE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    const/4 v3, 0x0

    .line 104
    goto :goto_0

    .line 105
    :pswitch_1
    iget-object v8, p0, LX/3aa;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 108
    .line 109
    iget v1, p0, LX/3aa;->A00:I

    .line 110
    .line 111
    iget v7, p0, LX/3aa;->A01:I

    .line 112
    .line 113
    iget-object v6, p0, LX/3aa;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 116
    .line 117
    iget-object v5, p0, LX/3aa;->A04:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, LX/2uC;

    .line 120
    .line 121
    iget-object v0, v8, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3r:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/25t;->A0Y(LX/05C;)LX/3Ii;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/16 v2, 0x21

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v4, v1, v0, v3, v2}, LX/3Ii;->A06(LX/3Ii;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v5, LX/2fI;

    .line 149
    .line 150
    iget-wide v2, v5, LX/2fI;->A01:J

    .line 151
    .line 152
    iget-object v1, v5, LX/2fI;->A04:Ljava/util/List;

    .line 153
    .line 154
    iget-object v0, v5, LX/2fI;->A02:LX/9xd;

    .line 155
    .line 156
    invoke-static {v0, v6, v1, v2, v3}, LX/9cy;->A00(LX/9xd;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;J)Lcom/indianchat/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "group_history_send_message_amount_dialog"

    .line 161
    .line 162
    invoke-static {v1, v4, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
