.class public final Lcom/indianchat/bot/product/BotInlineToSSystemMessageBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/bot/product/BotInlineToSSystemMessageBottomSheet;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x9da

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/bot/product/BotInlineToSSystemMessageBottomSheet;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0268

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    const v0, 0x7f0b1913

    .line 12
    .line 13
    .line 14
    invoke-static {v9, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v0, LX/2tE;->A00:LX/05i;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/2tE;

    .line 41
    .line 42
    const v0, 0x7f0e0173

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v0, 0x7f0b02a1

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v0, v4, LX/2tE;->stringRes:I

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    new-instance v0, LX/3dK;

    .line 63
    .line 64
    invoke-direct {v0, v4, v6, p0, v1}, LX/3dK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-object v9
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e0268

    .line 1
    .line 2
    .line 3
    return v0
.end method
