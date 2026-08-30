.class public abstract LX/CDv;
.super LX/1Tr;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Tr;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CDv;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public static A2D(LX/0Do;LX/06v;I)V
    .locals 1

    .line 0
    new-instance v0, LX/D8D;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/D8D;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A2E(Lcom/indianchat/calling/ui/VoipActivityV2;LX/0TT;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/0TT;->A01()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    iget-object v3, p0, Lcom/indianchat/calling/ui/VoipActivityV2;->A0H:LX/Bpt;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/indianchat/calling/ui/VoipActivityV2;->A0I:LX/Bps;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/indianchat/calling/ui/VoipActivityV2;->A0P:Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/calling/ui/VoipActivityV2;->A1d:LX/00s;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual/range {v1 .. v7}, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0E(LX/0Do;LX/Bpt;LX/Bps;Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A5L(LX/GhW;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, LX/CwE;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LX/CwE;-><init>(ZZ)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/calling/ui/VoipDialogManagerActivity$DialogWrapperFragment;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/indianchat/calling/ui/VoipDialogManagerActivity$DialogWrapperFragment;-><init>(LX/GhW;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p2}, LX/CDv;->A5M(Landroidx/fragment/app/DialogFragment;LX/CwE;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A5M(Landroidx/fragment/app/DialogFragment;LX/CwE;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0JC;->A10()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/CDv;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/07m;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-static {p1, p2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p3}, LX/0I0;->CUs(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final A5N(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, LX/CwE;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1}, LX/CwE;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, LX/CDv;->A5M(Landroidx/fragment/app/DialogFragment;LX/CwE;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A5O(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0I0;->A4V(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CDv;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A5P(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CDv;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07m;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    return v1
.end method
