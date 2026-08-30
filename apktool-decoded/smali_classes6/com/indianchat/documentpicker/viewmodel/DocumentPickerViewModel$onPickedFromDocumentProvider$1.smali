.class public final Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onPickedFromDocumentProvider$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.documentpicker.viewmodel.DocumentPickerViewModel$onPickedFromDocumentProvider$1"
    f = "DocumentPickerViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xbf
    }
    m = "invokeSuspend"
    n = {
        "dialogType",
        "isPreviewActivitySupported"
    }
    s = {
        "I$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic $chatJid:LX/0Ci;

.field public final synthetic $finishOnCancel:Z

.field public final synthetic $forceShowPreviewScreen:Z

.field public final synthetic $maxFilePageCount:Ljava/lang/Integer;

.field public final synthetic $uris:Ljava/util/ArrayList;

.field public I$0:I

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;LX/0Ci;Ljava/lang/Integer;Ljava/util/ArrayList;LX/0Xd;ZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onPickedFromDocumentProvider$1;->this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onPickedFromDocumentProvider$1;->$uris:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onPickedFromDocumentProvider$1;->$chatJid:LX/0Ci;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onPickedFromDocumentProvider$1;->$maxFilePageCount:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onPickedFromDocumentProvider$1;->$forceShowPreviewScreen:Z

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onPickedFromDocumentProvider$1;->$finishOnCancel:Z

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onPickedFromDocumentProvider$1;->this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onPickedFromDocumentProvider$1;->$uris:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onPickedFromDocumentProvider$1;->$chatJid:LX/0Ci;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onPickedFromDocumentProvider$1;->$maxFilePageCount:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-boolean v6, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onPickedFromDocumentProvider$1;->$forceShowPreviewScreen:Z

    .line 9
    .line 10
    iget-boolean v7, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onPickedFromDocumentProvider$1;->$finishOnCancel:Z

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onPickedFromDocumentProvider$1;

    .line 13
    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onPickedFromDocumentProvider$1;-><init>(Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;LX/0Ci;Ljava/lang/Integer;Ljava/util/ArrayList;LX/0Xd;ZZ)V

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
    check-cast v1, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onPickedFromDocumentProvider$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onPickedFromDocumentProvider$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onPickedFromDocumentProvider$1;->label:I

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v7, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onPickedFromDocumentProvider$1;->this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onPickedFromDocumentProvider$1;->$uris:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onPickedFromDocumentProvider$1;->$chatJid:LX/0Ci;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onPickedFromDocumentProvider$1;->$maxFilePageCount:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v3, v1, v0, v2}, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;->A00(Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;LX/0Ci;Ljava/lang/Integer;Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v0, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onPickedFromDocumentProvider$1;->this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;->A06:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/1Ce;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onPickedFromDocumentProvider$1;->$uris:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v1, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onPickedFromDocumentProvider$1;->$chatJid:LX/0Ci;

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onPickedFromDocumentProvider$1;->$forceShowPreviewScreen:Z

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2, v0}, LX/1Ce;->A00(LX/0Ci;IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v0, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onPickedFromDocumentProvider$1;->this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 55
    .line 56
    iget-object v3, v0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;->A0I:LX/0Ig;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onPickedFromDocumentProvider$1;->$uris:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onPickedFromDocumentProvider$1;->$finishOnCancel:Z

    .line 61
    .line 62
    new-instance v0, LX/AUm;

    .line 63
    .line 64
    invoke-direct {v0, v2, v5, v1, v4}, LX/AUm;-><init>(Ljava/util/ArrayList;IZZ)V

    .line 65
    .line 66
    .line 67
    iput v5, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onPickedFromDocumentProvider$1;->I$0:I

    .line 68
    .line 69
    iput-boolean v4, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onPickedFromDocumentProvider$1;->Z$0:Z

    .line 70
    .line 71
    iput v7, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onPickedFromDocumentProvider$1;->label:I

    .line 72
    .line 73
    invoke-interface {v3, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v6, :cond_0

    .line 78
    .line 79
    return-object v6

    .line 80
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method
