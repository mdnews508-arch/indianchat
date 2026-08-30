.class public final synthetic LX/AQa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final synthetic A00:Landroid/view/ViewStub;

.field public final synthetic A01:LX/9Va;

.field public final synthetic A02:LX/92v;

.field public final synthetic A03:Lcom/indianchat/settings/ui/SettingsAccount;

.field public final synthetic A04:[Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewStub;LX/9Va;LX/92v;Lcom/indianchat/settings/ui/SettingsAccount;[Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/AQa;->A03:Lcom/indianchat/settings/ui/SettingsAccount;

    .line 4
    .line 5
    iput-object p2, p0, LX/AQa;->A01:LX/9Va;

    .line 6
    .line 7
    iput-object p5, p0, LX/AQa;->A04:[Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 8
    .line 9
    iput-object p1, p0, LX/AQa;->A00:Landroid/view/ViewStub;

    .line 10
    .line 11
    iput-object p3, p0, LX/AQa;->A02:LX/92v;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/AQa;->A03:Lcom/indianchat/settings/ui/SettingsAccount;

    .line 1
    .line 2
    iget-object v5, p0, LX/AQa;->A01:LX/9Va;

    .line 3
    .line 4
    iget-object v4, p0, LX/AQa;->A04:[Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 5
    .line 6
    iget-object v2, p0, LX/AQa;->A00:Landroid/view/ViewStub;

    .line 7
    .line 8
    iget-object v1, p0, LX/AQa;->A02:LX/92v;

    .line 9
    .line 10
    check-cast p1, LX/9zc;

    .line 11
    .line 12
    iget-object v0, p1, LX/9zc;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/9Va;->A02:LX/9Va;

    .line 22
    .line 23
    if-ne v5, v0, :cond_0

    .line 24
    .line 25
    aget-object v0, v4, v3

    .line 26
    .line 27
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    aget-object v0, v4, v3

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v0, 0x25

    .line 40
    .line 41
    invoke-static {v1, v6, v0}, LX/AJC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJC;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0xddd9826

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 49
    .line 50
    .line 51
    aput-object v2, v4, v3

    .line 52
    .line 53
    :cond_1
    aget-object v0, v4, v3

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
