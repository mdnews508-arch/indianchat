.class public final LX/ByG;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00s;

.field public final A02:LX/CWF;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00s;Lcom/google/common/base/Optional;LX/CWF;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, LX/0Do;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0dV;-><init>(LX/0Do;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/ByG;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, LX/ByG;->A02:LX/CWF;

    .line 12
    .line 13
    iput-object p2, p0, LX/ByG;->A01:LX/00s;

    .line 14
    .line 15
    iput-object p3, p0, LX/ByG;->A03:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/ByG;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/3mu;

    .line 7
    .line 8
    iget-object v2, p0, LX/ByG;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f040a33

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0602c7

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0x7f0607a9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/3mu;->A02(Landroid/content/Context;II)LX/3mY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v0, p0, LX/ByG;->A02:LX/CWF;

    .line 3
    .line 4
    iget-object v2, v0, LX/CWF;->A01:Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 5
    .line 6
    iget-object v0, v0, LX/CWF;->A00:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 9
    .line 10
    iget-object v0, v2, Lcom/indianchat/calling/ui/VoipActivityV2;->A0V:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, Lcom/indianchat/calling/ui/VoipActivityV2;->A07:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, Lcom/indianchat/calling/ui/VoipActivityV2;->A0V:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, LX/0I0;->A04:LX/07r;

    .line 38
    .line 39
    invoke-static {v0}, LX/0P2;->A0I(LX/07r;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v2, Lcom/indianchat/calling/ui/VoipActivityV2;->A07:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0607a9

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
