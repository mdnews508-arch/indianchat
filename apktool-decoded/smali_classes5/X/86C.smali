.class public final LX/86C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:LX/8ph;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Z

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/86C;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/86C;->A06:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/6g9;->A0Z()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/86C;->A05:LX/05C;

    .line 20
    .line 21
    const v0, 0x10068

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/86C;->A07:LX/05C;

    .line 29
    .line 30
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, LX/8c4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/86C;->A08:LX/00l;

    .line 39
    .line 40
    return-void
.end method

.method public static final A00(LX/8OE;Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;LX/86C;)V
    .locals 4

    .line 0
    iget-boolean v0, p2, LX/86C;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p2, LX/86C;->A08:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25v;->A0q(LX/00l;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v0, v3

    .line 22
    check-cast v0, LX/8ph;

    .line 23
    .line 24
    invoke-interface {v0}, LX/8ph;->BIE()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :goto_0
    check-cast v3, LX/8ph;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p2, LX/86C;->A03:Z

    .line 36
    .line 37
    iget-object v0, p2, LX/86C;->A04:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    new-instance v0, LX/8b8;

    .line 46
    .line 47
    invoke-direct {v0, v3, p0, p1, v1}, LX/8b8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v3

    .line 54
    :cond_1
    iput-object v1, p2, LX/86C;->A00:LX/8ph;

    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    move-object v3, v1

    .line 58
    goto :goto_0
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/86C;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/86C;->A01:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/8OE;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sub-int/2addr p4, p2

    .line 25
    if-lez p4, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v0, v1, p0}, LX/86C;->A00(LX/8OE;Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;LX/86C;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
