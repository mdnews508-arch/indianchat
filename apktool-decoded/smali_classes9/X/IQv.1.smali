.class public final LX/IQv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyR;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnLongClickListener;

.field public final synthetic A01:LX/Gas;

.field public final synthetic A02:LX/1DO;

.field public final synthetic A03:LX/3Ho;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View$OnLongClickListener;LX/Gas;LX/1DO;LX/3Ho;Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IQv;->A01:LX/Gas;

    .line 1
    .line 2
    iput-object p6, p0, LX/IQv;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p3, p0, LX/IQv;->A02:LX/1DO;

    .line 5
    .line 6
    iput-object p4, p0, LX/IQv;->A03:LX/3Ho;

    .line 7
    .line 8
    iput-object p5, p0, LX/IQv;->A04:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p1, p0, LX/IQv;->A00:Landroid/view/View$OnLongClickListener;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Bgf()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IQv;->A04:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public Bom(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IQv;->A00:Landroid/view/View$OnLongClickListener;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C1P(Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/IQv;->A01:LX/Gas;

    .line 6
    .line 7
    iget-object v0, v4, LX/Gas;->A09:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v5, p0, LX/IQv;->A05:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iget-object v6, p0, LX/IQv;->A02:LX/1DO;

    .line 16
    .line 17
    iget-object v2, p0, LX/IQv;->A03:LX/3Ho;

    .line 18
    .line 19
    const/16 v7, 0xa

    .line 20
    .line 21
    new-instance v1, LX/3af;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, LX/3af;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
