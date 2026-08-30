.class public final synthetic LX/3Le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zP;


# instance fields
.field public final synthetic A00:LX/0JC;

.field public final synthetic A01:LX/1M3;

.field public final synthetic A02:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;


# direct methods
.method public synthetic constructor <init>(LX/0JC;LX/1M3;Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3Le;->A02:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Le;->A01:LX/1M3;

    .line 6
    .line 7
    iput-object p1, p0, LX/3Le;->A00:LX/0JC;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v2, p0, LX/3Le;->A02:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/3Le;->A01:LX/1M3;

    .line 3
    .line 4
    iget-object v1, p0, LX/3Le;->A00:LX/0JC;

    .line 5
    .line 6
    check-cast p1, LX/39b;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;->A2R()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget v5, p1, LX/39b;->A00:I

    .line 16
    .line 17
    iget-object v2, p1, LX/39b;->A01:LX/1M3;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    move v10, v7

    .line 23
    move v8, v7

    .line 24
    move v9, v6

    .line 25
    invoke-static/range {v2 .. v10}, LX/2wK;->A00(LX/1M3;Ljava/lang/String;Ljava/util/Set;IIIZZZ)Lcom/indianchat/group/ui/ExitGroupsDialogFragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1, v3}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    return-object v3
.end method
