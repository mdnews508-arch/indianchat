.class public final LX/Kjq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Ljava/lang/String;

.field public final A03:LX/0Dd;

.field public final A04:LX/0I0;


# direct methods
.method public constructor <init>(LX/0Dd;LX/0I0;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Kjq;->A04:LX/0I0;

    .line 8
    .line 9
    iput-object p1, p0, LX/Kjq;->A03:LX/0Dd;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/Kjq;->A01:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Kjq;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Kjq;->A03:LX/0Dd;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0Dd;->A0F()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/L4I;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, LX/Kjq;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Kjq;->A04:LX/0I0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0I0;->BP9(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v2, p0, LX/Kjq;->A01:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/Kjq;->A04:LX/0I0;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/Kjq;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iput v1, p0, LX/Kjq;->A01:I

    .line 34
    .line 35
    return-void
.end method

.method public final A01(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Kjq;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Kjq;->A04:LX/0I0;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, LX/Kjq;->A01:I

    .line 11
    .line 12
    return-void
.end method

.method public final A02(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Kjq;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Kjq;->A04:LX/0I0;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LX/0I0;->BP8(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/Kjq;->A04:LX/0I0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Kjq;->A02:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public final varargs A03(I[Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/Kjq;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v6, p0, LX/Kjq;->A04:LX/0I0;

    .line 5
    .line 6
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    array-length v0, p2

    .line 13
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v4, 0x0

    .line 18
    new-instance v3, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "message_res"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "message_params_values"

    .line 33
    .line 34
    const-string v0, "message_params_types"

    .line 35
    .line 36
    invoke-static {v2, v1, v0, v5}, LX/KOp;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0, v4}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v1, p0, LX/Kjq;->A04:LX/0I0;

    .line 51
    .line 52
    array-length v0, p2

    .line 53
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Kjq;->A02:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Kjq;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Kjq;->A04:LX/0I0;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LX/0I0;->BP9(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, LX/Kjq;->A02:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method
