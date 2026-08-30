.class public final LX/JhD;
.super LX/JhF;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/LLg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JUf;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JhD;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Cez(LX/JQ9;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JhD;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/LLg;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/LLg;->A0D:LX/LLk;

    .line 11
    .line 12
    new-instance v2, LX/JOP;

    .line 13
    .line 14
    invoke-direct {v2, v1, v1, p1}, LX/JOP;-><init>(LX/LLg;LX/MEf;LX/JQ9;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LX/LLk;->A06:LX/JUi;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v2, v0}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
