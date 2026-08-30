.class public final LX/69r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6b1;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/FZJ;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/FZJ;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/69r;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    iput-object p4, p0, LX/69r;->A03:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput-object p1, p0, LX/69r;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LX/69r;->A01:LX/FZJ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Bcq(LX/4gC;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/69r;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v6, p0, LX/69r;->A03:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v2, p0, LX/69r;->A00:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v4, p0, LX/69r;->A01:LX/FZJ;

    .line 15
    .line 16
    const/16 v7, 0xc

    .line 17
    .line 18
    new-instance v1, LX/6BG;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v1 .. v7}, LX/6BG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
