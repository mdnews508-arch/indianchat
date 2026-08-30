.class public final LX/9tF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public volatile A01:LX/A9H;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/A9H;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/A9H;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/9tF;->A01:LX/A9H;

    .line 10
    .line 11
    const/16 v0, 0x53e

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9tF;->A00:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    .line 0
    new-instance v0, LX/A9H;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/A9H;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/9tF;->A01:LX/A9H;

    .line 6
    .line 7
    iget-object v0, p0, LX/9tF;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/1Bl;

    .line 14
    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "ChatTransferSharedPreferences/transfer-completed-from-logout/set/"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 22
    .line 23
    .line 24
    const-string v2, "transfer_completed_from_logout"

    .line 25
    .line 26
    iget-object v0, v3, LX/1Bl;->A01:LX/00l;

    .line 27
    .line 28
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method
