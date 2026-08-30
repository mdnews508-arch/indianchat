.class public final LX/4SW;
.super LX/3ss;
.source ""


# instance fields
.field public A00:LX/5ky;

.field public final A01:LX/0JC;

.field public final A02:LX/05C;

.field public final A03:LX/1he;

.field public final A04:LX/5Me;

.field public final A05:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A06:Lcom/indianchat/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0JC;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/4SW;->A01:LX/0JC;

    .line 5
    .line 6
    const/16 v0, 0x401b

    .line 7
    .line 8
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1he;

    .line 13
    .line 14
    iput-object v0, p0, LX/4SW;->A03:LX/1he;

    .line 15
    .line 16
    const/16 v0, 0x1824

    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4SW;->A02:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0x1825

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/5Me;

    .line 31
    .line 32
    iput-object v0, p0, LX/4SW;->A04:LX/5Me;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0e0fea

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b3444

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, LX/4SW;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 55
    .line 56
    const v0, 0x7f0b07a0

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 64
    .line 65
    iput-object v0, p0, LX/4SW;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 66
    .line 67
    invoke-static {v1, v2}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final getUiUtils()LX/5cc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SW;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5cc;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setupButton(LX/5kW;Lcom/indianchat/ui/wds/components/button/WDSButton;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/5kW;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x1e

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, LX/5mB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5mB;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x745edb48

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final setupButton$lambda$2(LX/5kW;LX/4SW;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, LX/5ea;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-object p0, p0, LX/5kW;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p1, LX/4SW;->A01:LX/0JC;

    .line 20
    .line 21
    :goto_1
    invoke-static {v0, v1}, LX/54t;->A00(LX/0JC;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :sswitch_0
    const-string v0, "ACCEPT"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v0, "OPTIN"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v0, "DENY"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v0, "DISMISS"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "OPTOUT"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    iget-object v2, p1, LX/4SW;->A03:LX/1he;

    .line 93
    .line 94
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v2, v3, v1, v0}, LX/1he;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object v0, p1, LX/4SW;->A01:LX/0JC;

    .line 104
    .line 105
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :sswitch_data_0
    .sparse-switch
        -0x74a26c45 -> :sswitch_4
        -0x7190c196 -> :sswitch_3
        0x1ff60c -> :sswitch_2
        0x47ee2f8 -> :sswitch_1
        0x72baa908 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A03(LX/5ky;II)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/4SW;->getUiUtils()LX/5cc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v4, p1, LX/5ky;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/4SW;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    iget-object v2, p0, LX/4SW;->A04:LX/5Me;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual/range {v0 .. v6}, LX/5cc;->A04(Landroid/content/Context;LX/5Me;Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/5ky;->A00:LX/5kW;

    .line 20
    .line 21
    iget-object v0, p0, LX/4SW;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, LX/4SW;->setupButton(LX/5kW;Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LX/4SW;->A00:LX/5ky;

    .line 27
    .line 28
    return-void
.end method

.method public final getFragmentManager()LX/0JC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SW;->A01:LX/0JC;

    .line 1
    .line 2
    return-object v0
.end method
