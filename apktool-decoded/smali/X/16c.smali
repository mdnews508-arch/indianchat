.class public final LX/16c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/16d;->A00:Ljava/util/List;

    .line 1
    .line 2
    sput-object v0, LX/16c;->A02:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb79

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/16c;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xb7a

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/16c;->A01:LX/05C;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "com.indianchat.intent.action.CHATS"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "com.indianchat.intent.action.STATUSES"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "com.indianchat.payments.brazilpay.paymenthome.PaymentHomeContactPicker"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "for_payments"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "referral_screen"

    .line 21
    .line 22
    const-string v0, "payments_home"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public static final A03(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "com.indianchat.logout.ui.PrimaryLoginBackActivity"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final A04(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "com.indianchat.deeplink.ui.DeepLinkActivity"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "source"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public static final A05(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "com.indianchat.aura.ringtones.ui.RingtonePickerActivity"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v0, "extra_current_ringtone_uri"

    .line 21
    .line 22
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, "extra_subscriber"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v0, "extra_ringtone_source"

    .line 31
    .line 32
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const-string v0, "extra_app_wide_ringtone_uri"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz p5, :cond_2

    .line 43
    .line 44
    const-string v1, "extra_persist_selection"

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object v2
.end method

.method public static final A06(Landroid/content/Context;LX/0Ci;LX/0Ci;)Landroid/content/Intent;
    .locals 4

    .line 0
    const-string v3, "META_AI_FORWARD"

    .line 1
    .line 2
    new-instance v0, LX/29U;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p2}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "extra_previous_chat_jid"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "bot_metrics_entrypoint"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "bot_metrics_destination_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public static final A07(Landroid/content/Context;LX/0Ci;LX/CIF;LX/2sh;Ljava/lang/String;IIZ)Landroid/content/Intent;
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x14000000

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "jid"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "com.indianchat.Conversation"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v0, "mat_entry_point"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v0, "referrer_action"

    .line 34
    .line 35
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v0, "extra_open_meta_ai_chat_null_state"

    .line 39
    .line 40
    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    const-string v1, "bot_metrics_entrypoint"

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    const-string v1, "bot_metrics_thread_origin"

    .line 59
    .line 60
    iget-object v0, p3, LX/2sh;->value:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :cond_0
    const-string v0, "bot_metrics_destination_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v2
.end method

.method public static final A08(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;IZZ)Landroid/content/Intent;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    new-instance v3, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "com.indianchat.conversation.scheduledmessages.ScheduledMessagesActivity"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "jid"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v0, "is_scheduled_messages"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v0, "entrypoint"

    .line 30
    .line 31
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v0, "preselect_all_messages"

    .line 35
    .line 36
    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v0, "is_from_delete_chat_flow"

    .line 40
    .line 41
    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v0, "primary_container_class"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    return-object v3
.end method

.method public static final A09(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;LX/Ec4;Ljava/util/List;)Landroid/content/Intent;
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "com.indianchat.newsletterenforcements.ui.violatingmessages.NewsletterViolatingMessagesActivity"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "arg_jid"

    .line 15
    .line 16
    invoke-static {p1}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "arg_enforcements"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v0, "arg_selected_enforcement"

    .line 34
    .line 35
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x24000000

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public static final A0A(Landroid/content/Context;LX/1Nl;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 0
    const-string v1, "com.indianchat.wamosub.ui.WamoSubActivity"

    .line 1
    .line 2
    new-instance v2, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "jid"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v0, "action_type"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public static final A0B(Landroid/content/Context;LX/1Nl;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v3, "jid"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "com.indianchat.chatinfo.newsletter.multiadmin.InviteNewsletterAdminSelector"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v0, "name"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "invited_admins_jids"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public static final A0C(Landroid/content/Context;LX/1DO;LX/3AC;Ljava/lang/String;JJZZ)Landroid/content/Intent;
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    const-string v4, "com.indianchat.conversation.conversationrow.message.viewreplies.ViewRepliesActivity"

    .line 2
    .line 3
    if-eqz p9, :cond_2

    .line 4
    .line 5
    const-string v1, "com.indianchat.conversation.conversationrow.message.viewreplies.ViewRepliesBottomSheetActivity"

    .line 6
    .line 7
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v0, p6, v5

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "row_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 36
    .line 37
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 38
    .line 39
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "jid"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, LX/3AC;->A01:LX/3Ho;

    .line 49
    .line 50
    iget-wide v0, v0, LX/3Ho;->A00:J

    .line 51
    .line 52
    const-string/jumbo v5, "thread_id"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, LX/3AC;->A00:LX/3GN;

    .line 59
    .line 60
    iget-object v0, v0, LX/3GN;->A00:LX/CwP;

    .line 61
    .line 62
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 63
    .line 64
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "root_base_message_id"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v0, "selected_message_row_id"

    .line 72
    .line 73
    invoke-virtual {v2, v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v0, "primary_container_class"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v0, "is_view_reply"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v0, "keyboardVisibleOnStart"

    .line 87
    .line 88
    invoke-virtual {v2, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    if-eqz p3, :cond_1

    .line 92
    .line 93
    const-string/jumbo v0, "view_replies_subtitle"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    :cond_1
    const-string v1, "mat_entry_point"

    .line 100
    .line 101
    const/16 v0, 0x4d

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_2
    move-object v1, v4

    .line 108
    goto :goto_0
.end method

.method public static final A0D(Landroid/content/Context;LX/7Qd;)Landroid/content/Intent;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/7Qd;->A08:LX/7Qd;

    .line 5
    .line 6
    const-string v0, "com.indianchat.intent.action.STATUSES_GALLERY"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "status_gallery_target"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final A0E(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;I)Landroid/content/Intent;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p8, :cond_0

    .line 13
    .line 14
    move-object/from16 v10, p8

    .line 15
    .line 16
    :cond_0
    if-eqz p5, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    if-eqz p6, :cond_2

    .line 27
    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_3
    if-eqz p4, :cond_4

    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_4
    if-eqz p2, :cond_5

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_5
    const/4 v6, 0x1

    .line 61
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {p3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_e

    .line 70
    .line 71
    move-object v3, v8

    .line 72
    :goto_0
    const-string v9, "com.indianchat.status.groupstatus.picker.GroupStatusRecipientPicker"

    .line 73
    .line 74
    new-instance v6, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v8, "source_surface"

    .line 87
    .line 88
    .line 89
    move/from16 v9, p9

    .line 90
    .line 91
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    const-string v8, "send"

    .line 97
    .line 98
    invoke-virtual {v6, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    :cond_6
    if-eqz v7, :cond_7

    .line 102
    .line 103
    const-string v0, "message_types"

    .line 104
    .line 105
    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :cond_7
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const-string v0, "forward_video_duration"

    .line 111
    .line 112
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-static/range {p7 .. p7}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "jids"

    .line 120
    .line 121
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    invoke-static {v10}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "forward_to_group_status_jids"

    .line 131
    .line 132
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    :cond_9
    if-eqz v5, :cond_a

    .line 136
    .line 137
    const-string/jumbo v0, "status_chip_clicked"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    :cond_a
    if-eqz v4, :cond_b

    .line 144
    .line 145
    const-string/jumbo v0, "usage_group_status_forward"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    :cond_b
    if-eqz v3, :cond_c

    .line 152
    .line 153
    const-string/jumbo v0, "usage_group_status_post"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    :cond_c
    if-eqz v2, :cond_d

    .line 160
    .line 161
    const-string v0, "origin"

    .line 162
    .line 163
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    :cond_d
    return-object v6

    .line 167
    :cond_e
    move-object v4, v8

    .line 168
    goto :goto_0
.end method

.method public static final A0F(Landroid/content/Context;Ljava/util/List;I)Landroid/content/Intent;
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v1, "com.indianchat.status.mentions.picker.StatusMentionsPickerActivity"

    .line 11
    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "source_surface"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "jids"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "status_mentions"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const-string/jumbo v0, "use_custom_multiselect_limit"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v0, "custom_multiselect_limit"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public static final A0G(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final A0H(LX/16c;)LX/IC7;
    .locals 0

    .line 0
    iget-object p0, p0, LX/16c;->A00:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/IC7;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A0I(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v4, "com.indianchat.Main"

    .line 5
    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/16c;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Landroid/content/ComponentName;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    return-object v4
.end method

.method public static final A0J(LX/16c;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/16c;->A01:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, LX/16c;->A0I(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final A0L(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, LX/16c;->A0I(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const v0, 0x14008000

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final A0M(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/16c;->A0J(LX/16c;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "com.indianchat.settings.ui.SettingsTabActivity"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public final A0N(Landroid/content/Context;IZ)Landroid/content/Intent;
    .locals 3

    .line 0
    invoke-static {p0}, LX/16c;->A0J(LX/16c;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "com.indianchat.settings.ui.SettingsTabActivity"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const-string v0, "account_switcher_add_account"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "source"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    const-string v0, "account_switcher"

    .line 33
    .line 34
    goto :goto_0
.end method

.method public final A0O(Landroid/content/Context;IZ)Landroid/content/Intent;
    .locals 3

    .line 0
    invoke-static {p0}, LX/16c;->A0J(LX/16c;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "com.indianchat.settings.ui.SettingsPasskeys"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v0, "passkey_creation_source"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v0, "passkey_combined_with_email"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public final A0P(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZZ)Landroid/content/Intent;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use MediaPickerIntentBuilder to launch the media picker instead."
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/16c;->A0H(LX/16c;)LX/IC7;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {v1}, LX/IC7;->A03(LX/IC7;)LX/GYM;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v2, 0x0

    .line 14
    move/from16 v3, p11

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v5, v2, v0, v2, p8}, LX/GYM;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, LX/GYM;->A07(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz p13, :cond_8

    .line 36
    .line 37
    const-string v0, "com.indianchat.gallerypicker.ui.MediaPickerBottomSheetActivity"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/IC7;->A03(LX/IC7;)LX/GYM;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v5, v0, LX/GYM;->A01:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "media_sharing_user_journey_session"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v0, "max_items"

    .line 54
    .line 55
    move/from16 v5, p10

    .line 56
    .line 57
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v0, "preview"

    .line 61
    .line 62
    move/from16 v5, p12

    .line 63
    .line 64
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, LX/IC7;->A01:LX/05C;

    .line 68
    .line 69
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    const-string v5, "picker_open_time"

    .line 79
    .line 80
    invoke-virtual {v2, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    if-eqz p3, :cond_0

    .line 84
    .line 85
    const-string v1, "send"

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    :cond_0
    const-string v0, "include_media"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    if-eqz p4, :cond_1

    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string/jumbo v0, "show_multi_selection_toggle"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    :cond_1
    if-eqz p2, :cond_2

    .line 112
    .line 113
    const-string v0, "output"

    .line 114
    .line 115
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    :cond_2
    if-eqz p5, :cond_3

    .line 119
    .line 120
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const-string/jumbo v0, "should_send_media"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    :cond_3
    if-eqz p6, :cond_4

    .line 131
    .line 132
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const-string/jumbo v0, "should_hide_caption_view"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    :cond_4
    if-eqz p7, :cond_5

    .line 143
    .line 144
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const-string v0, "origin"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    :cond_5
    const-string v0, "media_sharing_user_journey_origin"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    if-eqz p8, :cond_6

    .line 159
    .line 160
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const-string v0, "media_sharing_user_journey_start_target"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    :cond_6
    if-eqz p9, :cond_7

    .line 170
    .line 171
    const-string v1, "photo_update_surface_type"

    .line 172
    .line 173
    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    :cond_7
    return-object v2

    .line 181
    :cond_8
    const-string v0, "com.indianchat.gallerypicker.ui.MediaPickerActivity"

    .line 182
    .line 183
    goto/16 :goto_0
.end method

.method public final A0Q(Landroid/content/Context;LX/0Ci;LX/1M3;LX/7nQ;LX/CIF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Landroid/content/Intent;
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use MediaPickerIntentBuilder to launch the media picker instead."
    .end annotation

    .line 288251
    move-object/from16 v1, p17

    invoke-static {p0}, LX/16c;->A0H(LX/16c;)LX/IC7;

    move-result-object v5

    .line 288252
    move-object/from16 v4, p11

    move-object/from16 v3, p12

    if-nez p17, :cond_0

    invoke-static {v5}, LX/IC7;->A03(LX/IC7;)LX/GYM;

    move-result-object v6

    if-eqz p14, :cond_e

    .line 288253
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    .line 288254
    invoke-virtual {v6, v0, v4, v2, v3}, LX/GYM;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 288255
    invoke-virtual {v6, v4}, LX/GYM;->A07(Ljava/lang/Integer;)V

    .line 288256
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 288257
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 288258
    const-string v0, "com.indianchat.gallerypicker.ui.MediaPickerBottomSheetActivity"

    .line 288259
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288260
    const-string v0, "android.intent.action.PICK"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 288261
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-nez p17, :cond_1

    .line 288262
    invoke-static {v5}, LX/IC7;->A03(LX/IC7;)LX/GYM;

    move-result-object v0

    .line 288263
    iget-object v1, v0, LX/GYM;->A01:Ljava/lang/String;

    .line 288264
    :cond_1
    const-string v0, "media_sharing_user_journey_session"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p14, :cond_2

    .line 288265
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 288266
    const-string v0, "media_sharing_user_journey_start_target"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 288267
    :cond_2
    const-string v0, "max_items"

    move/from16 v1, p19

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_3

    .line 288268
    const-string v1, "jid"

    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-eqz p4, :cond_4

    .line 288269
    invoke-static {v2, p4}, LX/0a2;->A0F(Landroid/content/Intent;LX/7nQ;)V

    .line 288270
    :cond_4
    invoke-static {p3}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quoted_group_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p6, :cond_5

    .line 288271
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "number_from_url"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 288272
    :cond_5
    const/4 v1, 0x1

    const-string v0, "send"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 288273
    iget-object v0, v5, LX/IC7;->A01:LX/05C;

    .line 288274
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 288275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 288276
    const-string v5, "picker_open_time"

    invoke-virtual {v2, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p10, :cond_6

    .line 288277
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 288278
    :cond_6
    const-string v0, "android.intent.extra.TEXT"

    move-object/from16 v1, p15

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288279
    invoke-static/range {p18 .. p18}, LX/GY3;->A03(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mentions"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x1

    .line 288280
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, p7

    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 288281
    const-string v0, "enable_partial_height"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 288282
    const-string/jumbo v0, "show_discard_selection_confirmation"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 288283
    const-string/jumbo v0, "show_camera_in_grid"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 288284
    :cond_7
    move-object/from16 v0, p8

    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 288285
    const-string v1, "media_quality_selection"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_8
    if-eqz p11, :cond_9

    .line 288286
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 288287
    const-string v0, "media_sharing_user_journey_origin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_9
    if-eqz p12, :cond_a

    .line 288288
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 288289
    const-string v0, "media_sharing_user_journey_chat_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_a
    if-eqz p9, :cond_b

    .line 288290
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "show_dropdown"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_b
    if-eqz p13, :cond_c

    .line 288291
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "picker_actions"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_c
    move-object v4, p5

    if-eqz p5, :cond_d

    .line 288292
    const/4 v5, 0x0

    .line 288293
    const/4 v8, 0x0

    new-instance v3, LX/7xq;

    move-object/from16 v6, p16

    move-object v7, v5

    invoke-direct/range {v3 .. v8}, LX/7xq;-><init>(LX/CIF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 288294
    invoke-static {v2, v3}, LX/7yq;->A02(Landroid/content/Intent;LX/7xq;)V

    .line 288295
    :cond_d
    return-object v2

    .line 288296
    :cond_e
    const/16 v0, 0x19

    goto/16 :goto_0
.end method

.method public final A0R(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;)Landroid/content/Intent;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/16c;->A0J(LX/16c;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "jid"

    .line 12
    .line 13
    new-instance v2, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "com.indianchat.settings.ui.SettingsJidNotificationActivity"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final A0S(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 0
    invoke-static {p0}, LX/16c;->A0J(LX/16c;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "com.indianchat.settings.ui.SettingsNotifications"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "search_result_key"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final A0T(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 0
    invoke-static {p0}, LX/16c;->A0J(LX/16c;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "com.indianchat.settings.ui.SettingsPrivacy"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "target_setting"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-object v2
.end method
