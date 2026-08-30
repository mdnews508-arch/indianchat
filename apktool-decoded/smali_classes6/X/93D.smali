.class public final LX/93D;
.super LX/1HX;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    sget-object v0, LX/93A;->A00:LX/93A;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/93D;->A00:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 5

    .line 0
    check-cast p1, LX/93m;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v3, LX/A0q;

    .line 11
    .line 12
    instance-of v0, p1, LX/9Mp;

    .line 13
    .line 14
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7f0b2efd

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/indianchat/settings/SettingsRowIconText;

    .line 29
    .line 30
    iget-object v0, v3, LX/A0q;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lcom/indianchat/settings/SettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/A0q;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lcom/indianchat/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v3, LX/A0q;->A01:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Lcom/indianchat/settings/SettingsRowIconText;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    new-instance v1, LX/AIn;

    .line 47
    .line 48
    invoke-direct {v1, p1, v3, v0}, LX/AIn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const v0, -0x266741f2

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0xd8

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const v0, 0x7f0b2f05

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v3, LX/A0q;->A04:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0e11c2

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/9Mo;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "SettingsSearchResultsListAdapter/onCreateViewHolder type not handled - "

    .line 35
    .line 36
    invoke-static {v0, v1, p2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Unexpected view type: "

    .line 44
    .line 45
    invoke-static {v0, v1, p2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0e11c3

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/93D;->A00:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    new-instance v2, LX/9Mp;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, LX/9Mp;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/A0q;

    .line 5
    .line 6
    iget v0, v0, LX/A0q;->A00:I

    .line 7
    .line 8
    return v0
.end method
