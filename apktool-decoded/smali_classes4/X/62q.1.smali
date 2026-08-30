.class public LX/62q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XQ;
.implements LX/07E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/62q;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/62q;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BmE()V
    .locals 4

    .line 0
    iget v0, p0, LX/62q;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "SettingsTabActivity/onInactiveAccountAddBadge"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/62q;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/0I0;

    .line 12
    .line 13
    iget-object v2, v0, LX/0I0;->A0B:LX/0JT;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    new-instance v0, LX/6Bu;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/6Bu;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string v0, "SettingsFragment/onInactiveAccountAddBadge"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/62q;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 34
    .line 35
    iget-object v2, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A0p:LX/0TT;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    new-instance v0, LX/6C5;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3, v1}, LX/6C5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A0M(Lcom/indianchat/settings/ui/SettingsFragment;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
