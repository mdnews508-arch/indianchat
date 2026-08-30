.class public final LX/CiT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18040

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CiT;->A01:LX/05C;

    .line 11
    .line 12
    const v0, 0x1808e

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CiT;->A00:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x1ad

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CiT;->A02:Lcom/google/common/base/Optional;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/CiT;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1Mj;

    .line 11
    .line 12
    const-string v0, "com.facebook.stella"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1Mj;->A02(Ljava/lang/String;)LX/Cpp;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v3, LX/Cpp;->A03:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v3, LX/Cpp;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "HeraObfuscation/encryptChatId caller not trusted, package="

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/CiT;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/D1t;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v3}, LX/D1t;->A04(LX/0Ci;LX/Cpp;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    const-string v0, "HeraObfuscation Meta View App isn\'t installed"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "__ENCRYPTION_FAILURE__"

    .line 56
    .line 57
    return-object v0
.end method

.method public final A01(LX/0Ci;)Ljava/lang/String;
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/CiT;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Mj;

    .line 7
    .line 8
    const-string v0, "com.facebook.stella"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1Mj;->A02(Ljava/lang/String;)LX/Cpp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v3, LX/Cpp;->A03:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v3, LX/Cpp;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "HeraObfuscation/encryptSecId caller not trusted, package="

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/CiT;->A02:Lcom/google/common/base/Optional;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Czs;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v3, v0}, LX/Czs;->A03(LX/Cpp;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    const-string v0, "HeraObfuscation Meta View App isn\'t installed"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "__ENCRYPTION_FAILURE__"

    .line 56
    .line 57
    return-object v0
.end method
