.class public final LX/3Hh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7uo;

.field public A01:LX/GXS;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0Do;

.field public final A04:LX/00s;

.field public final A05:LX/05C;

.field public final A06:LX/2Rn;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/0TT;

.field public final A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Do;LX/0TT;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3Hh;->A07:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/3Hh;->A03:LX/0Do;

    .line 10
    .line 11
    iput-object p3, p0, LX/3Hh;->A08:LX/0TT;

    .line 12
    .line 13
    iput-object p4, p0, LX/3Hh;->A09:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/16 v0, 0x801

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Hh;->A05:LX/05C;

    .line 22
    .line 23
    const v0, 0x20242

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3Hh;->A04:LX/00s;

    .line 31
    .line 32
    const v0, 0x840c

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2Rn;

    .line 40
    .line 41
    iput-object v0, p0, LX/3Hh;->A06:LX/2Rn;

    .line 42
    .line 43
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3Hh;->A02:Landroid/os/Handler;

    .line 48
    .line 49
    return-void
.end method

.method public static final A00(LX/3Hh;)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v4, LX/3PG;

    .line 2
    .line 3
    invoke-direct {v4, p0, v0}, LX/3PG;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/3Hh;->A07:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v5, p0, LX/3Hh;->A01:LX/GXS;

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    const-string v0, "webPagePreviewViewModel"

    .line 13
    .line 14
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/3Hh;->A05:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/0HD;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    new-instance v2, LX/7uo;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, LX/7uo;-><init>(Landroid/content/Context;LX/8ow;LX/GXS;LX/0HD;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/3Hh;->A08:LX/0TT;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object v0, v2, LX/7uo;->A04:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/3Hh;->A00:LX/7uo;

    .line 47
    .line 48
    return-void
.end method

.method public static final A01(LX/3Hh;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Hh;->A08:LX/0TT;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0TT;->A05(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, LX/3Hh;->A09:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/0Dp;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/3Hh;->A06:LX/2Rn;

    .line 1
    .line 2
    iget-object v1, p0, LX/3Hh;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0, v2}, LX/6gx;->A00(Landroid/os/Handler;LX/0zb;LX/2Rn;)LX/Fl1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LX/0Ly;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 12
    .line 13
    .line 14
    const-class v0, LX/GXS;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/GXS;

    .line 21
    .line 22
    iput-object v0, p0, LX/3Hh;->A01:LX/GXS;

    .line 23
    .line 24
    const-string v4, "webPagePreviewViewModel"

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, LX/GXS;->A0B:LX/06v;

    .line 29
    .line 30
    iget-object v3, p0, LX/3Hh;->A03:LX/0Do;

    .line 31
    .line 32
    const/16 v0, 0x13

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/3d7;->A00(Ljava/lang/Object;I)LX/3d7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v2, 0x24

    .line 39
    .line 40
    invoke-static {v3, v1, v0, v2}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/3Hh;->A01:LX/GXS;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, LX/GXS;->A0C:LX/06v;

    .line 48
    .line 49
    const/16 v0, 0x14

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/3d7;->A00(Ljava/lang/Object;I)LX/3d7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v1, v0, v2}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
.end method
