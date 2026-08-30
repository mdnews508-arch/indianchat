.class public final LX/AJz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yV;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public final synthetic A01:Lcom/indianchat/documentpicker/DocumentPickerActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/documentpicker/DocumentPickerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AJz;->A01:Lcom/indianchat/documentpicker/DocumentPickerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BWU(Landroid/view/MenuItem;LX/KJX;)Z
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b1eba

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v5, p0, LX/AJz;->A01:Lcom/indianchat/documentpicker/DocumentPickerActivity;

    .line 14
    .line 15
    iget-object v4, v5, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A0k:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v5}, LX/8rn;->A0k(Lcom/indianchat/documentpicker/DocumentPickerActivity;)Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, v5, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A09:LX/0Ci;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/8rl;->A1M()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    iget-object v0, v5, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A0p:LX/00l;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v5}, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A11(Lcom/indianchat/documentpicker/DocumentPickerActivity;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;->A0f(LX/0Ci;Ljava/lang/Integer;Ljava/util/Collection;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public BeL(Landroid/view/Menu;LX/KJX;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v2, 0x7f0b1eba

    .line 5
    .line 6
    .line 7
    const v1, 0x7f1251ca

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/AJz;->A00:Landroid/view/MenuItem;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v3
.end method

.method public BfV(LX/KJX;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AJz;->A01:Lcom/indianchat/documentpicker/DocumentPickerActivity;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A0k:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v3, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A06:LX/KJX;

    .line 9
    .line 10
    iget-object v0, v3, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A08:LX/B6C;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/25r;->A1E()V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_0
    invoke-interface {v0}, LX/B6C;->BVV()V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2}, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A0y(Lcom/indianchat/documentpicker/DocumentPickerActivity;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public Bv0(Landroid/view/Menu;LX/KJX;)Z
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p2, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, LX/AJz;->A01:Lcom/indianchat/documentpicker/DocumentPickerActivity;

    .line 5
    .line 6
    iget-object v7, v8, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A0k:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const v0, 0x7f1239b4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, LX/KJX;->A03(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, LX/AJz;->A00:Landroid/view/MenuItem;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v8}, Lcom/indianchat/documentpicker/DocumentPickerActivity;->BHG()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    :cond_0
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    :cond_1
    return v5

    .line 43
    :cond_2
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const v3, 0x7f100186

    .line 48
    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-array v1, v5, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v0, v9}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, LX/KJX;->A06(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method
