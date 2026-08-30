.class public final synthetic LX/3b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/187;

.field public final synthetic A03:LX/0DF;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/ref/WeakReference;

.field public final synthetic A06:Ljava/util/ArrayList;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/187;LX/0DF;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3b1;->A02:LX/187;

    .line 4
    .line 5
    iput-object p4, p0, LX/3b1;->A05:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p2, p0, LX/3b1;->A03:LX/0DF;

    .line 8
    .line 9
    iput p6, p0, LX/3b1;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/3b1;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-boolean p8, p0, LX/3b1;->A07:Z

    .line 14
    .line 15
    iput-boolean p9, p0, LX/3b1;->A08:Z

    .line 16
    .line 17
    iput-object p5, p0, LX/3b1;->A06:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput p7, p0, LX/3b1;->A01:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/3b1;->A02:LX/187;

    .line 1
    .line 2
    iget-object v0, p0, LX/3b1;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iget-object v3, p0, LX/3b1;->A03:LX/0DF;

    .line 5
    .line 6
    iget v6, p0, LX/3b1;->A00:I

    .line 7
    .line 8
    iget-object v4, p0, LX/3b1;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-boolean v8, p0, LX/3b1;->A07:Z

    .line 11
    .line 12
    iget-boolean v9, p0, LX/3b1;->A08:Z

    .line 13
    .line 14
    iget-object v5, p0, LX/3b1;->A06:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget v7, p0, LX/3b1;->A01:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0Hr;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static/range {v1 .. v9}, LX/187;->A01(LX/0Hr;LX/187;LX/0DF;Ljava/lang/Integer;Ljava/util/ArrayList;IIZZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
