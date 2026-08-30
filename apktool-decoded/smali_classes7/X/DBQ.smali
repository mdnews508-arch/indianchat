.class public final LX/DBQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dwl;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/BNR;

.field public final A02:LX/CYG;

.field public final A03:LX/09S;


# direct methods
.method public constructor <init>(LX/BNR;LX/CYG;LX/09S;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DBQ;->A02:LX/CYG;

    .line 4
    .line 5
    iput-object p1, p0, LX/DBQ;->A01:LX/BNR;

    .line 6
    .line 7
    iput-object p3, p0, LX/DBQ;->A03:LX/09S;

    .line 8
    .line 9
    const/16 v0, 0x500

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DBQ;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/DBQ;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DBQ;->A02:LX/CYG;

    .line 1
    .line 2
    iget-object v0, v0, LX/CYG;->A01:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string v4, ""

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, LX/DBQ;->A03:LX/09S;

    .line 32
    .line 33
    sget-object v2, LX/CFK;->A03:LX/CFK;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    new-instance v0, LX/DgX;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/DgX;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v4, v2, v5, v0}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public static final A01(LX/DBQ;Z)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/DBQ;->A02:LX/CYG;

    .line 3
    .line 4
    iget-object v0, v0, LX/CYG;->A02:LX/0TT;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/DBQ;->A02:LX/CYG;

    .line 14
    .line 15
    iget-object v0, v0, LX/CYG;->A02:LX/0TT;

    .line 16
    .line 17
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const v0, 0x7f0b2e12

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public C7x(LX/0Do;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/DBQ;->A02:LX/CYG;

    .line 5
    .line 6
    iget-object v3, v2, LX/CYG;->A01:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/D7U;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, LX/D7U;-><init>(Landroid/view/View$OnFocusChangeListener;LX/DBQ;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/CYG;->A02:LX/0TT;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, p0, v2}, LX/DbY;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/DBQ;->A01(LX/DBQ;Z)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/D6v;

    .line 46
    .line 47
    invoke-direct {v0, p0, v2}, LX/D6v;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/86y;

    .line 54
    .line 55
    invoke-direct {v0, p0, v2}, LX/86y;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/DBQ;->A01:LX/BNR;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-instance v0, LX/DBd;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/DBd;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/BNR;->A0f(LX/Dr5;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {p1, p0, v3, v1, v0}, LX/Dn1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public synthetic C7y()V
    .locals 0

    .line 0
    return-void
.end method
