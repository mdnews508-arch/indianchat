.class public LX/Fce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Fce;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fce;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Fce;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/Fce;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/Fce;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Fce;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/Ef1;

    .line 8
    .line 9
    iget-object v0, p0, LX/Fce;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LX/Fce;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/0Hw;->A04:LX/07s;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/Ef1;->A5R(Ljava/lang/String;)LX/9Iz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/Ef1;->A0N:LX/FyI;

    .line 26
    .line 27
    const/16 v0, 0x1a

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, v2}, LX/FyI;->A03(LX/FyI;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, LX/Fce;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 40
    .line 41
    iget-object v3, p0, LX/Fce;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, LX/Fce;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A04:LX/00s;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/GYD;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {v1, v3, v2, v0}, LX/GYD;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v5, p0, LX/Fce;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 61
    .line 62
    iget-object v3, p0, LX/Fce;->A01:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, LX/Fce;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v5, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A04:LX/00s;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/GYD;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-virtual {v1, v3, v2, v0}, LX/GYD;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, LX/0I0;->A08:LX/08m;

    .line 79
    .line 80
    iget-object v0, v0, LX/08m;->A0i:LX/00s;

    .line 81
    .line 82
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "pref_pending_subscription_phone_num"

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "pref_pending_subscription_id"

    .line 100
    .line 101
    invoke-static {v1, v0, v3}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v5, LX/0I6;->A05:LX/089;

    .line 105
    .line 106
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-virtual {v4}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "pref_pending_subscription_timestamp"

    .line 115
    .line 116
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v5, LX/0I6;->A07:LX/0Jj;

    .line 120
    .line 121
    iget-object v0, v5, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0g:LX/ADS;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/ADS;->A02()Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/16c;->A0G(Landroid/net/Uri;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v5, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    iget-object v5, p0, LX/Fce;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;

    .line 138
    .line 139
    iget-object v4, p0, LX/Fce;->A01:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, p0, LX/Fce;->A02:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, v5, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 144
    .line 145
    const/16 v1, 0x8

    .line 146
    .line 147
    new-instance v0, LX/Dd9;

    .line 148
    .line 149
    invoke-direct {v0, v5, v4, v3, v1}, LX/Dd9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
