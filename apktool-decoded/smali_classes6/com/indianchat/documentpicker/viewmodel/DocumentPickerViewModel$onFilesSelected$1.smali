.class public final Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onFilesSelected$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.documentpicker.viewmodel.DocumentPickerViewModel$onFilesSelected$1"
    f = "DocumentPickerViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xa3
    }
    m = "invokeSuspend"
    n = {
        "uris",
        "dialogType",
        "isPreviewActivitySupported"
    }
    s = {
        "L$0",
        "I$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic $chatJid:LX/0Ci;

.field public final synthetic $fileInfoList:Ljava/util/Collection;

.field public final synthetic $forceShowPreviewScreen:Z

.field public final synthetic $maxFilePageCount:Ljava/lang/Integer;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;LX/0Ci;Ljava/lang/Integer;Ljava/util/Collection;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-object p4, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onFilesSelected$1;->$fileInfoList:Ljava/util/Collection;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onFilesSelected$1;->this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onFilesSelected$1;->$chatJid:LX/0Ci;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onFilesSelected$1;->$maxFilePageCount:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onFilesSelected$1;->$forceShowPreviewScreen:Z

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v4, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onFilesSelected$1;->$fileInfoList:Ljava/util/Collection;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onFilesSelected$1;->this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onFilesSelected$1;->$chatJid:LX/0Ci;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onFilesSelected$1;->$maxFilePageCount:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-boolean v6, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onFilesSelected$1;->$forceShowPreviewScreen:Z

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onFilesSelected$1;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onFilesSelected$1;-><init>(Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;LX/0Ci;Ljava/lang/Integer;Ljava/util/Collection;LX/0Xd;Z)V

    .line 14
    .line 15
    .line 16
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
    check-cast v1, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onFilesSelected$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onFilesSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onFilesSelected$1;->label:I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v6, :cond_3

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
    invoke-static {p1}, LX/25t;->A1B(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v0, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onFilesSelected$1;->$fileInfoList:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/9vl;

    .line 36
    .line 37
    iget-object v0, v0, LX/9vl;->A02:Ljava/io/File;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onFilesSelected$1;->this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onFilesSelected$1;->$chatJid:LX/0Ci;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onFilesSelected$1;->$maxFilePageCount:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v2, v1, v0, v7}, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;->A00(Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;LX/0Ci;Ljava/lang/Integer;Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v0, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onFilesSelected$1;->this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;->A06:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/1Ce;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v1, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onFilesSelected$1;->$chatJid:LX/0Ci;

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onFilesSelected$1;->$forceShowPreviewScreen:Z

    .line 74
    .line 75
    invoke-virtual {v3, v1, v2, v0}, LX/1Ce;->A00(LX/0Ci;IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v0, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onFilesSelected$1;->this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;->A0I:LX/0Ig;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    new-instance v1, LX/AUm;

    .line 85
    .line 86
    invoke-direct {v1, v7, v4, v0, v3}, LX/AUm;-><init>(Ljava/util/ArrayList;IZZ)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onFilesSelected$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onFilesSelected$1;->I$0:I

    .line 93
    .line 94
    iput-boolean v3, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onFilesSelected$1;->Z$0:Z

    .line 95
    .line 96
    iput v6, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$onFilesSelected$1;->label:I

    .line 97
    .line 98
    invoke-interface {v2, v1, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v5, :cond_0

    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method
