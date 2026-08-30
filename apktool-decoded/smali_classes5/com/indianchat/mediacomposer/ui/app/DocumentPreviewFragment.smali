.class public final Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;
.super Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;
.source ""

# interfaces
.implements LX/8n6;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/FrameLayout;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/00l;

.field public final A09:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x122f

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;->A04:LX/05C;

    .line 10
    .line 11
    const v0, 0x1000c

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;->A03:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;->A05:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;->A07:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;->A06:LX/05C;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;->A00:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const v0, 0x7f0b2758

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    :goto_0
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;->A02:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-static {}, LX/6g7;->A1L()LX/01y;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;->A09:LX/01y;

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/8bw;->A00(Ljava/lang/Object;I)LX/8bw;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;->A08:LX/00l;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    goto :goto_0
.end method

.method public static final A00(Landroid/view/View;Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const v0, 0x7f0b1033

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0A:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0FJ;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2, p5}, LX/54d;->A00(LX/0FJ;Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v2, v0, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-static {v3, p4, v2, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v1, p3

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    invoke-static {v1, v2, v0}, LX/3lk;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, " \u00b7 "

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final A03(Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, LX/8pr;->Amf()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x5f

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Error: "

    .line 29
    .line 30
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v0, "MaibaKnowledgeSourcesPreviewRenderingFailure"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v3, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e074d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;->A00:Landroid/view/View;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v0, v2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0b2758

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;->A02:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;->A00:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const v0, 0x7f0b1bfe

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    iput-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;->A01:Landroid/view/View;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;->A00:Landroid/view/View;

    .line 45
    .line 46
    return-object v0
.end method

.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A22()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;->A02:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;->A01:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;->BpP(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;->A07:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x2b

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/8ax;->A00(Ljava/lang/Object;I)LX/8ax;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A09:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0o4;

    .line 38
    .line 39
    new-instance v3, LX/779;

    .line 40
    .line 41
    invoke-direct {v3, p0, v0, p0}, LX/779;-><init>(LX/0Do;LX/0o4;LX/8n6;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;->A07:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v0, 0x1

    .line 51
    new-array v1, v0, [Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 54
    .line 55
    aput-object v0, v1, v4

    .line 56
    .line 57
    invoke-interface {v2, v3, v1}, LX/07s;->CJb(LX/0dV;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method

.method public A2Q()V
    .locals 0

    .line 0
    return-void
.end method

.method public BpP(Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DocumentPreviewFragment/onMediaFileLoaded/mimeType="

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    invoke-static {v1, v0, p2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v4, p0

    .line 11
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;->A04:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Ce;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v0, v0, LX/1Ce;->A04:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/7kL;

    .line 27
    .line 28
    invoke-virtual {v0, p2, v1}, LX/7kL;->A00(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v3, p1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;->A09:LX/01y;

    .line 45
    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    new-instance v2, LX/8gs;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, LX/8gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;->A07:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    new-instance v0, LX/8bC;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1, p2, v1}, LX/8bC;-><init>(Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/io/File;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
