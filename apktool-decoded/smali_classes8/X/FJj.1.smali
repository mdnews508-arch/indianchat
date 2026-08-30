.class public final synthetic LX/FJj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

.field public final synthetic A01:Lcom/indianchat/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;

.field public final synthetic A02:LX/F3Z;

.field public final synthetic A03:LX/GbA;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;Lcom/indianchat/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;LX/F3Z;LX/GbA;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FJj;->A00:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 4
    .line 5
    iput-object p2, p0, LX/FJj;->A01:Lcom/indianchat/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;

    .line 6
    .line 7
    iput-object p5, p0, LX/FJj;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, LX/FJj;->A03:LX/GbA;

    .line 10
    .line 11
    iput-object p3, p0, LX/FJj;->A02:LX/F3Z;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/LinearLayout;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/FJj;->A00:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 3
    .line 4
    iget-object v5, v0, LX/FJj;->A01:Lcom/indianchat/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;

    .line 5
    .line 6
    iget-object v4, v0, LX/FJj;->A04:Ljava/util/List;

    .line 7
    .line 8
    iget-object v12, v0, LX/FJj;->A03:LX/GbA;

    .line 9
    .line 10
    iget-object v1, v0, LX/FJj;->A02:LX/F3Z;

    .line 11
    .line 12
    iget-object v0, v1, LX/F3Z;->A02:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v7, v1, LX/F3Z;->A03:Lorg/json/JSONArray;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    if-ge v6, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object/from16 v6, p1

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v13, 0x0

    .line 61
    :goto_1
    if-ge v13, v2, :cond_3

    .line 62
    .line 63
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, LX/FUF;

    .line 76
    .line 77
    iget-object v9, v10, LX/FUF;->A02:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, v10, LX/FUF;->A01:LX/CwT;

    .line 80
    .line 81
    iget-boolean v7, v10, LX/FUF;->A03:Z

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    new-instance v0, LX/FoU;

    .line 85
    .line 86
    invoke-direct {v0, v10, v5, v1}, LX/FoU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v10, LX/FUF;

    .line 90
    .line 91
    invoke-direct {v10, v0, v8, v9, v7}, LX/FUF;-><init>(LX/GKZ;LX/CwT;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f06067c

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f06067d

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    move/from16 v16, v14

    .line 118
    .line 119
    invoke-static/range {v8 .. v16}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;LX/FUF;Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;LX/GbA;IZZZ)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v13, v13, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    return-void
.end method
