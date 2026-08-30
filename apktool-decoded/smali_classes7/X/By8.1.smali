.class public final LX/By8;
.super LX/08R;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v1, v0}, LX/08R;-><init>(LX/07s;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A07(Landroid/media/SoundPool;Lkotlin/jvm/functions/Function1;FFIII)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    new-instance v0, LX/DeE;

    .line 12
    .line 13
    move v3, p3

    .line 14
    move v4, p4

    .line 15
    move v5, p5

    .line 16
    move v6, p6

    .line 17
    move v7, p7

    .line 18
    invoke-direct/range {v0 .. v7}, LX/DeE;-><init>(Landroid/media/SoundPool;Ljava/lang/ref/WeakReference;FFIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    goto :goto_0
.end method
