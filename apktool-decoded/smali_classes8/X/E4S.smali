.class public final LX/E4S;
.super LX/1HX;
.source ""


# static fields
.field public static final A01:LX/E47;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/E47;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/E47;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/E4S;->A01:LX/E47;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    sget-object v0, LX/E4S;->A01:LX/E47;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/E4S;->A00:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 6

    .line 0
    check-cast p1, LX/E7d;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v5, LX/FMz;

    .line 11
    .line 12
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v5, LX/FMz;->A00:LX/Fa7;

    .line 16
    .line 17
    iget-object v1, p1, LX/E7d;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 18
    .line 19
    iget-object v0, v4, LX/Fa7;->A02:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v4, LX/Fa7;->A01:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, LX/E7d;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 29
    .line 30
    iget-object v1, v4, LX/Fa7;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v4, LX/Fa7;->A04:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    :cond_1
    invoke-static {v1, v0}, LX/Fbl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p1, LX/E7d;->A02:Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;

    .line 46
    .line 47
    iget-boolean v0, v5, LX/FMz;->A01:Z

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, LX/E7d;->A03:LX/E4S;

    .line 53
    .line 54
    const/16 v0, 0xe

    .line 55
    .line 56
    new-instance v2, LX/Ert;

    .line 57
    .line 58
    invoke-direct {v2, v4, v1, v0}, LX/Ert;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 62
    .line 63
    const v0, 0x985389a

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 67
    .line 68
    .line 69
    const v0, -0x2ba22614

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e028c

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/E7d;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, LX/E7d;-><init>(Landroid/view/View;LX/E4S;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
