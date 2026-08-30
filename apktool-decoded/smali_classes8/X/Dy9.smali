.class public final LX/Dy9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e9c

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Dy9;->A00:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const v0, 0x1c0a6

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Dy9;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Dy9;->A01:LX/05C;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0Ci;LX/GMO;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Dy9;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FoH;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LX/FoH;->A03(LX/0Ci;)LX/FWv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/1Nl;->A03:LX/1Nm;

    .line 17
    .line 18
    invoke-static {p2}, LX/1Nm;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Nl;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, LX/Dy9;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/DxM;->A0K(LX/05C;)LX/0n8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0n8;->A0M()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/FWv;->A00:LX/EXL;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LX/EXL;->A0H:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v1, LX/FBW;

    .line 45
    .line 46
    invoke-direct {v1, p3}, LX/FBW;-><init>(LX/GMO;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Dy9;->A00:Lcom/google/common/base/Optional;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/indianchat/wamosub/ui/WamoSubMessageSendBottomSheet;

    .line 55
    .line 56
    invoke-direct {v3}, Lcom/indianchat/wamosub/ui/WamoSubMessageSendBottomSheet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v3, Lcom/indianchat/wamosub/ui/WamoSubMessageSendBottomSheet;->A00:LX/FBW;

    .line 60
    .line 61
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "jid"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    const-class v0, LX/0I0;

    .line 78
    .line 79
    invoke-static {p1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0I0;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-interface {p3, v2}, LX/GMO;->Bdw(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
