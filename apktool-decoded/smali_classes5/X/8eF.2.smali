.class public final LX/8eF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final synthetic A00:LX/6oq;

.field public final synthetic A01:Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

.field public final synthetic A02:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/6oq;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;Lcom/indianchat/ui/coreui/base/WaTextView;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8eF;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    iput-object p2, p0, LX/8eF;->A01:Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 3
    .line 4
    iput-object p1, p0, LX/8eF;->A00:LX/6oq;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/8eF;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v6, p0, LX/8eF;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    iget-object v0, p0, LX/8eF;->A01:Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 7
    .line 8
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const v4, 0x7f10027c

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v0, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A07:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    invoke-static {v5, v6, v2, v4, v3}, LX/25s;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v0, v1

    .line 74
    check-cast v0, LX/8Wb;

    .line 75
    .line 76
    iget-object v0, v0, LX/8Wb;->A01:LX/8lb;

    .line 77
    .line 78
    instance-of v0, v0, LX/8We;

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    sget-object v0, LX/8Wd;->A00:LX/8Wd;

    .line 103
    .line 104
    invoke-static {v0, v4}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_1
    iget-object v1, p0, LX/8eF;->A00:LX/6oq;

    .line 113
    .line 114
    iget-boolean v0, p0, LX/8eF;->A03:Z

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    sget-object v0, LX/8Wc;->A00:LX/8Wc;

    .line 119
    .line 120
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_2
    invoke-virtual {v1, v2}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_4
    invoke-static {v3, v4}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_1
.end method
