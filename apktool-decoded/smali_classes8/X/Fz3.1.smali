.class public LX/Fz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMt;


# instance fields
.field public final synthetic A00:LX/5Qp;

.field public final synthetic A01:LX/ERr;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Qp;LX/ERr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Fz3;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/Fz3;->A00:LX/5Qp;

    .line 3
    .line 4
    iput-object p4, p0, LX/Fz3;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/Fz3;->A01:LX/ERr;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Bga()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fz3;->A01:LX/ERr;

    .line 1
    .line 2
    iget-object v1, v3, LX/0I0;->A04:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0xb70

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "p2m_context"

    .line 13
    .line 14
    iget-object v0, p0, LX/Fz3;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "account_compliance_status"

    .line 27
    .line 28
    const-string v0, "COMPLETED"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/DxO;->A0h(Landroid/app/Activity;)Ljava/util/AbstractMap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v0, "fds_resource_id"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/Fz3;->A00:LX/5Qp;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/ERr;->A5I(LX/5Qp;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Fz3;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0, v2}, LX/ERr;->A5J(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string v0, "PayBloksActivity/onDobCheckComplete resource id is null"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v1, p0, LX/Fz3;->A00:LX/5Qp;

    .line 65
    .line 66
    const-string v0, "on_success"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/5Qp;->A00(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public Bi7(LX/Fc2;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fz3;->A01:LX/ERr;

    .line 1
    .line 2
    iget-object v0, v3, LX/ERr;->A09:LX/FJG;

    .line 3
    .line 4
    invoke-virtual {v0, p1, v3}, LX/FJG;->A00(LX/Fc2;LX/0I0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "on_failure"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Fz3;->A00:LX/5Qp;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/5Qp;->A00(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v1, p1, LX/Fc2;->A00:I

    .line 19
    .line 20
    const/16 v0, 0x2a03

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/Fz3;->A00:LX/5Qp;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/5Qp;->A00(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/indianchat/payments/common/compliance/PaymentsUnavailableDialogFragment;->A00()Lcom/indianchat/payments/common/compliance/PaymentsUnavailableDialogFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v1}, LX/DxM;->A1T(Ljava/util/AbstractMap;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/Fz3;->A00:LX/5Qp;

    .line 45
    .line 46
    const-string v0, "on_exception"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, LX/5Qp;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
