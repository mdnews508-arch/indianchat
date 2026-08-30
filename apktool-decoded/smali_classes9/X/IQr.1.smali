.class public final LX/IQr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyR;


# instance fields
.field public final A00:LX/H1K;


# direct methods
.method public constructor <init>(LX/H1K;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IQr;->A00:LX/H1K;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bgf()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/IQr;->A00:LX/H1K;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/GbR;->A1p()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v3}, LX/H1K;->getFMessage()LX/789;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2, v1}, LX/GbA;->A2Q(LX/1DO;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
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
    iget-object v0, p0, LX/IQr;->A00:LX/H1K;

    .line 5
    .line 6
    iget-object v0, v0, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C1P(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IQr;->A00:LX/H1K;

    .line 5
    .line 6
    iget-object v0, v0, LX/GZm;->A0E:LX/129;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/129;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
