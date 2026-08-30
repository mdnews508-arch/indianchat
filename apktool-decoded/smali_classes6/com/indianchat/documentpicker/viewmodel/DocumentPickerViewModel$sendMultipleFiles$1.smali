.class public final Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendMultipleFiles$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.documentpicker.viewmodel.DocumentPickerViewModel$sendMultipleFiles$1"
    f = "DocumentPickerViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xf6
    }
    m = "invokeSuspend"
    n = {
        "dialogType"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $chatJid:LX/0Ci;

.field public final synthetic $finishOnCancel:Z

.field public final synthetic $forceShowPreviewScreen:Z

.field public final synthetic $selectionFromGalleryPicker:Z

.field public final synthetic $uris:Ljava/util/ArrayList;

.field public I$0:I

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;LX/0Ci;Ljava/util/ArrayList;LX/0Xd;ZZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendMultipleFiles$1;->this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendMultipleFiles$1;->$uris:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendMultipleFiles$1;->$chatJid:LX/0Ci;

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendMultipleFiles$1;->$finishOnCancel:Z

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendMultipleFiles$1;->$selectionFromGalleryPicker:Z

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendMultipleFiles$1;->$forceShowPreviewScreen:Z

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendMultipleFiles$1;->this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendMultipleFiles$1;->$uris:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendMultipleFiles$1;->$chatJid:LX/0Ci;

    .line 5
    .line 6
    iget-boolean v5, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendMultipleFiles$1;->$finishOnCancel:Z

    .line 7
    .line 8
    iget-boolean v6, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendMultipleFiles$1;->$selectionFromGalleryPicker:Z

    .line 9
    .line 10
    iget-boolean v7, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendMultipleFiles$1;->$forceShowPreviewScreen:Z

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendMultipleFiles$1;

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendMultipleFiles$1;-><init>(Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;LX/0Ci;Ljava/util/ArrayList;LX/0Xd;ZZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendMultipleFiles$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendMultipleFiles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendMultipleFiles$1;->label:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v4, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendMultipleFiles$1;->this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendMultipleFiles$1;->$uris:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendMultipleFiles$1;->$chatJid:LX/0Ci;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v1, v0, v2}, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;->A00(Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;LX/0Ci;Ljava/lang/Integer;Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget-object v0, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendMultipleFiles$1;->this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;->A0I:LX/0Ig;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendMultipleFiles$1;->$uris:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-boolean v9, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendMultipleFiles$1;->$finishOnCancel:Z

    .line 36
    .line 37
    iget-boolean v10, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendMultipleFiles$1;->$selectionFromGalleryPicker:Z

    .line 38
    .line 39
    iget-boolean v11, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendMultipleFiles$1;->$forceShowPreviewScreen:Z

    .line 40
    .line 41
    new-instance v6, LX/AUn;

    .line 42
    .line 43
    invoke-direct/range {v6 .. v11}, LX/AUn;-><init>(Ljava/util/ArrayList;IZZZ)V

    .line 44
    .line 45
    .line 46
    iput v8, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendMultipleFiles$1;->I$0:I

    .line 47
    .line 48
    iput v4, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendMultipleFiles$1;->label:I

    .line 49
    .line 50
    invoke-interface {v0, v6, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v5, :cond_0

    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method
