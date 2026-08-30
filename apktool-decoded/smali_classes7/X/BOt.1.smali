.class public final LX/BOt;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final synthetic A01:LX/BOR;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BOR;LX/0AO;LX/13B;LX/0Jj;)V
    .locals 10

    .line 0
    iput-object p2, p0, LX/BOt;->A01:LX/BOR;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b0fc9

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/BA0;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object v3, p0, LX/BOt;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v3}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3, v3}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f121c38

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v1, 0x7f0409fe

    .line 44
    .line 45
    .line 46
    const v0, 0x7f060023

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/16 v0, 0x27

    .line 54
    .line 55
    new-instance v6, LX/DfS;

    .line 56
    .line 57
    invoke-direct {v6, v3, p2, p5, v0}, LX/DfS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string v8, ""

    .line 61
    .line 62
    move-object v4, p4

    .line 63
    invoke-virtual/range {v4 .. v9}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
