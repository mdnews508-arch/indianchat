.class public abstract Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Lcom/indianchat/dobverification/ui/consent/common/ConsentYearSpinner;

.field public A09:Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;

.field public A0A:LX/0TT;

.field public final A0B:LX/00s;

.field public final A0C:LX/05C;

.field public final A0D:LX/0FJ;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;

.field public final A0L:LX/0nl;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "addressPrimary"

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3Ia;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0E:LX/00l;

    .line 10
    .line 11
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0D:LX/0FJ;

    .line 16
    .line 17
    const/16 v0, 0x11e3

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0nl;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0L:LX/0nl;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0C:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/8rm;->A0R()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0B:LX/00s;

    .line 38
    .line 39
    const/16 v0, 0x35e

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    const-class v0, LX/91A;

    .line 45
    .line 46
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {p0, v0}, LX/ArI;->A01(Ljava/lang/Object;I)LX/ArI;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v2, 0x1

    .line 56
    new-instance v1, LX/ArQ;

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, LX/ArQ;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-static {p0, v0}, LX/ArI;->A01(Ljava/lang/Object;I)LX/ArI;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v0, v1, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0F:LX/00l;

    .line 71
    .line 72
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    const/16 v0, 0x30

    .line 75
    .line 76
    invoke-static {v1, p0, v0}, LX/Afe;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0J:LX/00l;

    .line 81
    .line 82
    const/16 v0, 0x31

    .line 83
    .line 84
    invoke-static {v1, p0, v0}, LX/Afe;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0H:LX/00l;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v1, p0, v0}, LX/AfS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0I:LX/00l;

    .line 96
    .line 97
    invoke-static {v1, p0, v2}, LX/AfS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0G:LX/00l;

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-static {v1, p0, v0}, LX/AfS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0K:LX/00l;

    .line 109
    .line 110
    return-void
.end method

.method private final A03()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A2H()LX/B7Q;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/B7Q;->BGk()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "----"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f1239d3

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static final A04(Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;)V
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A2G()LX/B6q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX/B6q;->Aav()LX/A10;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget v7, v3, LX/A10;->A02:I

    .line 14
    .line 15
    iget v8, v3, LX/A10;->A01:I

    .line 16
    .line 17
    iget p0, v3, LX/A10;->A00:I

    .line 18
    .line 19
    new-instance v4, LX/E0y;

    .line 20
    .line 21
    invoke-direct/range {v4 .. v9}, LX/E0y;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v4, LX/E0y;->A01:Landroid/widget/DatePicker;

    .line 25
    .line 26
    iget-wide v0, v3, LX/A10;->A04:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, v3, LX/A10;->A03:J

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v6, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_0
    instance-of v5, v6, Lcom/indianchat/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    move-object v0, v6

    .line 56
    check-cast v0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthCollectionFragment;->A00:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/9s7;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const-string v3, "age_collection_monthday"

    .line 69
    .line 70
    :goto_0
    const/4 v2, 0x0

    .line 71
    const-string v1, "age_collection_monthday_input"

    .line 72
    .line 73
    const-string v0, "select"

    .line 74
    .line 75
    invoke-virtual {v4, v3, v1, v0, v2}, LX/9s7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, v6, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0F:LX/00l;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/91A;

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    const-string v0, "age_collection_monthday"

    .line 89
    .line 90
    :goto_1
    iput-object v0, v1, LX/91A;->A00:Ljava/lang/String;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const-string v0, "unknown"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string v3, "age_collection_year"

    .line 97
    .line 98
    goto :goto_0
.end method


# virtual methods
.method public A1z(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0146

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f0b0ba7

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewStub;

    .line 19
    .line 20
    const v0, 0x7f0e0147

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A02:Landroid/view/ViewGroup;

    .line 35
    .line 36
    return-object v2
.end method

.method public A22()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const v0, -0x1d7b6fff

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const v0, 0x35ec7fa

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v2, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A06:Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Lcom/indianchat/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A01:Landroid/view/View;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A07:Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0A:LX/0TT;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A02:Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    .line 45
    .line 46
    return-void
.end method

.method public A25()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A04:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A2G()LX/B6q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/B6q;->BV8()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A2G()LX/B6q;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v1, v0}, LX/B6q;->COA(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/indianchat/dobverification/ui/consent/U13BanDialog;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/indianchat/dobverification/ui/consent/U13BanDialog;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->A2N(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/6gC;->A0L(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method

.method public A27()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A02()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    .line 28
    .line 29
    invoke-static {v0}, LX/L4I;->A0M(Landroid/app/ProgressDialog;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    .line 34
    .line 35
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A2G()LX/B6q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/B6q;->CIJ()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A2G()LX/B6q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0E:LX/00l;

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {v1, v0}, LX/B6q;->CO1(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A2H()LX/B7Q;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-interface {v9}, LX/B7Q;->BJB()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v0, :cond_18

    .line 44
    .line 45
    move-object v0, p2

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    :goto_0
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A02:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const v0, 0x7f0b0baa

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A2I()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0b184b

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A2L(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A2M(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    move-object v4, p0

    .line 78
    instance-of v2, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    check-cast v4, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 83
    .line 84
    const v0, 0x7f0b279e

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 92
    .line 93
    iget-object v0, v4, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A00:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x4dc5

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_17

    .line 106
    .line 107
    iget-object v0, v4, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A03:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, LX/A21;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f121092

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v0, v4, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A04:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LX/0Jl;

    .line 136
    .line 137
    const-string v1, "https://www.indianchat.com/legal/privacy-policy"

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {v4, v1, v0, v3, v3}, LX/0Jl;->A01(Ljava/lang/String;ZZZ)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "learn-more"

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v8, v6, v7, v5, v0}, LX/A21;->A02(Landroid/content/Context;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_1
    const v0, 0x7f0b0bac

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A01:Landroid/view/View;

    .line 164
    .line 165
    const v0, 0x7f0b0bad

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iput-object v4, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A07:Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz v4, :cond_2

    .line 175
    .line 176
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v2, :cond_16

    .line 181
    .line 182
    const v0, 0x7f120984

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    const v0, 0x7f0b0ba3

    .line 193
    .line 194
    .line 195
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iput-object v4, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz v4, :cond_4

    .line 202
    .line 203
    move-object v0, p0

    .line 204
    if-eqz v2, :cond_14

    .line 205
    .line 206
    check-cast v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A08:LX/00l;

    .line 209
    .line 210
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/92p;

    .line 215
    .line 216
    iget-object v0, v0, LX/92p;->A00:LX/9FC;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/AUJ;->AJJ()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const v1, 0x7f12097b

    .line 223
    .line 224
    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    const v1, 0x7f12097c

    .line 228
    .line 229
    .line 230
    :cond_3
    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 231
    .line 232
    .line 233
    :cond_4
    const v0, 0x7f0b0bab

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/indianchat/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 241
    .line 242
    iput-object v1, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Lcom/indianchat/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 243
    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0G:LX/00l;

    .line 247
    .line 248
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/8uc;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Lcom/indianchat/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 258
    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    iget-object v4, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Lcom/indianchat/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 265
    .line 266
    if-eqz v4, :cond_7

    .line 267
    .line 268
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, 0x7f070070

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v4, v0}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 280
    .line 281
    .line 282
    :cond_7
    iget-object v4, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Lcom/indianchat/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 283
    .line 284
    if-eqz v4, :cond_8

    .line 285
    .line 286
    const/4 v1, 0x2

    .line 287
    new-instance v0, LX/AJK;

    .line 288
    .line 289
    invoke-direct {v0, p0, v1}, LX/AJK;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    iget-object v4, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0G:LX/00l;

    .line 296
    .line 297
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Landroid/widget/ArrayAdapter;

    .line 302
    .line 303
    const v0, 0x7f0e160e

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v9}, LX/B7Q;->BGk()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_13

    .line 314
    .line 315
    iget-object v1, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Lcom/indianchat/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 316
    .line 317
    if-eqz v1, :cond_9

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    iput-boolean v0, v1, Lcom/indianchat/dobverification/ui/consent/common/ConsentYearSpinner;->A01:Z

    .line 321
    .line 322
    :cond_9
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Landroid/widget/ArrayAdapter;

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A2G()LX/B6q;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0}, LX/B6q;->Al4()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/0Br;->A1D(Ljava/lang/Iterable;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Landroid/widget/ArrayAdapter;

    .line 348
    .line 349
    invoke-direct {p0}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A03()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const/16 v1, 0xd

    .line 354
    .line 355
    invoke-virtual {v4, v0, v1}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Lcom/indianchat/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 359
    .line 360
    if-eqz v0, :cond_a

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 363
    .line 364
    .line 365
    :cond_a
    :goto_4
    const v0, 0x7f0b0ba2

    .line 366
    .line 367
    .line 368
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iput-object v1, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 373
    .line 374
    if-eqz v1, :cond_b

    .line 375
    .line 376
    const v0, 0x6519ba06    # 4.53721E22f

    .line 377
    .line 378
    .line 379
    invoke-static {v1, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 380
    .line 381
    .line 382
    :cond_b
    const v0, 0x7f0b0ba0

    .line 383
    .line 384
    .line 385
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/TextView;

    .line 390
    .line 391
    const v0, 0x7f0b0ba6

    .line 392
    .line 393
    .line 394
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A06:Landroid/widget/TextView;

    .line 399
    .line 400
    const v0, 0x7f0b0ba1

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;

    .line 408
    .line 409
    const v0, 0x35e8a46b

    .line 410
    .line 411
    .line 412
    invoke-static {v1, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 413
    .line 414
    .line 415
    iput-object v1, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;

    .line 416
    .line 417
    const v0, 0x7f0b0ba8

    .line 418
    .line 419
    .line 420
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    move-object v5, p0

    .line 425
    if-eqz v2, :cond_12

    .line 426
    .line 427
    move-object v0, v5

    .line 428
    check-cast v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 429
    .line 430
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A0A:LX/00l;

    .line 431
    .line 432
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    :goto_5
    const/4 v4, 0x0

    .line 437
    const/16 v0, 0x8

    .line 438
    .line 439
    if-eqz v1, :cond_11

    .line 440
    .line 441
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    const v0, 0x7f1202d2

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 448
    .line 449
    .line 450
    const/16 v0, 0x15

    .line 451
    .line 452
    invoke-static {p0, v0}, LX/AJ4;->A00(Ljava/lang/Object;I)LX/AJ4;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const v0, 0x71f9afa7

    .line 457
    .line 458
    .line 459
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 460
    .line 461
    .line 462
    :goto_6
    const v0, 0x7f0b0e35

    .line 463
    .line 464
    .line 465
    invoke-static {p2, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iput-object v1, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0A:LX/0TT;

    .line 470
    .line 471
    if-eqz v2, :cond_10

    .line 472
    .line 473
    check-cast v5, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 474
    .line 475
    iget-object v0, v5, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A0A:LX/00l;

    .line 476
    .line 477
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    xor-int/lit8 v0, v0, 0x1

    .line 482
    .line 483
    if-eqz v0, :cond_10

    .line 484
    .line 485
    :goto_7
    invoke-virtual {v1, v4}, LX/0TT;->A05(I)V

    .line 486
    .line 487
    .line 488
    iget-object v1, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0A:LX/0TT;

    .line 489
    .line 490
    if-eqz v1, :cond_c

    .line 491
    .line 492
    const/16 v0, 0x16

    .line 493
    .line 494
    invoke-static {p0, v0}, LX/AJ4;->A00(Ljava/lang/Object;I)LX/AJ4;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v1, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 499
    .line 500
    .line 501
    :cond_c
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const/4 v6, 0x0

    .line 506
    const/16 v0, 0x2f

    .line 507
    .line 508
    invoke-static {p0, v6, v0}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 513
    .line 514
    .line 515
    move-object v3, p0

    .line 516
    if-eqz v2, :cond_f

    .line 517
    .line 518
    check-cast v3, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 519
    .line 520
    iget-object v2, v3, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A06:LX/0oH;

    .line 521
    .line 522
    iget-object v0, v3, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A09:LX/00l;

    .line 523
    .line 524
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    const-string v1, "CONTENT_REFUSAL"

    .line 533
    .line 534
    iget-object v0, v3, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A0B:LX/00l;

    .line 535
    .line 536
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_e

    .line 545
    .line 546
    const/4 v0, 0x2

    .line 547
    :goto_8
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    move-object v5, v4

    .line 560
    move-object v9, v6

    .line 561
    invoke-static/range {v2 .. v9}, LX/0oH;->A00(LX/0oH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_d
    return-void

    .line 565
    :cond_e
    iget-object v0, v3, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A0A:LX/00l;

    .line 566
    .line 567
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    goto :goto_8

    .line 576
    :cond_f
    instance-of v0, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 577
    .line 578
    if-eqz v0, :cond_d

    .line 579
    .line 580
    invoke-static {p0}, LX/8rq;->A0t(Ljava/lang/Object;)LX/9s7;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    const-string v2, "age_collection_year"

    .line 585
    .line 586
    const-string v1, "age_collection_year_landing"

    .line 587
    .line 588
    const-string v0, "view"

    .line 589
    .line 590
    invoke-virtual {v3, v2, v1, v0, v6}, LX/9s7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_10
    const/16 v4, 0x8

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_11
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_6

    .line 601
    .line 602
    :cond_12
    const/4 v1, 0x0

    .line 603
    goto/16 :goto_5

    .line 604
    .line 605
    :cond_13
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Landroid/widget/ArrayAdapter;

    .line 610
    .line 611
    invoke-direct {p0}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A03()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, LX/8uc;

    .line 623
    .line 624
    invoke-direct {p0}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A03()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iput-object v0, v1, LX/8uc;->A00:Ljava/lang/String;

    .line 629
    .line 630
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Landroid/widget/ArrayAdapter;

    .line 635
    .line 636
    invoke-virtual {p0}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A2G()LX/B6q;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-interface {v0}, LX/B6q;->Al4()Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, LX/0Br;->A1D(Ljava/lang/Iterable;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Lcom/indianchat/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 652
    .line 653
    if-eqz v0, :cond_a

    .line 654
    .line 655
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_4

    .line 659
    .line 660
    :cond_14
    instance-of v0, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 661
    .line 662
    if-eqz v0, :cond_15

    .line 663
    .line 664
    const v1, 0x7f1202d1

    .line 665
    .line 666
    .line 667
    goto/16 :goto_3

    .line 668
    .line 669
    :cond_15
    invoke-virtual {p0}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A2G()LX/B6q;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v0}, LX/B6q;->AJJ()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    const v1, 0x7f1202be

    .line 678
    .line 679
    .line 680
    if-eqz v0, :cond_3

    .line 681
    .line 682
    const v1, 0x7f1202bf

    .line 683
    .line 684
    .line 685
    goto/16 :goto_3

    .line 686
    .line 687
    :cond_16
    const v0, 0x7f1202d5

    .line 688
    .line 689
    .line 690
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    goto/16 :goto_2

    .line 695
    .line 696
    :cond_17
    const/16 v0, 0x8

    .line 697
    .line 698
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_1

    .line 702
    .line 703
    :cond_18
    const/4 v0, 0x0

    .line 704
    goto/16 :goto_0
.end method

.method public A2G()LX/B6q;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;->A01:LX/00l;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/92q;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A08:LX/00l;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/92p;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    instance-of v0, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthRemediationFragment;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthRemediationFragment;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthRemediationFragment;->A01:LX/00l;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/92o;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    instance-of v0, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 54
    .line 55
    invoke-static {v0}, LX/8rn;->A0j(Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)LX/92n;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3
    move-object v0, p0

    .line 61
    check-cast v0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthCollectionFragment;->A02:LX/00l;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/92n;

    .line 70
    .line 71
    return-object v0
.end method

.method public A2H()LX/B7Q;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;->A00:LX/AUL;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A07:LX/AUL;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthRemediationFragment;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthRemediationFragment;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthRemediationFragment;->A00:LX/AUK;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A07:LX/AUK;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    move-object v0, p0

    .line 41
    check-cast v0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthCollectionFragment;->A01:LX/AUK;

    .line 44
    .line 45
    return-object v0
.end method

.method public A2I()Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 6
    .line 7
    iget-object v0, v3, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0E:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25w;->A0g(LX/05C;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v0, 0x7f1202d4

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const v1, 0x7f1232c9

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v2, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const v0, 0x7f1224d6

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0E:LX/00l;

    .line 51
    .line 52
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v0, 0x7f1202d3

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const v0, 0x7f1202d4

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public A2J()V
    .locals 8

    .line 0
    instance-of v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A06:LX/0oH;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v3, v1

    .line 19
    move-object v5, v4

    .line 20
    move-object v6, v4

    .line 21
    move-object v7, v4

    .line 22
    invoke-static/range {v0 .. v7}, LX/0oH;->A00(LX/0oH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public A2K()V
    .locals 8

    .line 0
    instance-of v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A06:LX/0oH;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v2, v1

    .line 19
    move-object v5, v4

    .line 20
    move-object v6, v4

    .line 21
    move-object v7, v4

    .line 22
    invoke-static/range {v0 .. v7}, LX/0oH;->A00(LX/0oH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public A2L(Landroid/view/View;)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0b07b9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b2a0b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    instance-of v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const v0, 0x7f0b07b9

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0b2a0b

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    instance-of v0, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthRemediationFragment;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    const v0, 0x7f0b07b9

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0b2a0b

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    instance-of v0, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    const v0, 0x7f0b07b9

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0b2a0b

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    if-eqz p1, :cond_0

    .line 109
    .line 110
    const v0, 0x7f0b07b9

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0b2a0b

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final A2M(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0x7f0b0ba5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0C:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    move-object v4, p0

    .line 18
    instance-of v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    check-cast v4, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 23
    .line 24
    iget-object v0, v4, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A0B:LX/00l;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v0, LX/9Vr;->A00:LX/05i;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v0, v1

    .line 47
    check-cast v0, LX/9Vr;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    :goto_0
    check-cast v1, LX/9Vr;

    .line 60
    .line 61
    iget-object v0, v4, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0E:LX/00l;

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget-object v0, LX/9Vr;->A07:LX/9Vr;

    .line 70
    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    const v3, 0x7f1224d5

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    invoke-static {p0, v3}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/25v;->A01(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    const/16 v0, 0xb

    .line 89
    .line 90
    invoke-static {p0, v0}, LX/Adr;->A00(Ljava/lang/Object;I)LX/Adr;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v10, "learn-more"

    .line 95
    .line 96
    invoke-virtual/range {v6 .. v11}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2}, Lcom/indianchat/ui/coreui/base/WaTextView;->getSystemServices()LX/0AO;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0, v2}, LX/0Vr;->A0N(LX/07r;LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    if-nez v1, :cond_3

    .line 116
    .line 117
    :pswitch_0
    const v3, 0x7f1224d4

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    packed-switch v0, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :pswitch_1
    const v3, 0x7f1232c8

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const/4 v1, 0x0

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    instance-of v0, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    instance-of v0, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0E:LX/00l;

    .line 148
    .line 149
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const v3, 0x7f1202c1

    .line 154
    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    :cond_6
    const v3, 0x7f1202c2

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0E:LX/00l;

    .line 163
    .line 164
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    iget-object v3, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0B:LX/00s;

    .line 171
    .line 172
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x8763

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    const v3, 0x7f1202ae

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    invoke-static {v3}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_2

    .line 194
    :pswitch_2
    iget-object v0, v4, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0B:LX/00s;

    .line 195
    .line 196
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_2
    check-cast v1, LX/00D;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x7dfe

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v0, 0x2

    .line 213
    const v3, 0x7f1202c1

    .line 214
    .line 215
    .line 216
    if-ne v1, v0, :cond_1

    .line 217
    .line 218
    :pswitch_3
    const v3, 0x7f1202c3

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    nop

    .line 224
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A2N(LX/A1f;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0D:LX/0FJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A2H()LX/B7Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/B7Q;->BJB()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p1, LX/A1f;->A08:Z

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    goto :goto_0
.end method

.method public final A2O(ZZ)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Lcom/indianchat/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    xor-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    xor-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_8

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;

    .line 23
    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->setShowLoaderState(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v1, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    const v0, 0x7f1203f7

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void

    .line 69
    :cond_6
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A02()V

    .line 72
    .line 73
    .line 74
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    xor-int/lit8 v0, p1, 0x1

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    :cond_9
    if-eqz p1, :cond_a

    .line 100
    .line 101
    const v1, 0x7f1202bd

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    .line 105
    .line 106
    invoke-static {v0}, LX/L4I;->A0M(Landroid/app/ProgressDialog;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    .line 111
    .line 112
    invoke-static {p0, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v1, v2, v0}, LX/L4I;->A05(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/ProgressDialog;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_a
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    .line 131
    .line 132
    invoke-static {v0}, LX/L4I;->A0M(Landroid/app/ProgressDialog;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    const/4 v0, 0x0

    .line 136
    goto :goto_0
.end method

.method public final A2P()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0E:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0F:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/91A;

    .line 11
    .line 12
    const-string v0, "unknown"

    .line 13
    .line 14
    iput-object v0, v1, LX/91A;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0x7f0b0ba2

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A04(Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const v0, 0x7f0b0ba1

    .line 30
    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x0

    .line 39
    const/16 v0, 0x2c

    .line 40
    .line 41
    invoke-static {p0, v1, v0}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A2G()LX/B6q;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p2, p3, p4}, LX/B6q;->Bgb(III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A2J()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0K:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A03()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A2G()LX/B6q;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-interface {v1, v0}, LX/B6q;->C99(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {v1, v0}, LX/B6q;->C99(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A2K()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x7f0b0bab

    .line 7
    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0G:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A03()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v4, -0x1

    .line 36
    invoke-virtual {p0}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A2H()LX/B7Q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, LX/B7Q;->BGk()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Lcom/indianchat/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/16 v0, 0xd

    .line 53
    .line 54
    iput v0, v1, Lcom/indianchat/dobverification/ui/consent/common/ConsentYearSpinner;->A00:I

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A2G()LX/B6q;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v4}, LX/B6q;->C99(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    invoke-interface {v0}, LX/B7Q;->BGk()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Lcom/indianchat/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput p3, v0, Lcom/indianchat/dobverification/ui/consent/common/ConsentYearSpinner;->A00:I

    .line 75
    .line 76
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A2G()LX/B6q;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {v1, v0}, LX/B6q;->C99(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "AgeCollectionFragment onItemSelected exception: "

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Lcom/indianchat/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const/16 v0, 0xd

    .line 109
    .line 110
    iput v0, v1, Lcom/indianchat/dobverification/ui/consent/common/ConsentYearSpinner;->A00:I

    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A2G()LX/B6q;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v4}, LX/B6q;->C99(I)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {p0}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A2K()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 0
    return-void
.end method
