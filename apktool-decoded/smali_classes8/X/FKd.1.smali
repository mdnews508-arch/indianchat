.class public final LX/FKd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/0z9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0z9;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FKd;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/FKd;->A0A:LX/0z9;

    .line 6
    .line 7
    const/16 v0, 0xe78

    .line 8
    .line 9
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FKd;->A05:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FKd;->A09:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x50b

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FKd;->A07:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FKd;->A04:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FKd;->A03:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FKd;->A08:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/FKd;->A02:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/FKd;->A06:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/FKd;->A01:LX/05C;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v4, p3

    .line 1
    invoke-static {p2, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FKd;->A07:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1hd;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    invoke-static {p1}, LX/3lj;->A09(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/16 v0, 0x28

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, LX/GAm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GAm;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v5, "learn-more"

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, LX/1hd;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v0, p0, LX/FKd;->A08:LX/05C;

    .line 35
    .line 36
    invoke-static {v0, p2}, LX/25x;->A0m(LX/05C;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/FKd;->A01:LX/05C;

    .line 40
    .line 41
    invoke-static {p2, v0}, LX/25r;->A1K(Landroid/widget/TextView;LX/05C;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
