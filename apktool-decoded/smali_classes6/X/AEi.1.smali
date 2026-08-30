.class public final LX/AEi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14270

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AEi;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AEi;->A07:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/AEi;->A06:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/8rm;->A0m()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/AEi;->A04:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x11eb

    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/AEi;->A03:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0xb5d

    .line 39
    .line 40
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/AEi;->A02:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0x11f4

    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/AEi;->A00:LX/05C;

    .line 53
    .line 54
    const/16 v0, 0x11ea

    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/AEi;->A08:LX/05C;

    .line 61
    .line 62
    invoke-static {}, LX/8rm;->A0f()LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/AEi;->A05:LX/05C;

    .line 67
    .line 68
    return-void
.end method

.method public static final A00(LX/AEi;)LX/A6S;
    .locals 0

    .line 0
    iget-object p0, p0, LX/AEi;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/A6S;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A01(LX/AEi;)LX/0Am;
    .locals 0

    .line 0
    invoke-static {p0}, LX/AEi;->A00(LX/AEi;)LX/A6S;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/A6S;->A03:LX/00l;

    .line 5
    .line 6
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, LX/0Am;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final A02(Landroid/app/Activity;LX/AEi;LX/0Fs;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, LX/0Fs;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/16 v0, 0x38

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/25p;->A1X(II)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "AppStoreAgeHandler/navigateAfterAgeCollection isAccountSetupStage="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " stage="

    .line 23
    .line 24
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/AEi;->A04:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, LX/1B0;->A07(Landroid/content/Context;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {p0, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {p0}, LX/1B0;->A04(Landroid/content/Context;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;LX/0Fs;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AEi;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/dobverification/WaConsentRepository;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lcom/indianchat/dobverification/WaConsentRepository;->A06(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/AEi;->A07:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-static {v1, p0, p2, p1, v0}, LX/Adx;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
