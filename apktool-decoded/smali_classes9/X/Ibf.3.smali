.class public final LX/Ibf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzF;


# instance fields
.field public final synthetic A00:LX/H1J;

.field public final synthetic A01:LX/1DO;


# direct methods
.method public constructor <init>(LX/H1J;LX/1DO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ibf;->A00:LX/H1J;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ibf;->A01:LX/1DO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AjM()LX/06v;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Ibf;->A00:LX/H1J;

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
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/IUf;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/IUf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2, v0, v1}, LX/HWh;->A00(LX/06v;LX/06v;LX/Ivw;Z)LX/0ZT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/J2Y;->A00(LX/06v;)LX/0ZT;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public Anj()LX/06v;
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ibf;->A00:LX/H1J;

    .line 1
    .line 2
    sget-object v0, LX/H1J;->A0j:Landroid/view/animation/Interpolator;

    .line 3
    .line 4
    iget-object v2, v1, LX/H1J;->A0L:LX/06w;

    .line 5
    .line 6
    iget-object v1, p0, LX/Ibf;->A01:LX/1DO;

    .line 7
    .line 8
    const/16 v0, 0x25

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0}, LX/J2Y;->A01(LX/06v;Lkotlin/jvm/functions/Function1;)LX/0ZT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ibf;->A00:LX/H1J;

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

.method public getDuration()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ibf;->A00:LX/H1J;

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
