.class public final Lcom/indianchat/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.qpbottomsheet.view.viewmodel.BottomSheetQPViewModel$onViewReady$1"
    f = "BottomSheetQPViewModel.kt"
    i = {}
    l = {
        0x21d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $compositeWidth:I

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $profilePictureSize:I

.field public label:I

.field public final synthetic this$0:LX/E2R;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/E2R;LX/0Xd;II)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;->this$0:LX/E2R;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;->$context:Landroid/content/Context;

    .line 3
    .line 4
    iput p4, p0, Lcom/indianchat/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;->$compositeWidth:I

    .line 5
    .line 6
    iput p5, p0, Lcom/indianchat/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;->$profilePictureSize:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/indianchat/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;->this$0:LX/E2R;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;->$context:Landroid/content/Context;

    .line 3
    .line 4
    iget v4, p0, Lcom/indianchat/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;->$compositeWidth:I

    .line 5
    .line 6
    iget v5, p0, Lcom/indianchat/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;->$profilePictureSize:I

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;-><init>(Landroid/content/Context;LX/E2R;LX/0Xd;II)V

    .line 12
    .line 13
    .line 14
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
    check-cast v1, Lcom/indianchat/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, Lcom/indianchat/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;->label:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-ne v0, v4, :cond_3

    .line 10
    .line 11
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    check-cast v3, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/indianchat/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;->this$0:LX/E2R;

    .line 19
    .line 20
    iget-object v0, v2, LX/E2R;->A04:LX/06w;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/FRV;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, LX/E2R;->A04:LX/06w;

    .line 31
    .line 32
    iget-object v5, v1, LX/FRV;->A02:LX/Exi;

    .line 33
    .line 34
    iget-object v9, v1, LX/FRV;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, v1, LX/FRV;->A04:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iget-object v6, v1, LX/FRV;->A03:LX/Exk;

    .line 39
    .line 40
    iget-object v8, v1, LX/FRV;->A05:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-boolean v14, v1, LX/FRV;->A0B:Z

    .line 43
    .line 44
    iget-object v10, v1, LX/FRV;->A07:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v11, v1, LX/FRV;->A08:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v1, LX/FRV;->A01:LX/Eyo;

    .line 49
    .line 50
    iget-object v12, v1, LX/FRV;->A09:Ljava/util/List;

    .line 51
    .line 52
    iget-object v13, v1, LX/FRV;->A0A:Ljava/util/List;

    .line 53
    .line 54
    new-instance v2, LX/FRV;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v14}, LX/FRV;-><init>(Landroid/graphics/Bitmap;LX/Eyo;LX/Exi;LX/Exk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/indianchat/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;->this$0:LX/E2R;

    .line 69
    .line 70
    iget-object v0, v0, LX/E2R;->A07:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/indianchat/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/indianchat/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;->$context:Landroid/content/Context;

    .line 79
    .line 80
    iget v1, p0, Lcom/indianchat/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;->$compositeWidth:I

    .line 81
    .line 82
    iget v0, p0, Lcom/indianchat/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;->$profilePictureSize:I

    .line 83
    .line 84
    iput v4, p0, Lcom/indianchat/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;->label:I

    .line 85
    .line 86
    invoke-virtual {v3, v2, p0, v1, v0}, Lcom/indianchat/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A02(Landroid/content/Context;LX/0Xd;II)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-ne v3, v5, :cond_0

    .line 91
    .line 92
    return-object v5

    .line 93
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method
