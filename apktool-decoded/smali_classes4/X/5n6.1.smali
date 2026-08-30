.class public LX/5n6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/5n6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/5n6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/5n6;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/5n6;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 0
    iget v0, p0, LX/5n6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    const/4 v6, 0x0

    .line 6
    :cond_1
    return v6

    .line 7
    :pswitch_0
    iget-object v3, p0, LX/5n6;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/4BW;

    .line 10
    .line 11
    iget-object v1, v3, LX/4BW;->A00:LX/5co;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/5co;->A01()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {v1}, LX/5co;->A03()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/5n6;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/5ha;

    .line 29
    .line 30
    sget-object v0, LX/6UQ;->A00:LX/6UQ;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/5n6;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, LX/5ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/0C6;->A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v3, LX/4BW;->A01:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, v3, LX/4BW;->A08:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v5, p0, LX/5n6;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Landroid/view/View;

    .line 65
    .line 66
    iget-object v4, p0, LX/5n6;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;

    .line 69
    .line 70
    iget-object v3, p0, LX/5n6;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Landroid/widget/EditText;

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-static {p2, v0}, LX/25p;->A1X(II)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v0, 0x42

    .line 87
    .line 88
    if-ne v1, v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    :cond_4
    if-nez v2, :cond_5

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {v3, v4}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0a(Landroid/widget/EditText;Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)V

    .line 109
    .line 110
    .line 111
    return v6

    .line 112
    :pswitch_2
    iget-object v3, p0, LX/5n6;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 115
    .line 116
    iget-object v2, p0, LX/5n6;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LX/8r7;

    .line 119
    .line 120
    iget-object v1, p0, LX/5n6;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroid/widget/EditText;

    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    if-ne p2, v0, :cond_0

    .line 126
    .line 127
    invoke-static {v1, v2, v3}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0F(Landroid/widget/EditText;LX/8r7;Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_0
    const/4 v6, 0x1

    .line 131
    return v6

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
