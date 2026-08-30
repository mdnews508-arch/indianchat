.class public LX/Lgb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12G;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Lgb;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Lgb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BmJ(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/Lgb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/Lgb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0S:LX/0S1;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v1, p0, LX/Lgb;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    const v0, 0x7f0b262c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0x2b

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/LC1;->A00(Ljava/lang/Object;I)LX/LC1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, -0x64cc0450

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v1, p0, LX/Lgb;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, LX/2pU;

    .line 54
    .line 55
    invoke-direct {v2, v0}, LX/2pU;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0O:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    const v0, 0x403b6263

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object v0, p0, LX/Lgb;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    check-cast p1, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->setGridToggleTintListOnInflate$lambda$14(Landroid/content/res/ColorStateList;Lcom/indianchat/ui/coreui/base/WaImageButton;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
