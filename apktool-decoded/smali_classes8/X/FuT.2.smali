.class public LX/FuT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P71;


# instance fields
.field public final synthetic A00:LX/EYU;


# direct methods
.method public constructor <init>(LX/EYU;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/FuT;->A00:LX/EYU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BWD()V
    .locals 1

    .line 0
    const-string v0, "PAY:PaymentErrorMapAssetManager/triggerBackgroundFetch/onAbort"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BiY()V
    .locals 1

    .line 0
    const-string v0, "PAY:PaymentErrorMapAssetManager/triggerBackgroundFetch/onError"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C5R()V
    .locals 1

    .line 0
    const-string v0, "PAY:PaymentErrorMapAssetManager/triggerBackgroundFetch/onTimeOut"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onSuccess()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FuT;->A00:LX/EYU;

    .line 1
    .line 2
    iget-object v4, v5, LX/EYU;->A02:LX/0s2;

    .line 3
    .line 4
    invoke-static {v4}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v4, LX/0s2;->A01:LX/089;

    .line 9
    .line 10
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-string v0, "payments_error_map_last_sync_time_millis"

    .line 15
    .line 16
    invoke-static {v3, v0, v1, v2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, LX/EYU;->A01:LX/0HM;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0HM;->AZE()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "_"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, LX/EYU;->A00:LX/0FJ;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "1"

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v4}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "error_map_key"

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
