.class public LX/FjG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/FjG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/FjG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/FjG;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/FjG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, LX/FjG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/E3j;

    .line 8
    .line 9
    iget-object v1, p0, LX/FjG;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v0, v3, LX/E3j;->A0Q:LX/0AO;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0AO;->A09()Landroid/content/ClipboardManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v3, LX/E3j;->A0j:LX/0JT;

    .line 21
    .line 22
    const v0, 0x7f12489c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    :try_start_0
    invoke-static {v0, v1}, LX/DxK;->A16(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    instance-of v0, v2, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    instance-of v0, v2, Ljava/lang/SecurityException;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :cond_2
    iget-object v1, v3, LX/E3j;->A0a:LX/0s3;

    .line 44
    .line 45
    const-string v0, "BrazilConsumerPaymentTransactionDetailsViewModel/onLongClickCopyToClipBoard"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v0, p0, LX/FjG;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/FnO;

    .line 54
    .line 55
    iget-object v2, p0, LX/FjG;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v0, LX/FnO;->A1x:LX/0JT;

    .line 58
    .line 59
    iget-object v0, v0, LX/FnO;->A1g:LX/0AO;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LX/0Zz;->A02(LX/0AO;LX/0JT;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    iget-object v1, p0, LX/FjG;->A01:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, LX/FjG;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/0I0;

    .line 70
    .line 71
    const-string v0, "Crash"

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v2, LX/0I0;->A09:LX/0AO;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0AO;->A09()Landroid/content/ClipboardManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v2, v2, LX/0I0;->A0B:LX/0JT;

    .line 89
    .line 90
    const-string v1, "copied to clipboard"

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_3
    iget-object v3, p0, LX/FjG;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 100
    .line 101
    iget-object v1, p0, LX/FjG;->A01:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0Z:LX/00s;

    .line 104
    .line 105
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0AO;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/0AO;->A09()Landroid/content/ClipboardManager;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v2, 0x1

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    :try_start_1
    invoke-static {v0, v1}, LX/DxK;->A16(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0R:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f124a6b

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0, v2}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    :catch_1
    move-exception v1

    .line 139
    const-string v0, "indiaupi/clipboard/"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_4
    iget-object v1, p0, LX/FjG;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LX/E3j;

    .line 148
    .line 149
    iget-object v0, p0, LX/FjG;->A01:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/E3j;->A1B(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_5
    iget-object v1, p0, LX/FjG;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LX/E3j;

    .line 158
    .line 159
    iget-object v0, p0, LX/FjG;->A01:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/E3j;->A1B(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
