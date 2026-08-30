.class public final LX/9U5;
.super LX/MW1;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final A03:Lcom/indianchat/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9U5;->A01:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LX/9U5;->A03:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 6
    .line 7
    iput-object p4, p0, LX/9U5;->A02:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 8
    .line 9
    iput-object p5, p0, LX/9U5;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0L(LX/NyZ;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p1, LX/NyZ;->A07:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/9U5;->A01:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/9U5;->A03:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v5, p0, LX/9U5;->A02:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p1, LX/NyZ;->A05:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    :goto_1
    const v0, 0x7f124a86

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "\n\n"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v3, v0

    .line 67
    const/4 v0, 0x5

    .line 68
    new-instance v2, LX/8u2;

    .line 69
    .line 70
    invoke-direct {v2, p0, v0}, LX/8u2;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, LX/25s;->A1F(Landroid/widget/TextView;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const v0, 0x7f124a85

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v1, p0, LX/9U5;->A01:Landroid/view/View;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
.end method

.method public A0M(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0O()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
