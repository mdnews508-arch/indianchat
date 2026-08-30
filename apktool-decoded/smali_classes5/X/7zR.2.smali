.class public final LX/7zR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7sN;

.field public A02:LX/0TT;

.field public final A03:LX/0Do;

.field public final A04:LX/2CX;

.field public final A05:LX/2CS;

.field public final A06:LX/0FJ;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0Do;LX/2CX;LX/2CS;LX/0FJ;LX/0TT;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/7zR;->A06:LX/0FJ;

    .line 4
    .line 5
    iput-object p1, p0, LX/7zR;->A03:LX/0Do;

    .line 6
    .line 7
    iput-object p5, p0, LX/7zR;->A02:LX/0TT;

    .line 8
    .line 9
    iput-object p3, p0, LX/7zR;->A05:LX/2CS;

    .line 10
    .line 11
    iput-object p2, p0, LX/7zR;->A04:LX/2CX;

    .line 12
    .line 13
    iput-object p6, p0, LX/7zR;->A07:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/7zR;I)F
    .locals 0

    .line 0
    invoke-static {p0}, LX/7zR;->A01(LX/7zR;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final A01(LX/7zR;)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7zR;->A01:LX/7sN;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7sN;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/7zR;->A02:LX/0TT;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, LX/7zR;->A02:LX/0TT;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method
