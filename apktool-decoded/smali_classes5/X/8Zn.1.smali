.class public LX/8Zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/8Zn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8Zn;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, LX/8Zn;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/8Zn;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/8Zn;->A04:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/8Zn;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget v0, p0, LX/8Zn;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v11, p0, LX/8Zn;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v11, LX/0FJ;

    .line 7
    .line 8
    iget v3, p0, LX/8Zn;->A00:I

    .line 9
    .line 10
    iget-object v8, p0, LX/8Zn;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v8, Landroid/content/Context;

    .line 13
    .line 14
    iget-boolean v7, p0, LX/8Zn;->A04:Z

    .line 15
    .line 16
    iget-object v6, p0, LX/8Zn;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LX/0JT;

    .line 19
    .line 20
    invoke-virtual {v11}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    int-to-long v1, v3

    .line 28
    const/4 v5, 0x1

    .line 29
    new-array v9, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    new-array v0, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v3}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v0, "%d"

    .line 42
    .line 43
    invoke-static {v10, v0, v3}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v9, v4

    .line 48
    .line 49
    const/16 v0, 0x11b

    .line 50
    .line 51
    invoke-virtual {v11, v9, v0, v1, v2}, LX/0FJ;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f12192d

    .line 59
    .line 60
    .line 61
    new-array v0, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v8, v2, v0, v4, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v6, v0, v5}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-virtual {v6, v0, v5}, LX/0JT;->A0O(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-boolean v0, p0, LX/8Zn;->A04:Z

    .line 78
    .line 79
    iget-object v6, p0, LX/8Zn;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, LX/0Ho;

    .line 82
    .line 83
    iget-object v7, p0, LX/8Zn;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Ljava/util/List;

    .line 86
    .line 87
    iget-object v5, p0, LX/8Zn;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 90
    .line 91
    iget v4, p0, LX/8Zn;->A00:I

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 96
    .line 97
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v6, LX/0I0;

    .line 101
    .line 102
    invoke-static {v5}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A03(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v0, 0x0

    .line 107
    new-instance v2, LX/8cO;

    .line 108
    .line 109
    invoke-direct {v2, v5, v4, v0}, LX/8cO;-><init>(Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    new-instance v1, LX/8bu;

    .line 114
    .line 115
    invoke-direct {v1, v5, v0}, LX/8bu;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v3, v7, v1, v0, v2}, LX/7YX;->A00(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/indianchat/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v6, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    iget-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0N:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/HlV;

    .line 134
    .line 135
    new-instance v1, LX/8Jn;

    .line 136
    .line 137
    invoke-direct {v1, v5, v7, v4}, LX/8Jn;-><init>(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;Ljava/util/List;I)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v2, v6, v1, v0}, LX/HlV;->A00(LX/0Ho;LX/Iw9;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
