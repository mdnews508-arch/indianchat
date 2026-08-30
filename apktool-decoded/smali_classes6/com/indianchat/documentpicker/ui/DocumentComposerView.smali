.class public final Lcom/indianchat/documentpicker/ui/DocumentComposerView;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/B2B;

.field public A03:Ljava/util/List;

.field public A04:LX/0YX;

.field public final A05:LX/5LN;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/0TT;

.field public final A0A:LX/0TT;

.field public final A0B:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/documentpicker/ui/DocumentComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/documentpicker/ui/DocumentComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/5LN;

    .line 8
    .line 9
    invoke-direct {v0}, LX/5LN;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A05:LX/5LN;

    .line 13
    .line 14
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, LX/AfS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A08:LX/00l;

    .line 23
    .line 24
    const/16 v0, 0x19

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, LX/AfS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A07:LX/00l;

    .line 31
    .line 32
    const/16 v0, 0x1a

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, LX/AfS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A0B:LX/00l;

    .line 39
    .line 40
    const/16 v0, 0x1b

    .line 41
    .line 42
    invoke-static {v1, p0, v0}, LX/AfS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A06:LX/00l;

    .line 47
    .line 48
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A03:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v1, 0x7f0e073c

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0b1029

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x3

    .line 71
    new-instance v0, LX/Abm;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, LX/Abm;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/0TT;->A08(LX/12G;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A0A:LX/0TT;

    .line 80
    .line 81
    const v0, 0x7f0b101e

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A09:LX/0TT;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->getCaptionEntry()Lcom/indianchat/ui/coreui/WaEditText;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f120467

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A07:LX/00l;

    .line 101
    .line 102
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x25

    .line 107
    .line 108
    invoke-static {p0, v0}, LX/Ag1;->A00(Ljava/lang/Object;I)LX/Ag1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A06:LX/00l;

    .line 116
    .line 117
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x26

    .line 122
    .line 123
    invoke-static {p0, v0}, LX/Ag1;->A00(Ljava/lang/Object;I)LX/Ag1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v1}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/documentpicker/ui/DocumentComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public static final A00(Lcom/indianchat/documentpicker/ui/DocumentComposerView;)LX/05S;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->getCaptionEntry()Lcom/indianchat/ui/coreui/WaEditText;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move-object v10, v1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A02:LX/B2B;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v11, p0, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A03:Ljava/util/List;

    .line 37
    .line 38
    check-cast v1, LX/AUj;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, LX/AUj;->A00:Lcom/indianchat/documentpicker/DocumentPickerActivity;

    .line 45
    .line 46
    invoke-static {v1}, LX/8rn;->A0k(Lcom/indianchat/documentpicker/DocumentPickerActivity;)Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v1, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A09:LX/0Ci;

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    invoke-static {}, LX/8rl;->A1M()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_1
    iget-object v0, v1, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A0q:LX/00l;

    .line 60
    .line 61
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v1}, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A03(Lcom/indianchat/documentpicker/DocumentPickerActivity;)LX/1QO;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 74
    .line 75
    iget-object v0, v1, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A09:LX/0Ci;

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-static {}, LX/8rl;->A1M()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    move-object v6, p0

    .line 91
    :goto_0
    iget-object v0, v1, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A0m:LX/00l;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, LX/CIF;

    .line 98
    .line 99
    iget-object v0, v1, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A0l:LX/00l;

    .line 100
    .line 101
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v4, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;->A0H:LX/01y;

    .line 110
    .line 111
    new-instance v2, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;

    .line 112
    .line 113
    invoke-direct/range {v2 .. v12}, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;-><init>(LX/1QO;Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;LX/0Ci;LX/7xq;LX/CIF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    invoke-static {v1}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/7yq;->A00(Landroid/content/Intent;)LX/7xq;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    goto :goto_0
.end method

.method public static final A01(Lcom/indianchat/documentpicker/ui/DocumentComposerView;)LX/05S;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/9vl;

    .line 29
    .line 30
    iget-object v0, v0, LX/9vl;->A02:Ljava/io/File;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {p0}, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->getCaptionEntry()Lcom/indianchat/ui/coreui/WaEditText;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A02:LX/B2B;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast v0, LX/AUj;

    .line 73
    .line 74
    iget-object v0, v0, LX/AUj;->A00:Lcom/indianchat/documentpicker/DocumentPickerActivity;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A5H(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 80
    .line 81
    return-object v0
.end method

.method private final getCaptionEntry()Lcom/indianchat/ui/coreui/WaEditText;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/WaEditText;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSendButton()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A06:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSingleIcon()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A07:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSingleIconContainer()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A08:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object p1, p0, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A03:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A05:LX/5LN;

    .line 20
    .line 21
    iget-object v0, v1, LX/5LN;->A00:LX/0Xr;

    .line 22
    .line 23
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/5LN;->A00:LX/0Xr;

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x1

    .line 35
    const v1, 0x7f120468

    .line 36
    .line 37
    .line 38
    if-ne v0, v5, :cond_3

    .line 39
    .line 40
    const v1, 0x7f120467

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-direct {p0}, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->getCaptionEntry()Lcom/indianchat/ui/coreui/WaEditText;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A04:LX/0YX;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A08:LX/00l;

    .line 59
    .line 60
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v1, v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A0A:LX/0TT;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A09:LX/0TT;

    .line 75
    .line 76
    invoke-static {v0, v4}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/TextView;

    .line 81
    .line 82
    const-string v0, "1"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A05:LX/5LN;

    .line 88
    .line 89
    invoke-static {p1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/9vl;

    .line 94
    .line 95
    iget-object v1, v0, LX/9vl;->A02:Ljava/io/File;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A07:LX/00l;

    .line 98
    .line 99
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0, v1, v3, v5}, LX/5LN;->A00(Landroid/widget/ImageView;Ljava/io/File;LX/0YX;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A0A:LX/0TT;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A09:LX/0TT;

    .line 116
    .line 117
    invoke-static {v0, v4}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A01:Landroid/widget/ImageView;

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    iget-object v1, p0, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A05:LX/5LN;

    .line 139
    .line 140
    invoke-static {p1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/9vl;

    .line 145
    .line 146
    iget-object v0, v0, LX/9vl;->A02:Ljava/io/File;

    .line 147
    .line 148
    invoke-virtual {v1, v2, v0, v3, v5}, LX/5LN;->A00(Landroid/widget/ImageView;Ljava/io/File;LX/0YX;Z)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v2, p0, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A00:Landroid/widget/ImageView;

    .line 152
    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    iget-object v1, p0, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A05:LX/5LN;

    .line 156
    .line 157
    invoke-static {p1}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/9vl;

    .line 162
    .line 163
    iget-object v0, v0, LX/9vl;->A02:Ljava/io/File;

    .line 164
    .line 165
    invoke-virtual {v1, v2, v0, v3, v4}, LX/5LN;->A00(Landroid/widget/ImageView;Ljava/io/File;LX/0YX;Z)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final setCoroutineScope(LX/0YX;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A04:LX/0YX;

    .line 5
    .line 6
    return-void
.end method

.method public final setListener(LX/B2B;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A02:LX/B2B;

    .line 5
    .line 6
    return-void
.end method
