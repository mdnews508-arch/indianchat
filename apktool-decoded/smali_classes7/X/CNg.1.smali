.class public abstract LX/CNg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const-class v0, Lcom/indianchat/banner/LargeScreenFileSharingUpsellBannerReceiver;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "banner_name"

    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/8t6;->A00(Landroid/content/Intent;)LX/8t7;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-wide v2, v4, LX/1V5;->A01:J

    .line 22
    .line 23
    const-wide/16 v0, 0x8

    .line 24
    .line 25
    or-long/2addr v2, v0

    .line 26
    iput-wide v2, v4, LX/1V5;->A01:J

    .line 27
    .line 28
    const/high16 v0, 0xa000000

    .line 29
    .line 30
    invoke-virtual {v4, p0, v6, v0}, LX/1V5;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v0, "android.intent.action.SEND"

    .line 35
    .line 36
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "text/plain"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const v0, 0x7f12192c

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v5, v6, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "android.intent.extra.TEXT"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-static {v0, v1, v2}, LX/0a2;->A02(Landroid/content/IntentSender;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/1Uq;->A04()LX/BSh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    move-object v0, v1

    .line 88
    goto :goto_0
.end method
