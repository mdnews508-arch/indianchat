.class public final Lcom/indianchat/conversation/conversationrow/message/reporttoadmin/reporttoadminreporterslist/ReportToAdminReportersActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/0xx;

.field public final A01:LX/2SO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15dc

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0xx;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/reporttoadmin/reporttoadminreporterslist/ReportToAdminReportersActivity;->A00:LX/0xx;

    .line 12
    .line 13
    const v0, 0x81c8

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2SO;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/reporttoadmin/reporttoadminreporterslist/ReportToAdminReportersActivity;->A01:LX/2SO;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e10bc

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f123763

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b2b16

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "reporters_user_jid"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 40
    .line 41
    :cond_0
    invoke-static {p0, v4}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/indianchat/conversation/conversationrow/message/reporttoadmin/reporttoadminreporterslist/ReportToAdminReportersActivity;->A01:LX/2SO;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/indianchat/conversation/conversationrow/message/reporttoadmin/reporttoadminreporterslist/ReportToAdminReportersActivity;->A00:LX/0xx;

    .line 47
    .line 48
    const-string v0, "report-to-admin"

    .line 49
    .line 50
    invoke-virtual {v1, p0, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    new-instance v0, LX/2JS;

    .line 58
    .line 59
    invoke-direct {v0, v1, v3}, LX/2JS;-><init>(LX/0z9;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/00S;->A06()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-static {}, LX/00S;->A06()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method
