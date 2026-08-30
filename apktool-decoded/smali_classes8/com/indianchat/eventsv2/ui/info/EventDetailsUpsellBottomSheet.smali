.class public final Lcom/indianchat/eventsv2/ui/info/EventDetailsUpsellBottomSheet;
.super Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 4
    .line 5
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v0, 0x7

    .line 10
    new-instance v3, LX/3hW;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, LX/3hW;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    new-instance v2, LX/3hY;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, LX/3hY;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    new-instance v0, LX/3hW;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/3hW;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventDetailsUpsellBottomSheet;->A00:LX/00l;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/25x;->A0c(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f150613

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2Z()LX/2ps;
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "source"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const-string v0, "LOCATION"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    sget-object v7, LX/Exi;->A02:LX/Exi;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f080f5c

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const v0, 0x7f1217d8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const v0, 0x7f12171a

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    sget-object v8, LX/3ZT;->A00:LX/3ZT;

    .line 58
    .line 59
    new-instance v4, LX/3Gu;

    .line 60
    .line 61
    move-object v6, v3

    .line 62
    invoke-direct/range {v4 .. v11}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f12180a

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/Fiw;->A00(Ljava/lang/Object;I)LX/Fiw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, LX/3GX;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v5, LX/Exk;->A02:LX/Exk;

    .line 84
    .line 85
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    new-instance v1, LX/2ps;

    .line 89
    .line 90
    move-object v7, v3

    .line 91
    invoke-direct/range {v1 .. v9}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_0
    const v0, 0x7f1217d7

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const-string v0, "CALL_LINK"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_3
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method
