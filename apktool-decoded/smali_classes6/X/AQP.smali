.class public final synthetic LX/AQP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Po;


# instance fields
.field public final synthetic A00:LX/AIU;

.field public final synthetic A01:LX/AIU;

.field public final synthetic A02:Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailActivity;


# direct methods
.method public synthetic constructor <init>(LX/AIU;LX/AIU;Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AQP;->A02:Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailActivity;

    .line 4
    .line 5
    iput-object p1, p0, LX/AQP;->A00:LX/AIU;

    .line 6
    .line 7
    iput-object p2, p0, LX/AQP;->A01:LX/AIU;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bkw(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AQP;->A02:Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailActivity;

    .line 1
    .line 2
    iget-object v1, p0, LX/AQP;->A00:LX/AIU;

    .line 3
    .line 4
    iget-object v3, p0, LX/AQP;->A01:LX/AIU;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "is_hidden"

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, v1, LX/AIU;->A06:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x142f1

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/indianchat/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/indianchat/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A0f(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/AIU;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-boolean v2, v0, LX/AIU;->A00:Z

    .line 38
    .line 39
    :cond_0
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "wamo_pc_group_id"

    .line 44
    .line 45
    iget-object v0, v3, LX/AIU;->A06:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-static {v4, v2, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
