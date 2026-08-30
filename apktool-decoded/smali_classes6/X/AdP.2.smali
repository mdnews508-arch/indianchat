.class public LX/AdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/AdP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AdP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/AdP;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/AdP;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/AdP;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/AdP;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/AdP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AdP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 8
    .line 9
    iget-object v4, p0, LX/AdP;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LX/AdP;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LX/AdP;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroidx/preference/Preference;

    .line 16
    .line 17
    iget-object v1, p0, LX/AdP;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0R:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->A0I(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, LX/AdP;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/9qi;

    .line 40
    .line 41
    iget-object v8, p0, LX/AdP;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, p0, LX/AdP;->A03:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, LX/AdP;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/1DO;

    .line 48
    .line 49
    iget-object v1, p0, LX/AdP;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, LX/9qi;->A00:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LX/0JC;

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    move-object v5, v1

    .line 81
    :cond_1
    const/4 v3, 0x0

    .line 82
    new-instance v2, Lcom/indianchat/inappsignup/SubscriptionSignupBottomSheet;

    .line 83
    .line 84
    invoke-direct {v2}, Lcom/indianchat/inappsignup/SubscriptionSignupBottomSheet;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    new-array v1, v0, [LX/07m;

    .line 89
    .line 90
    const-string v0, "arg_business_name"

    .line 91
    .line 92
    invoke-static {v0, v8, v1, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const-string v0, "arg_privacy_policy_url"

    .line 96
    .line 97
    invoke-static {v0, v7, v1}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "arg_sender_jid"

    .line 101
    .line 102
    invoke-static {v0, v4, v1}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "arg_signup_id"

    .line 106
    .line 107
    invoke-static {v0, v5, v1}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v6}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    move-object v4, v5

    .line 118
    goto :goto_0

    .line 119
    :pswitch_1
    iget-object v6, p0, LX/AdP;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, LX/0I0;

    .line 122
    .line 123
    iget-object v1, p0, LX/AdP;->A02:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v5, p0, LX/AdP;->A03:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v4, p0, LX/AdP;->A04:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p0, LX/AdP;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v6}, LX/0I0;->CGx()V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v2, v6, v0, v1}, LX/GhQ;->A0c(LX/0Do;LX/0MF;Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    new-instance v0, LX/D8E;

    .line 144
    .line 145
    invoke-direct {v0, v3, v6, v1}, LX/D8E;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v6, v0}, LX/GhQ;->A0X(LX/0Do;LX/0MF;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v5}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

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
        :pswitch_1
    .end packed-switch
.end method
