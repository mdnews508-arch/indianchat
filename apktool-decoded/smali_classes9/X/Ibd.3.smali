.class public final LX/Ibd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyl;


# instance fields
.field public final synthetic A00:LX/H1J;


# direct methods
.method public constructor <init>(LX/H1J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ibd;->A00:LX/H1J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Alr()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ibd;->A00:LX/H1J;

    .line 1
    .line 2
    invoke-static {v0}, LX/H1J;->A00(LX/H1J;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AzU()LX/06v;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Ibd;->A00:LX/H1J;

    .line 1
    .line 2
    sget-object v0, LX/H1J;->A0j:Landroid/view/animation/Interpolator;

    .line 3
    .line 4
    iget-object v3, v1, LX/H1J;->A0N:LX/276;

    .line 5
    .line 6
    iget-object v2, v1, LX/H1J;->A0O:LX/276;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v1, LX/IUf;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/IUf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v2, v1, v0}, LX/HWh;->A00(LX/06v;LX/06v;LX/Ivw;Z)LX/0ZT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/J2Y;->A00(LX/06v;)LX/0ZT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getValue()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ibd;->A00:LX/H1J;

    .line 1
    .line 2
    sget-object v0, LX/H1J;->A0j:Landroid/view/animation/Interpolator;

    .line 3
    .line 4
    iget-object v0, v1, LX/H1J;->A0O:LX/276;

    .line 5
    .line 6
    invoke-static {v0}, LX/DxO;->A03(LX/06v;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/H1J;->A0M:Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A01:LX/HLI;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Id5;->A0B()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    return v0
.end method
