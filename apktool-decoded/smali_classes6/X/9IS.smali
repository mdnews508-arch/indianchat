.class public final LX/9IS;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/0my;

.field public final A01:LX/1M3;

.field public final A02:LX/1Cc;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/0my;LX/1M3;LX/1Cc;)V
    .locals 1

    .line 0
    invoke-static {p4, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/9IS;->A02:LX/1Cc;

    .line 7
    .line 8
    iput-object p2, p0, LX/9IS;->A00:LX/0my;

    .line 9
    .line 10
    iput-object p3, p0, LX/9IS;->A01:LX/1M3;

    .line 11
    .line 12
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9IS;->A03:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/9IS;->A00:LX/0my;

    .line 1
    .line 2
    iget-object v0, p0, LX/9IS;->A01:LX/1M3;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0my;->A0e(LX/1Dr;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/9IS;->A03:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/9IS;->A01:LX/1M3;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/9IS;->A02:LX/1Cc;

    .line 31
    .line 32
    invoke-static {v1, v0, v3}, LX/1NQ;->A07(Landroid/content/Context;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
