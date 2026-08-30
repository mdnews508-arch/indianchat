.class public final LX/Hzz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.indianchat.businesscollection.ui.view.activity.CollectionProductListActivity"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v0, "collection_id"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v0, "collection_name"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v0, "cache_jid"

    .line 24
    .line 25
    invoke-static {v2, p1, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "collection_index"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const-string v0, "category_browsing_entry_point"

    .line 36
    .line 37
    invoke-static {v2, p2, v0}, LX/6g9;->A1K(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p3, :cond_1

    .line 41
    .line 42
    const-string v0, "category_level"

    .line 43
    .line 44
    invoke-static {v2, p3, v0}, LX/6g9;->A1K(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v2
.end method
