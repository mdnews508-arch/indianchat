.class public final synthetic LX/3Lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zP;


# instance fields
.field public final synthetic A00:LX/0JC;

.field public final synthetic A01:LX/37Q;

.field public final synthetic A02:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/0JC;LX/37Q;Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3Lf;->A02:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Lf;->A01:LX/37Q;

    .line 6
    .line 7
    iput-object p4, p0, LX/3Lf;->A03:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p1, p0, LX/3Lf;->A00:LX/0JC;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v1, p0, LX/3Lf;->A02:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/3Lf;->A01:LX/37Q;

    .line 3
    .line 4
    iget-object v5, p0, LX/3Lf;->A03:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v2, p0, LX/3Lf;->A00:LX/0JC;

    .line 7
    .line 8
    check-cast p1, LX/39b;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;->A2R()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/37Q;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x6602

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v9, 0x1

    .line 33
    if-eq v0, v7, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v9, 0x0

    .line 36
    :cond_1
    iget v6, p1, LX/39b;->A00:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v9, :cond_3

    .line 40
    .line 41
    const-string v4, "group_chatlist_leave_report_upsell"

    .line 42
    .line 43
    :goto_0
    iget-object v3, p1, LX/39b;->A01:LX/1M3;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v8, 0x7

    .line 50
    if-ne v0, v7, :cond_2

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    :cond_2
    const/4 v11, 0x0

    .line 54
    move v10, v7

    .line 55
    invoke-static/range {v3 .. v11}, LX/2wK;->A00(LX/1M3;Ljava/lang/String;Ljava/util/Set;IIIZZZ)Lcom/indianchat/group/ui/ExitGroupsDialogFragment;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    move-object v4, v1

    .line 64
    goto :goto_0
.end method
