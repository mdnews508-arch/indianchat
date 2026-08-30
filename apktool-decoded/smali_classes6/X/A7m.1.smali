.class public final LX/A7m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A7m;->A01:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A7m;->A06:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x112a

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/A7m;->A04:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/A7m;->A02:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0xce

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/8rm;->A0U()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/A7m;->A03:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/8rl;->A0Q()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/A7m;->A05:LX/05C;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/A7m;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/A7m;->A01:Landroid/app/Application;

    .line 1
    .line 2
    const-string v3, "com.indianchat.w4b"

    .line 3
    .line 4
    invoke-static {v0, v3}, LX/1WD;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "InterAppCommunicationManager/sendRequesterToProviderOrderedBroadcast/action = "

    .line 15
    .line 16
    invoke-static {v1, v0, p2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v0, Lcom/indianchat/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v3, v0}, LX/8rl;->A1N(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/A7m;->A05:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x27

    .line 46
    .line 47
    new-instance v0, LX/Adx;

    .line 48
    .line 49
    invoke-direct {v0, v2, p0, p1, v1}, LX/Adx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LX/Adx;->run()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/A7m;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/8ro;->A0X(LX/05C;)LX/0Dd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Dd;->A0B()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "InterAppCommunicationManager/migrateFromConsumerAppFlowEnabled/sibling-country-code = "

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "InterAppCommunicationManager/smbIsCapableOfMigratingFromConsumer="

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "InterAppCommunicationManager/migrateFromConsumerAppFlowEnabled = "

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
