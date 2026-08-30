.class public final LX/8BJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oJ;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8BJ;->A01:Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    iput-object p1, p0, LX/8BJ;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Blq()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8BJ;->A01:Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2N:LX/7em;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v0, LX/7em;->A02:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v3, v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1c(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/8TW;->A00:LX/8TW;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/8TZ;->A00:LX/8TZ;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, LX/8BJ;->A00:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public C17()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8BJ;->A01:Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1c(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2N:LX/7em;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/7em;->A02:Z

    .line 14
    .line 15
    sget-object v0, LX/8TW;->A00:LX/8TW;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/8Tb;->A00:LX/8Tb;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1F:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/70I;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/82a;->A0B()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
