.class public LX/AQK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/AQK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/AQK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AQK;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/AQK;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/AQK;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/AQK;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/AQK;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/2Z9;

    .line 7
    .line 8
    iget-object v1, p0, LX/AQK;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/Menu;

    .line 11
    .line 12
    iget-object v0, p0, LX/AQK;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 15
    .line 16
    iget-object v2, p0, LX/AQK;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/view/MenuItem;

    .line 19
    .line 20
    check-cast p1, LX/0DF;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x3f1

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v3, p1, v0}, LX/2Z9;->A0A(LX/2Z9;LX/0DF;Lcom/indianchat/ui/coreui/base/WaImageButton;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f12012f

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v3, v2, v1, v0}, LX/2Aa;->A0W(Landroid/view/MenuItem;IZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, LX/AQK;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/8um;

    .line 44
    .line 45
    iget-object v4, p0, LX/AQK;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LX/9qz;

    .line 48
    .line 49
    iget-object v3, p0, LX/AQK;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 52
    .line 53
    iget-object v2, p0, LX/AQK;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroid/view/View;

    .line 56
    .line 57
    check-cast p1, LX/0DF;

    .line 58
    .line 59
    iget-object v0, v4, LX/9qz;->A03:LX/1KT;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object v1, v1, LX/8um;->A06:LX/BEC;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0, v3}, LX/BEC;->A00(Landroid/content/Context;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)LX/1KT;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v4, LX/9qz;->A03:LX/1KT;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v4, :cond_3

    .line 82
    .line 83
    iget-object v0, v4, LX/9qz;->A03:LX/1KT;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, LX/1KT;->A08(LX/0DF;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, LX/8ro;->A03(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    if-eqz p1, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1
.end method
