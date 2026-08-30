.class public LX/G96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:I

.field public final A02:LX/1np;

.field public final A03:LX/0DF;


# direct methods
.method public constructor <init>(LX/1np;LX/0DF;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/G96;->A00:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p1, p0, LX/G96;->A02:LX/1np;

    .line 6
    .line 7
    iput-object p2, p0, LX/G96;->A03:LX/0DF;

    .line 8
    .line 9
    iput p4, p0, LX/G96;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/G96;->A02:LX/1np;

    .line 1
    .line 2
    iget-object v3, p0, LX/G96;->A03:LX/0DF;

    .line 3
    .line 4
    iget v2, p0, LX/G96;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v4, v3, v1, v2, v0}, LX/1np;->A03(LX/0DF;FIZ)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/G96;->A00:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x25

    .line 23
    .line 24
    new-instance v0, LX/GAV;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, p0, v1}, LX/GAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
