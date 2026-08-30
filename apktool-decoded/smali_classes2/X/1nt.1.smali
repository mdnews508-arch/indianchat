.class public final LX/1nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/1M7;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;LX/1M7;Ljava/lang/Object;Ljava/lang/ref/WeakReference;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/1nt;->A04:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p1, p0, LX/1nt;->A00:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-object p2, p0, LX/1nt;->A01:Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object p4, p0, LX/1nt;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, LX/1nt;->A02:LX/1M7;

    .line 20
    .line 21
    iput-boolean p6, p0, LX/1nt;->A05:Z

    .line 22
    .line 23
    iput-boolean p7, p0, LX/1nt;->A06:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1nt;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Mq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/1Mq;->A0B:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/1nt;->A01:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/1nt;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, LX/1nt;->A02:LX/1M7;

    .line 35
    .line 36
    iget-object v2, p0, LX/1nt;->A00:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iget-boolean v1, p0, LX/1nt;->A05:Z

    .line 39
    .line 40
    iget-boolean v0, p0, LX/1nt;->A06:Z

    .line 41
    .line 42
    invoke-interface {v3, v2, v4, v1, v0}, LX/1M7;->CUV(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
