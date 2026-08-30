.class public LX/13A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/126;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/00s;

.field public final A04:LX/07r;

.field public final A05:LX/0AO;

.field public final A06:LX/07s;

.field public final A07:LX/13B;

.field public final A08:LX/13E;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07r;

    .line 10
    .line 11
    iput-object v0, p0, LX/13A;->A04:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x1678

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/13B;

    .line 20
    .line 21
    iput-object v0, p0, LX/13A;->A07:LX/13B;

    .line 22
    .line 23
    const/16 v0, 0x63

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/07s;

    .line 30
    .line 31
    iput-object v0, p0, LX/13A;->A06:LX/07s;

    .line 32
    .line 33
    const/16 v0, 0x115

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0AO;

    .line 40
    .line 41
    iput-object v0, p0, LX/13A;->A05:LX/0AO;

    .line 42
    .line 43
    const/16 v0, 0x140f

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/13E;

    .line 50
    .line 51
    iput-object v0, p0, LX/13A;->A08:LX/13E;

    .line 52
    .line 53
    const/16 v0, 0x1679

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/13A;->A03:LX/00s;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public A00()Landroid/view/View;
    .locals 12

    .line 0
    iget-object v0, p0, LX/13A;->A03:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v0, p0, LX/13A;->A02:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v0, p0, LX/13A;->A00:I

    .line 16
    .line 17
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const v0, 0x7f0b10df

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 29
    .line 30
    iget-object v5, p0, LX/13A;->A02:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    instance-of v0, v5, LX/0j8;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v0, v5

    .line 37
    check-cast v0, LX/0j8;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0j8;->B2q()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x12c

    .line 50
    .line 51
    const v1, 0x7f123f47

    .line 52
    .line 53
    .line 54
    if-eq v4, v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x190

    .line 57
    .line 58
    const v1, 0x7f1231b7

    .line 59
    .line 60
    .line 61
    if-eq v4, v0, :cond_1

    .line 62
    .line 63
    :cond_0
    const v1, 0x7f1231b9

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v6, p0, LX/13A;->A07:LX/13B;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const v1, 0x7f0409fe

    .line 81
    .line 82
    .line 83
    const v0, 0x7f060023

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const/4 v0, 0x3

    .line 91
    new-instance v8, LX/231;

    .line 92
    .line 93
    invoke-direct {v8, v5, p0, v0}, LX/231;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-string v10, "%s"

    .line 97
    .line 98
    invoke-virtual/range {v6 .. v11}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/13A;->A05:LX/0AO;

    .line 106
    .line 107
    new-instance v0, LX/1hr;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, LX/1hr;-><init>(Landroid/widget/TextView;LX/0AO;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/1hq;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/13A;->A04:LX/07r;

    .line 116
    .line 117
    new-instance v0, LX/1hv;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/1hv;-><init>(LX/07r;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, LX/13A;->A01:Landroid/view/View;

    .line 126
    .line 127
    return-object v3

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    throw v0

    .line 130
    :cond_2
    return-object v3
.end method

.method public A01(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/13A;->A03:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/13A;->A01:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p1, LX/0j8;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast p1, LX/0j8;

    .line 24
    .line 25
    invoke-interface {p1}, LX/0j8;->B2q()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x190

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    :cond_0
    :goto_0
    iget-object v1, p0, LX/13A;->A06:LX/07s;

    .line 41
    .line 42
    new-instance v0, LX/1nM;

    .line 43
    .line 44
    invoke-direct {v0, p0, v2}, LX/1nM;-><init>(LX/13A;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const/16 v0, 0xc8

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    :cond_3
    const/16 v2, 0x8

    .line 57
    .line 58
    goto :goto_0
.end method

.method public A02(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, LX/0I0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v3, LX/0I0;

    .line 9
    .line 10
    instance-of v0, p1, LX/0j8;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LX/0j8;

    .line 15
    .line 16
    invoke-interface {p1}, LX/0j8;->B2q()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x12c

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    if-eq v2, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x190

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    if-eq v2, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x7

    .line 38
    :cond_1
    invoke-static {v1}, Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A00(I)Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public Beb(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/13A;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/13A;->A00()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/13A;->A01:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 0
    const/4 v0, -0x5

    .line 1
    return v0
.end method
