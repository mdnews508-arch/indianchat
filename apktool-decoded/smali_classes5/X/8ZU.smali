.class public final LX/8ZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8ZU;->A03:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8ZU;->A02:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/16 v0, 0xd23

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8ZU;->A01:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8ZU;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/8ZU;->A03:Landroid/content/Intent;

    .line 5
    .line 6
    const-string v0, "extra_content_view_alpha"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/8ZU;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/GXr;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/GXr;->A01()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/8ZU;->A02:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
