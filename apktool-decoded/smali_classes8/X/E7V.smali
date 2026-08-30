.class public final LX/E7V;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0AO;

.field public final A02:LX/13B;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 11

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iput-object v5, p0, LX/E7V;->A02:LX/13B;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iput-object v4, p0, LX/E7V;->A01:LX/0AO;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, LX/E7V;->A00:LX/07r;

    .line 20
    .line 21
    const v0, 0x7f0b10df

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f1231b7

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v3, v2}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/DxN;->A01(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const-string v9, "%s"

    .line 55
    .line 56
    move-object v7, p2

    .line 57
    invoke-virtual/range {v5 .. v10}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v2}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
