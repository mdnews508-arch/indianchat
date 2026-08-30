.class public final LX/87N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iy;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/4bu;

.field public A03:LX/7cZ;

.field public A04:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A05:LX/0TT;

.field public A06:LX/0TT;

.field public A07:LX/0TT;

.field public A08:LX/0TT;

.field public A09:LX/0TT;

.field public A0A:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/87N;->A0B:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x16c

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/87N;->A0H:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    const v0, 0xc2ec

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/87N;->A0F:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x1678

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/87N;->A0D:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/87N;->A0E:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/87N;->A0G:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/87N;->A0C:LX/05C;

    .line 51
    .line 52
    sget-object v0, LX/4bu;->A0B:LX/4bu;

    .line 53
    .line 54
    iput-object v0, p0, LX/87N;->A02:LX/4bu;

    .line 55
    .line 56
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/5hH;LX/87N;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v4, p2, LX/87N;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    const v2, 0x7f1204d9

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object p3, v1, v3

    .line 13
    .line 14
    const-string v9, "%s"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v9, v1, v0

    .line 18
    .line 19
    move-object v6, p0

    .line 20
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0409fe

    .line 28
    .line 29
    .line 30
    const v0, 0x7f060023

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget-object v0, p2, LX/87N;->A0D:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/16 v0, 0xf

    .line 44
    .line 45
    new-instance v7, LX/8b3;

    .line 46
    .line 47
    invoke-direct {v7, p1, p2, v4, v0}, LX/8b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v5 .. v10}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v1, 0x7f080d10

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0409ff

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v2, v1, v0}, LX/7Yh;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v0}, LX/6gA;->A1D(Landroid/widget/TextView;LX/07r;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic BeK(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BfS(LX/0Do;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, LX/87N;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v1, p0, LX/87N;->A03:LX/7cZ;

    .line 8
    .line 9
    sget-object v0, LX/4bu;->A0B:LX/4bu;

    .line 10
    .line 11
    iput-object v0, p0, LX/87N;->A02:LX/4bu;

    .line 12
    .line 13
    iput-object v1, p0, LX/87N;->A09:LX/0TT;

    .line 14
    .line 15
    iput-object v1, p0, LX/87N;->A0A:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 16
    .line 17
    iput-object v1, p0, LX/87N;->A01:Landroid/view/View;

    .line 18
    .line 19
    iput-object v1, p0, LX/87N;->A06:LX/0TT;

    .line 20
    .line 21
    iput-object v1, p0, LX/87N;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 22
    .line 23
    iput-object v1, p0, LX/87N;->A08:LX/0TT;

    .line 24
    .line 25
    iput-object v1, p0, LX/87N;->A05:LX/0TT;

    .line 26
    .line 27
    iput-object v1, p0, LX/87N;->A07:LX/0TT;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic Bsp(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Byo(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C26()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C3E(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method
