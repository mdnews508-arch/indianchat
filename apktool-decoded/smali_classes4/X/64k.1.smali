.class public final LX/64k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aj;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/5KP;

.field public final A02:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc073

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5KP;

    .line 11
    .line 12
    iput-object v0, p0, LX/64k;->A01:LX/5KP;

    .line 13
    .line 14
    const v0, 0x20291

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/64k;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/64k;->A02:LX/0JT;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public CAY(Landroid/app/Activity;LX/5ZP;Ljava/util/Map;)V
    .locals 4

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    :cond_0
    const-string v0, "values"

    .line 7
    .line 8
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Ljava/util/Map;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast v1, Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const-string v0, "in_pin_code"

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    instance-of v0, v2, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    :goto_1
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v0, "chat_id"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    iget-object v0, p0, LX/64k;->A00:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/indianchat/addressmessage/AddressMessagePostcodeHelper;

    .line 60
    .line 61
    new-instance v0, LX/62r;

    .line 62
    .line 63
    invoke-direct {v0, p2, p0}, LX/62r;-><init>(LX/5ZP;LX/64k;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v2, v3}, Lcom/indianchat/addressmessage/AddressMessagePostcodeHelper;->A01(LX/IxO;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    move-object v2, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v2, v3

    .line 73
    goto :goto_0
.end method
