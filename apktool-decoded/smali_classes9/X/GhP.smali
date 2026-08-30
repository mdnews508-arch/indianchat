.class public LX/GhP;
.super LX/0JG;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/GhP;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GhP;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0JG;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A06()V
    .locals 5

    .line 0
    iget v0, p0, LX/GhP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GhP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;->A03(Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, LX/GhP;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;->A03(Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v4, p0, LX/GhP;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;

    .line 24
    .line 25
    iget-object v0, v4, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0J:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/GV5;->A0X(LX/00l;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v4, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0F:LX/00l;

    .line 32
    .line 33
    invoke-static {v0}, LX/GV5;->A0X(LX/00l;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gtz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v4, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A04:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/AFg;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/AFg;->A04()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {v4}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v0, 0x7f1240d8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f1240d6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v1, 0x2f

    .line 86
    .line 87
    new-instance v0, LX/IJv;

    .line 88
    .line 89
    invoke-direct {v0, v4, v1}, LX/IJv;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4, v0, v2}, LX/GhQ;->A0c(LX/0Do;LX/0MF;Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f1240d7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v3, v4, v0, v1}, LX/GhQ;->A0b(LX/0Do;LX/0MF;Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    iget-object v0, p0, LX/GhP;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/indianchat/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/indianchat/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A03(Lcom/indianchat/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    iget-object v2, p0, LX/GhP;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 121
    .line 122
    iget-object v0, v2, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A09:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/GXn;

    .line 129
    .line 130
    iget-object v0, v2, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_4
    iget-object v2, p0, LX/GhP;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 136
    .line 137
    iget-object v0, v2, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A09:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/GXn;

    .line 144
    .line 145
    iget-object v0, v2, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    :goto_0
    invoke-virtual {v1, v0}, LX/GXn;->A03(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, v0}, LX/0JG;->A05(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, LX/0Hn;->ApS()LX/0Nl;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LX/0Nl;->A05()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
