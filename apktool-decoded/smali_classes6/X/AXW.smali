.class public final LX/AXW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final synthetic A00:LX/0kB;

.field public final synthetic A01:LX/B5X;

.field public final synthetic A02:LX/A6P;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/0kB;LX/B5X;LX/A6P;ZZ)V
    .locals 0

    .line 0
    iput-boolean p4, p0, LX/AXW;->A03:Z

    .line 1
    .line 2
    iput-boolean p5, p0, LX/AXW;->A04:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/AXW;->A02:LX/A6P;

    .line 5
    .line 6
    iput-object p2, p0, LX/AXW;->A01:LX/B5X;

    .line 7
    .line 8
    iput-object p1, p0, LX/AXW;->A00:LX/0kB;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final A00()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/AXW;->A00:LX/0kB;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/0kB;->A01()Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v6, p0, LX/AXW;->A02:LX/A6P;

    .line 9
    .line 10
    iget-object v2, v6, LX/A6P;->A03:LX/07s;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-boolean v8, p0, LX/AXW;->A03:Z

    .line 17
    .line 18
    iget-boolean v9, p0, LX/AXW;->A04:Z

    .line 19
    .line 20
    iget-object v4, p0, LX/AXW;->A01:LX/B5X;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    new-instance v3, LX/Adn;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v9}, LX/Adn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, LX/AXW;->A01:LX/B5X;

    .line 37
    .line 38
    invoke-interface {v0}, LX/B5X;->Bht()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v3, p0, LX/AXW;->A03:Z

    .line 5
    .line 6
    iget-boolean v2, p0, LX/AXW;->A04:Z

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "p2p/fpm/IntentToMigrateHandler/sendSetFirstPartyMigrationIntentIq/onDeliveryFailure id="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", intentToMigrate="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", isCrossPlatformSupported="

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, LX/AXW;->A00()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v3, p0, LX/AXW;->A03:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LX/AXW;->A04:Z

    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "p2p/fpm/IntentToMigrateHandler/sendSetFirstPartyMigrationIntentIq/onError id="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", intentToMigrate="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", isCrossPlatformSupported="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", node="

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, LX/AXW;->A00()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v3, p0, LX/AXW;->A03:Z

    .line 5
    .line 6
    iget-boolean v2, p0, LX/AXW;->A04:Z

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "p2p/fpm/IntentToMigrateHandler/sendSetFirstPartyMigrationIntentIq/onSuccess id="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", intentToMigrate="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", isCrossPlatformSupported="

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "chat_transfer_intent_to_migrate_last_set_timestamp"

    .line 34
    .line 35
    iget-object v0, p0, LX/AXW;->A02:LX/A6P;

    .line 36
    .line 37
    iget-object v0, v0, LX/A6P;->A02:LX/08m;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/08m;->A0w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, LX/AXW;->A01:LX/B5X;

    .line 45
    .line 46
    invoke-interface {v0}, LX/B5X;->onSuccess()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {v0}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
