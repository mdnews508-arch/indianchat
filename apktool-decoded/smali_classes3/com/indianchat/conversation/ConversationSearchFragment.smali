.class public final Lcom/indianchat/conversation/ConversationSearchFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public A01:LX/2Hu;

.field public A02:Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;

.field public A03:Z

.field public final A04:LX/2pg;

.field public final A05:LX/00l;

.field public final A06:LX/0W1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3cm;->A01(Ljava/lang/Object;I)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationSearchFragment;->A05:LX/00l;

    .line 10
    .line 11
    const/16 v0, 0xa0d

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0W1;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationSearchFragment;->A06:LX/0W1;

    .line 20
    .line 21
    new-instance v0, LX/2pg;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/2pg;-><init>(Lcom/indianchat/conversation/ConversationSearchFragment;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationSearchFragment;->A04:LX/2pg;

    .line 27
    .line 28
    return-void
.end method

.method public static final A00(Lcom/indianchat/conversation/ConversationSearchFragment;LX/2Hu;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/2Hu;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/indianchat/conversation/ConversationSearchFragment;->A02:Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lcom/indianchat/conversation/ConversationSearchFragment;->A04:LX/2pg;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v4}, Lcom/indianchat/conversation/ConversationSearchFragment;->A03(Lcom/indianchat/conversation/ConversationSearchFragment;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static final A03(Lcom/indianchat/conversation/ConversationSearchFragment;Ljava/lang/CharSequence;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/conversation/ConversationSearchFragment;->A03:Z

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationSearchFragment;->A02:Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Landroid/view/Menu;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v3, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationSearchFragment;->A02:Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-boolean v5, p0, Lcom/indianchat/conversation/ConversationSearchFragment;->A03:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-boolean v0, p0, Lcom/indianchat/conversation/ConversationSearchFragment;->A03:Z

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-static {p1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationSearchFragment;->A02:Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Landroid/view/Menu;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_1
    if-ge v1, v2, :cond_4

    .line 89
    .line 90
    invoke-interface {v3, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationSearchFragment;->A02:Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 105
    .line 106
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iput-boolean v4, p0, Lcom/indianchat/conversation/ConversationSearchFragment;->A03:Z

    .line 110
    .line 111
    :cond_6
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationSearchFragment;->A01:LX/2Hu;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-boolean v0, v0, LX/2Hu;->A08:Z

    .line 116
    .line 117
    if-ne v0, v5, :cond_7

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    :cond_7
    xor-int/lit8 v0, v4, 0x1

    .line 121
    .line 122
    invoke-static {p0, v0}, Lcom/indianchat/conversation/ConversationSearchFragment;->A04(Lcom/indianchat/conversation/ConversationSearchFragment;Z)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static final A04(Lcom/indianchat/conversation/ConversationSearchFragment;Z)V
    .locals 3

    .line 0
    const/16 v2, 0x4d

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v2, 0xff

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationSearchFragment;->A02:Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const v0, 0x7f0b0110

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationSearchFragment;->A02:Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const v0, 0x7f0b010f

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "CallsSearchFragment/onCreateView "

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0e065d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const v0, 0x7f0b2d4b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/indianchat/conversation/ConversationSearchFragment;->A02:Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f123928

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationSearchFragment;->A02:Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/indianchat/conversation/ConversationSearchFragment;->A04:LX/2pg;

    .line 45
    .line 46
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationSearchFragment;->A02:Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {p0, v0}, LX/3KN;->A00(Ljava/lang/Object;I)LX/3KN;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v2, p0, Lcom/indianchat/conversation/ConversationSearchFragment;->A02:Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    new-instance v0, LX/3KS;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, LX/3KS;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v8, p0, Lcom/indianchat/conversation/ConversationSearchFragment;->A02:Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    const v0, 0x7f11000a

    .line 88
    .line 89
    .line 90
    iget-object v7, v8, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->A0K(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Landroid/view/Menu;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_0
    const-string v0, "style"

    .line 108
    .line 109
    if-ge v3, v5, :cond_4

    .line 110
    .line 111
    invoke-interface {v6, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v1, v8, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A05:LX/FLN;

    .line 116
    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, LX/FLN;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget-object v1, v8, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A05:LX/FLN;

    .line 134
    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, LX/FLN;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationSearchFragment;->A02:Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A01()V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v1, p0, Lcom/indianchat/conversation/ConversationSearchFragment;->A02:Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    const/4 v0, 0x6

    .line 160
    invoke-static {p0, v0}, LX/3KN;->A00(Ljava/lang/Object;I)LX/3KN;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->setOnSearchByDateListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v3, p0, Lcom/indianchat/conversation/ConversationSearchFragment;->A02:Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;

    .line 168
    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    iget-object v2, v3, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    new-instance v0, LX/3Lb;

    .line 177
    .line 178
    invoke-direct {v0, p0, v1}, LX/3Lb;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v2, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0VQ;

    .line 182
    .line 183
    :cond_8
    iget-object v2, v3, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    .line 184
    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    new-instance v0, LX/3LL;

    .line 189
    .line 190
    invoke-direct {v0, p0, v1}, LX/3LL;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationSearchFragment;->A02:Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_1
    invoke-static {p0, v0}, Lcom/indianchat/conversation/ConversationSearchFragment;->A03(Lcom/indianchat/conversation/ConversationSearchFragment;Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    return-object v4

    .line 210
    :cond_a
    const/4 v0, 0x0

    .line 211
    goto :goto_1

    .line 212
    :cond_b
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    throw v0
.end method

.method public A25()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/conversation/ConversationSearchFragment;->A2G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationSearchFragment;->A01:LX/2Hu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/indianchat/conversation/ConversationSearchFragment;->A00(Lcom/indianchat/conversation/ConversationSearchFragment;LX/2Hu;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A2G()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationSearchFragment;->A06:LX/0W1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0W1;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f040a12

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0601cd

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v3, v0}, LX/0Vx;->A08(Landroid/app/Activity;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/indianchat/conversation/ConversationSearchFragment;->A2G()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
