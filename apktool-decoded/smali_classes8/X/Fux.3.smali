.class public abstract LX/Fux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1Ar;

.field public final A02:LX/0GA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0GA;LX/1Ar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fux;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fux;->A02:LX/0GA;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fux;->A01:LX/1Ar;

    .line 8
    .line 9
    return-void
.end method

.method public static A01(LX/0az;)LX/Fgv;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v3, "upiAlias"

    .line 2
    .line 3
    new-instance v2, LX/0kn;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "alias_value"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v4, LX/0ko;

    .line 17
    .line 18
    invoke-direct {v4, v2, v1, v0, v3}, LX/0ko;-><init>(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "alias_type"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "alias_id"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "alias_status"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/Fgv;

    .line 46
    .line 47
    invoke-direct {v0, v4, v3, v2, v1}, LX/Fgv;-><init>(LX/0ko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public A02(LX/0az;)Ljava/util/ArrayList;
    .locals 8

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v0, "error"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/DxL;->A16(LX/0az;Ljava/lang/String;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v7}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    const-string v0, "code"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v6, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "text"

    .line 30
    .line 31
    invoke-virtual {v6, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v0, "display_title"

    .line 36
    .line 37
    invoke-virtual {v6, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v0, "display_text"

    .line 42
    .line 43
    invoke-virtual {v6, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput v2, v1, LX/Fc2;->A00:I

    .line 58
    .line 59
    iput-object v4, v1, LX/Fc2;->A08:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v3, v1, LX/Fc2;->A07:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v1, LX/Fc2;->A06:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x1c6

    .line 69
    .line 70
    if-ne v2, v0, :cond_0

    .line 71
    .line 72
    const-string v0, "step_up"

    .line 73
    .line 74
    invoke-virtual {v6, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/Fc2;->A04:LX/0az;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object v5
.end method

.method public abstract A03(LX/0az;)V
.end method

.method public abstract A04(LX/Fc2;)V
.end method

.method public abstract A05(LX/Fc2;)V
.end method

.method public BfM(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/Fux;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/077;->A02(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x6

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    :cond_0
    iput v0, v3, LX/Fc2;->A00:I

    .line 15
    .line 16
    iget-object v2, p0, LX/Fux;->A02:LX/0GA;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    new-instance v0, LX/GAS;

    .line 21
    .line 22
    invoke-direct {v0, v3, p0, v1}, LX/GAS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/0GA;->CJf(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, LX/Fux;->A02(LX/0az;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/Fc2;

    .line 19
    .line 20
    iget-object v0, p0, LX/Fux;->A01:LX/1Ar;

    .line 21
    .line 22
    iget v3, v4, LX/Fc2;->A00:I

    .line 23
    .line 24
    iget-object v2, v0, LX/1Ar;->A00:LX/1Ap;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x194

    .line 29
    .line 30
    if-eq v3, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1b8

    .line 33
    .line 34
    if-eq v3, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x1c1

    .line 37
    .line 38
    if-eq v3, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    :goto_1
    iget-object v2, p0, LX/Fux;->A02:LX/0GA;

    .line 41
    .line 42
    const/16 v1, 0xf

    .line 43
    .line 44
    new-instance v0, LX/GAS;

    .line 45
    .line 46
    invoke-direct {v0, v4, p0, v1}, LX/GAS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0}, LX/0GA;->CJf(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "paymentsLifecycleManager.reinitialize(true) via PaymentsLifecycleManager::onPaymentIqError("

    .line 58
    .line 59
    invoke-static {v0, v1, v3}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v1, v0}, LX/1Ap;->A01(ZZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fux;->A02:LX/0GA;

    .line 1
    .line 2
    const/16 v1, 0x11

    .line 3
    .line 4
    new-instance v0, LX/GAS;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v1}, LX/GAS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/0GA;->CJf(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
