.class public final synthetic LX/6LK;
.super LX/BE7;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1
    .line 2
    const-string v5, "onEditPromptSubmitted(Ljava/lang/CharSequence;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasBottomsheetItem;)V"

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v4, "onEditPromptSubmitted"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, LX/BE7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/CharSequence;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/BE7;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, p1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0i(LX/5S4;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    return-object v0
.end method
