.class public final Lcom/indianchat/inappsupport/ui/app/LoggedOutContactSuccessActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0R()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactSuccessActivity;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x14277

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactSuccessActivity;->A01:LX/05C;

    .line 17
    .line 18
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    new-instance v0, LX/AfG;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/AfG;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactSuccessActivity;->A03:LX/00l;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    new-instance v0, LX/AfG;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/AfG;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactSuccessActivity;->A02:LX/00l;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use onBackPressedDispatcher"
    .end annotation

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00b7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "com.indianchat.inappsupport.ui.app.LoggedOutContactSuccessActivity.Email"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    const-string v6, ""

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactSuccessActivity;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/AFg;

    .line 30
    .line 31
    invoke-static {v2}, LX/AFg;->A03(LX/AFg;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "contact_support_message_sent"

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v2}, LX/AFg;->A01(LX/AFg;)LX/AAW;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, LX/AAW;->A04(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactSuccessActivity;->A00:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x7555

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const v2, 0x7f12224a

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const v2, 0x7f12224b

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v5, 0x1

    .line 67
    new-array v0, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v6, v0, v1, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v4, Landroid/text/SpannableString;

    .line 75
    .line 76
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v6, v1, v1}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ltz v3, :cond_2

    .line 84
    .line 85
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 86
    .line 87
    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v3

    .line 95
    const/16 v0, 0x21

    .line 96
    .line 97
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactSuccessActivity;->A03:LX/00l;

    .line 101
    .line 102
    invoke-static {v4, v0}, LX/8ro;->A1F(Ljava/lang/CharSequence;LX/00l;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactSuccessActivity;->A02:LX/00l;

    .line 106
    .line 107
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v0, 0x2c

    .line 112
    .line 113
    invoke-static {p0, v0}, LX/AJ4;->A00(Ljava/lang/Object;I)LX/AJ4;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, -0x4a77fa3b

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    invoke-static {v2}, LX/AFg;->A00(LX/AFg;)LX/AGM;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, LX/AGM;->A09(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
.end method
