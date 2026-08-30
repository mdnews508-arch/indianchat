.class public abstract LX/Dy6;
.super LX/0dI;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/0IV;

.field public A02:LX/0Iq;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0Dq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, LX/0Dq;->Axj()LX/0Iq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dy6;->A02:LX/0Iq;

    .line 8
    .line 9
    invoke-interface {p2}, LX/0Do;->getLifecycle()LX/0IV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Dy6;->A01:LX/0IV;

    .line 14
    .line 15
    iput-object p1, p0, LX/Dy6;->A00:Landroid/os/Bundle;

    .line 16
    .line 17
    return-void
.end method

.method private final A00(Ljava/lang/String;)LX/0M9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dy6;->A02:LX/0Iq;

    .line 1
    .line 2
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Dy6;->A01:LX/0IV;

    .line 6
    .line 7
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Dy6;->A00:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v4, v3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p1}, LX/0Iq;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/Dy5;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/0dR;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LX/1HB;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1}, LX/1HB;-><init>(LX/0dR;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, LX/1HB;->A00(LX/0IV;LX/0Iq;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, LX/1HA;->A01(LX/0IV;LX/0Iq;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/1HB;->A01:LX/0dR;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/Dy6;->A02(LX/0dR;)LX/0M9;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, LX/0M9;->A0d(Ljava/lang/AutoCloseable;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method


# virtual methods
.method public A01(LX/0M9;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Dy6;->A02:LX/0Iq;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Dy6;->A01:LX/0IV;

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v1}, LX/1HA;->A00(LX/0IV;LX/0M9;LX/0Iq;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public A02(LX/0dR;)LX/0M9;
    .locals 7

    .line 0
    instance-of v0, p0, LX/E1N;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x1c182

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type T of com.indianchat.searchui.search.home.HomeSearchViewModelFactory.create"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, LX/0M9;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    instance-of v0, p0, LX/E1O;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, LX/E1O;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LX/E1O;->A00:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 32
    .line 33
    new-instance v0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;-><init>(LX/0dR;Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    move-object v1, p0

    .line 40
    check-cast v1, LX/E1P;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v1, LX/E1P;->A01:LX/8nZ;

    .line 47
    .line 48
    iget-object v3, v1, LX/E1P;->A00:LX/0Ci;

    .line 49
    .line 50
    iget-boolean v6, v1, LX/E1P;->A02:Z

    .line 51
    .line 52
    sget-object v5, LX/0YB;->A00:LX/0YD;

    .line 53
    .line 54
    new-instance v1, LX/6nS;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v6}, LX/6nS;-><init>(LX/0dR;LX/0Ci;LX/8nZ;LX/01y;Z)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/Dy6;->A01:LX/0IV;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v1}, LX/Dy6;->A00(Ljava/lang/String;)LX/0M9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v1, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 20
    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 28
    .line 29
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0M6;->A01:LX/0J2;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/0M3;->A00(LX/0J2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/Dy6;->A02:LX/0Iq;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v1}, LX/Dy6;->A00(Ljava/lang/String;)LX/0M9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {p1}, LX/0J1;->A00(LX/0M3;)LX/0dR;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, LX/Dy6;->A02(LX/0dR;)LX/0M9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string v0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 32
    .line 33
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public synthetic AHa(LX/0M3;LX/09r;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0MC;->A00(LX/0Lw;LX/0M3;LX/09r;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
