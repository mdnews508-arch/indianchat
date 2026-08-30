.class public final LX/E4Y;
.super LX/1HX;
.source ""


# static fields
.field public static final A09:LX/E47;


# instance fields
.field public final A00:Landroid/text/method/DigitsKeyListener;

.field public final A01:LX/0j3;

.field public final A02:LX/0z9;

.field public final A03:LX/0vK;

.field public final A04:LX/0FJ;

.field public final A05:LX/FIm;

.field public final A06:Ljava/lang/String;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/E47;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/E47;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/E4Y;->A09:LX/E47;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0j3;LX/0z9;LX/0vK;LX/0FJ;LX/FIm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p4}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/E4Y;->A09:LX/E47;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/E4Y;->A01:LX/0j3;

    .line 14
    .line 15
    iput-object p2, p0, LX/E4Y;->A02:LX/0z9;

    .line 16
    .line 17
    iput-object p5, p0, LX/E4Y;->A05:LX/FIm;

    .line 18
    .line 19
    iput-object p4, p0, LX/E4Y;->A04:LX/0FJ;

    .line 20
    .line 21
    iput-object p3, p0, LX/E4Y;->A03:LX/0vK;

    .line 22
    .line 23
    iput-object p7, p0, LX/E4Y;->A07:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iput-object p8, p0, LX/E4Y;->A08:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iput-object p6, p0, LX/E4Y;->A06:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p4}, LX/F5B;->A00(LX/0FJ;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "0123456789"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/E4Y;->A00:Landroid/text/method/DigitsKeyListener;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public bridge synthetic A0f(LX/1JZ;)V
    .locals 1

    .line 0
    check-cast p1, LX/E8Q;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/E8Q;->A0L()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 7

    .line 0
    check-cast p1, LX/E8Q;

    .line 1
    .line 2
    const/4 v6, 0x0

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
    check-cast v5, LX/FPr;

    .line 11
    .line 12
    invoke-static {v5, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/E8Q;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 16
    .line 17
    iget-object v0, v5, LX/FPr;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p1, LX/E8Q;->A0A:LX/E4Y;

    .line 23
    .line 24
    iget-object v1, v4, LX/E4Y;->A01:LX/0j3;

    .line 25
    .line 26
    iget-object v0, v5, LX/FPr;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v4, LX/E4Y;->A02:LX/0z9;

    .line 33
    .line 34
    iget-object v0, p1, LX/E8Q;->A09:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/E8Q;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 40
    .line 41
    iget-object v0, v4, LX/E4Y;->A06:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p1, LX/E8Q;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 47
    .line 48
    iget-object v0, v4, LX/E4Y;->A00:Landroid/text/method/DigitsKeyListener;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LX/E8Q;->A0L()V

    .line 54
    .line 55
    .line 56
    iput-boolean v6, p1, LX/E8Q;->A03:Z

    .line 57
    .line 58
    iput-boolean v6, p1, LX/E8Q;->A02:Z

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v5, LX/FPr;->A02:Ljava/math/BigDecimal;

    .line 67
    .line 68
    iget-object v2, v4, LX/E4Y;->A03:LX/0vK;

    .line 69
    .line 70
    iget-object v1, v4, LX/E4Y;->A04:LX/0FJ;

    .line 71
    .line 72
    invoke-static {v0}, LX/CQo;->A00(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v1, v0, v6}, LX/0vK;->A04(LX/0FJ;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v1, p1, LX/E8Q;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, LX/E8Q;->A04:Landroid/view/View;

    .line 94
    .line 95
    const v0, 0x7f080b56

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    new-instance v0, LX/Fj2;

    .line 103
    .line 104
    invoke-direct {v0, p1, v4, v5, v1}, LX/Fj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/Erh;

    .line 111
    .line 112
    invoke-direct {v0, v5, p1, v4}, LX/Erh;-><init>(LX/FPr;LX/E8Q;LX/E4Y;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, LX/E8Q;->A00:LX/3Jo;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 118
    .line 119
    .line 120
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
    const v0, 0x7f0e0b1b

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/E8Q;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, LX/E8Q;-><init>(Landroid/view/View;LX/E4Y;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
