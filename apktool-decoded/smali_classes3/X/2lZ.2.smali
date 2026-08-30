.class public final LX/2lZ;
.super LX/E8R;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0AO;

.field public final A02:LX/13B;

.field public final A03:Lcom/indianchat/status/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/status/updates/ui/UpdatesFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2lZ;->A03:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 8
    .line 9
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2lZ;->A02:LX/13B;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2lZ;->A01:LX/0AO;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2lZ;->A00:LX/07r;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic A0M(LX/GKH;Ljava/util/List;)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0b10df

    .line 3
    .line 4
    .line 5
    invoke-static {v5, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, LX/2lZ;->A02:LX/13B;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f123f47

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v10, "%s"

    .line 31
    .line 32
    invoke-static {v2, v10, v0, v4, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v1, 0x7f0409fe

    .line 41
    .line 42
    .line 43
    const v0, 0x7f060023

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const/16 v0, 0x22

    .line 51
    .line 52
    new-instance v8, LX/3a8;

    .line 53
    .line 54
    invoke-direct {v8, p0, v0}, LX/3a8;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v6 .. v11}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/2lZ;->A01:LX/0AO;

    .line 65
    .line 66
    invoke-static {v0, v3}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/2lZ;->A00:LX/07r;

    .line 70
    .line 71
    invoke-static {v3, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
