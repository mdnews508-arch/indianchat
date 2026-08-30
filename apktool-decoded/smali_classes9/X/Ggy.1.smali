.class public final LX/Ggy;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A02:LX/0Hr;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Hr;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Ggy;->A02:LX/0Hr;

    .line 5
    .line 6
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ggy;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ggy;->A04:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-static {v0}, LX/Iic;->A01(I)LX/00m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Ggy;->A07:LX/00l;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Ggy;->A05:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x2e

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/IiV;->A00(Ljava/lang/Object;I)LX/00m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Ggy;->A0B:LX/00l;

    .line 39
    .line 40
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    const/16 v1, 0x2f

    .line 43
    .line 44
    new-instance v0, LX/IiV;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/IiV;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Ggy;->A0A:LX/00l;

    .line 54
    .line 55
    const/16 v1, 0x30

    .line 56
    .line 57
    new-instance v0, LX/IiV;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, LX/IiV;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Ggy;->A06:LX/00l;

    .line 67
    .line 68
    const/16 v1, 0x31

    .line 69
    .line 70
    new-instance v0, LX/IiV;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, LX/IiV;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Ggy;->A09:LX/00l;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    new-instance v0, LX/IiR;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, LX/IiR;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Ggy;->A08:LX/00l;

    .line 92
    .line 93
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Ggy;->getDetailsStub()Landroid/view/ViewStub;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/Ggy;->A00:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0b106d

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    iput-object v0, p0, LX/Ggy;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 21
    .line 22
    invoke-direct {p0}, LX/Ggy;->getRadio7Days()Landroid/widget/RadioButton;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, p0, v0}, LX/IIZ;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, LX/Ggy;->getRadio30Days()Landroid/widget/RadioButton;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v1, p0, v0}, LX/IIZ;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/Ggy;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x2a

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/IHZ;->A00(Ljava/lang/Object;I)LX/IHZ;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, -0x3267a789

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static final A01(Landroid/content/DialogInterface;LX/Ggy;)V
    .locals 2

    .line 0
    invoke-direct {p1}, LX/Ggy;->getViewModel()LX/BNK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/BNK;->A01:LX/06w;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final A02(Landroid/content/DialogInterface;LX/Ggy;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p1, v0}, LX/Ggy;->setSwitchState(Z)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A03(Landroid/content/DialogInterface;LX/Ggy;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p1, v0}, LX/Ggy;->setSwitchState(Z)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A04(LX/Ggy;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/Ggy;->getViewModel()LX/BNK;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/Ggy;->A02:LX/0Hr;

    .line 5
    .line 6
    invoke-direct {p0}, LX/Ggy;->getSelectedDurationMs()J

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v4, LX/BNK;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v5, 0x0

    .line 25
    new-instance v2, LX/DmQ;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, LX/DmQ;-><init>(Landroid/content/Context;LX/BNK;LX/0Xd;J)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final A05(LX/Ggy;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ggy;->getViewModel()LX/BNK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, LX/BNK;->A01:LX/06w;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final A06(LX/Ggy;Z)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, LX/Ggy;->getRadio30Days()Landroid/widget/RadioButton;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final A07(LX/Ggy;Z)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, LX/Ggy;->getRadio7Days()Landroid/widget/RadioButton;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final A08(LX/Ggy;Z)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f121fc1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f121fbe

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, LX/GhR;->A0c(Z)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f121fc0

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x1b

    .line 30
    .line 31
    invoke-static {v3, p0, v0, v1}, LX/GhR;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f121fbf

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x1c

    .line 38
    .line 39
    new-instance v0, LX/IEJ;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/IEJ;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    invoke-direct {p0, v0}, LX/Ggy;->setSwitchState(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ggy;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getDetailsStub()Landroid/view/ViewStub;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ggy;->A06:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewStub;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getFaqLinkFactory()LX/GXs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ggy;->A07:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GXs;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getLinkifier()LX/13B;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ggy;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/13B;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getRadio30Days()Landroid/widget/RadioButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ggy;->A08:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/RadioButton;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getRadio7Days()Landroid/widget/RadioButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ggy;->A09:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/RadioButton;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getReportSwitch()Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ggy;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSelectedDurationMs()J
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Ggy;->getRadio30Days()Landroid/widget/RadioButton;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x9a7ec800L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/32 v0, 0x240c8400

    .line 17
    .line 18
    .line 19
    return-wide v0
.end method

.method private final getSystemServices()LX/0AO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ggy;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0AO;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getViewModel()LX/BNK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ggy;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BNK;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setSwitchState(Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/Ggy;->getViewModel()LX/BNK;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, v5, LX/BNK;->A06:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Hjy;

    .line 11
    .line 12
    iget-object v0, v0, LX/Hjy;->A03:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/9t4;

    .line 19
    .line 20
    iget-object v0, v0, LX/9t4;->A01:LX/00l;

    .line 21
    .line 22
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "integrity_warning_report_enabled"

    .line 27
    .line 28
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, v5, LX/BNK;->A02:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v1, 0x1b

    .line 48
    .line 49
    new-instance v0, LX/Dmz;

    .line 50
    .line 51
    invoke-direct {v0, v5, v2, v1}, LX/Dmz;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-direct {p0}, LX/Ggy;->getReportSwitch()Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, LX/Ggy;->getReportSwitch()Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, LX/Ggy;->getReportSwitch()Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v1, p0, v0}, LX/IIZ;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/Ggy;->A00:Landroid/view/View;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-direct {p0}, LX/Ggy;->A00()V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    if-eqz v1, :cond_1

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0aa5

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b2b12

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 18
    .line 19
    const v0, 0x7f121fc7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b2acd

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v3, 0x7f121fbd

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v0, "learn-more"

    .line 45
    .line 46
    invoke-static {v4, v0, v2, v1, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    sget-object v4, LX/3Fl;->A00:LX/3Fl;

    .line 51
    .line 52
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, LX/Ggy;->getLinkifier()LX/13B;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-direct {p0}, LX/Ggy;->getFaqLinkFactory()LX/GXs;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v0, p0, LX/Ggy;->A03:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-direct {p0}, LX/Ggy;->getSystemServices()LX/0AO;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual/range {v4 .. v10}, LX/3Fl;->A00(Landroid/widget/TextView;LX/07r;LX/0AO;LX/13B;LX/GXs;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, LX/Ggy;->getViewModel()LX/BNK;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v3, v0, LX/BNK;->A00:LX/06v;

    .line 81
    .line 82
    iget-object v1, p0, LX/Ggy;->A02:LX/0Hr;

    .line 83
    .line 84
    const/16 v0, 0x1b

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/IjR;->A00(Ljava/lang/Object;I)LX/IjR;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v1, v3, v0, v2}, LX/IJy;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, LX/Ggy;->getViewModel()LX/BNK;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/BNK;->A04:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/9t4;

    .line 105
    .line 106
    iget-object v0, v0, LX/9t4;->A01:LX/00l;

    .line 107
    .line 108
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "integrity_warning_report_enabled"

    .line 113
    .line 114
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-direct {p0}, LX/Ggy;->getReportSwitch()Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    iget-object v0, p0, LX/Ggy;->A00:Landroid/view/View;

    .line 128
    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    invoke-direct {p0}, LX/Ggy;->A00()V

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-direct {p0}, LX/Ggy;->getReportSwitch()Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {v1, p0, v0}, LX/IIZ;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
