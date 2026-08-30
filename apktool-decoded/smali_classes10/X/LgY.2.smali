.class public final synthetic LX/LgY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMD;


# instance fields
.field public final synthetic A00:Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;

.field public final synthetic A01:Ljava/util/Map$Entry;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;Ljava/util/Map$Entry;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LgY;->A00:Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/LgY;->A01:Ljava/util/Map$Entry;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/LgY;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AFY()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/LgY;->A00:Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;

    .line 1
    .line 2
    iget-object v1, p0, LX/LgY;->A01:Ljava/util/Map$Entry;

    .line 3
    .line 4
    iget-boolean v8, p0, LX/LgY;->A02:Z

    .line 5
    .line 6
    iget-object v0, v2, Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/Ktw;

    .line 13
    .line 14
    iget-object v0, v2, LX/0I0;->A09:LX/0AO;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0AO;->A0K()Landroid/telephony/TelephonyManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v4, "wfs"

    .line 39
    .line 40
    invoke-virtual/range {v3 .. v8}, LX/Ktw;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    goto :goto_0
.end method
