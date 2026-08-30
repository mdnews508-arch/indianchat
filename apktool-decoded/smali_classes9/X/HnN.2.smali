.class public final LX/HnN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AFl;

.field public final A01:LX/19D;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb87

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/AFl;

    .line 10
    .line 11
    iput-object v0, p0, LX/HnN;->A00:LX/AFl;

    .line 12
    .line 13
    const/16 v0, 0x753

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/19D;

    .line 20
    .line 21
    iput-object v0, p0, LX/HnN;->A01:LX/19D;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HnN;->A01:LX/19D;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/GUv;->AYP()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-string v3, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.paymentFBTxnId"

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v1, "extra_transaction_id"

    .line 32
    .line 33
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v2

    .line 41
    :cond_1
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.from"

    .line 55
    .line 56
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.serverstatus"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.type"

    .line 67
    .line 68
    invoke-static {v2, p3, v0}, LX/6g9;->A1K(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eqz p5, :cond_3

    .line 72
    .line 73
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.description.paymentSupportTopicIDs"

    .line 74
    .line 75
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz p6, :cond_4

    .line 79
    .line 80
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.description.paymentSupportTopicTitles"

    .line 81
    .line 82
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    :cond_4
    if-eqz p2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    return-object v2
.end method
