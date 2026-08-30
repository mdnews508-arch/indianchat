.class public final Lcom/indianchat/digitalcommerceuser/bloks/DigitalCommerceDcpBloksActivity;
.super Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;
.source ""

# interfaces
.implements LX/0IQ;


# instance fields
.field public A00:LX/00s;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc0ca

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/digitalcommerceuser/bloks/DigitalCommerceDcpBloksActivity;->A01:LX/05C;

    .line 11
    .line 12
    const v0, 0x24075

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/digitalcommerceuser/bloks/DigitalCommerceDcpBloksActivity;->A00:LX/00s;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public Ai9()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/digitalcommerceuser/bloks/DigitalCommerceDcpBloksActivity;->A00:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "extra_purchase_handler_user_type"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "waffle"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/digitalcommerceuser/bloks/DigitalCommerceDcpBloksActivity;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/5Yb;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    new-array v2, v0, [Ljava/util/regex/Pattern;

    .line 31
    .line 32
    const-string v0, "com\\.bloks\\.www\\.bloks\\.nme\\.gai(\\..+)*"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    const-string v0, "com\\.bloks\\.www\\.wa\\.bloks\\.nme\\.gai(\\..+)*"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    const-string v0, "com\\.bloks\\.www\\.wa\\.nme\\.gai(\\..+)*"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v1, v2, v0}, LX/3lk;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 62
    .line 63
    .line 64
    iget-object v1, v3, LX/5Yb;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    new-instance v0, LX/5EO;

    .line 67
    .line 68
    invoke-direct {v0, p0, v2}, LX/5EO;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/digitalcommerceuser/bloks/DigitalCommerceDcpBloksActivity;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A05()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/digitalcommerceuser/bloks/DigitalCommerceDcpBloksActivity;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5Yb;

    .line 21
    .line 22
    iget-object v3, v0, LX/5Yb;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/5EO;

    .line 39
    .line 40
    iget-object v0, v1, LX/5EO;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne v0, p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method
