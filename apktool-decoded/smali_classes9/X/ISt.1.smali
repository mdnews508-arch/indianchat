.class public final LX/ISt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iz1;


# instance fields
.field public final synthetic A00:Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ISt;->A00:Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public CNM(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISt;->A00:Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0Q:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->setSaveButtonEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public CPH(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ISt;->A00:Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0Q:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;

    .line 9
    .line 10
    const/16 v0, 0x2f

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->setOnSaveClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public CV3()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ISt;->A00:Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0Q:LX/00l;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->setSaving(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0w(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->setSaveButtonEnabled(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public CVU()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ISt;->A00:Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0Q:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->setSaving(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
