.class public final LX/72N;
.super LX/6pl;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/72N;->A02:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/72N;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x50b

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/72N;->A01:LX/05C;

    .line 22
    .line 23
    iget-object v4, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v2, 0x7f122505

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "https://faq.indianchat.com/639351827594474/"

    .line 37
    .line 38
    invoke-static {v3, v0, v1, v5, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0b1f82

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/72N;->A01:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/1hd;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/72N;->A00:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, LX/6gA;->A1D(Landroid/widget/TextView;LX/07r;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const v0, 0x7f0b1f83

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v0, 0x18

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/85v;->A00(Ljava/lang/Object;I)LX/85v;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, -0x59a2356f

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
