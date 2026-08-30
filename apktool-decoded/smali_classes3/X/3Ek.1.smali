.class public final LX/3Ek;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0my;

.field public final A03:LX/3lP;

.field public final A04:LX/29U;

.field public final A05:LX/0Jj;

.field public final A06:LX/0I6;


# direct methods
.method public constructor <init>(LX/3lP;LX/0I6;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3Ek;->A06:LX/0I6;

    .line 8
    .line 9
    iput-object p1, p0, LX/3Ek;->A03:LX/3lP;

    .line 10
    .line 11
    const/16 v0, 0xb77

    .line 12
    .line 13
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/29U;

    .line 18
    .line 19
    iput-object v0, p0, LX/3Ek;->A04:LX/29U;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A14()LX/0Jj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Ek;->A05:LX/0Jj;

    .line 26
    .line 27
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3Ek;->A02:LX/0my;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3Ek;->A01:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3Ek;->A00:LX/05C;

    .line 44
    .line 45
    return-void
.end method

.method public static final A00(LX/3Ek;LX/5ml;)V
    .locals 3

    .line 0
    invoke-static {}, LX/074;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/3Ek;->A06:LX/0I6;

    .line 7
    .line 8
    const v0, 0x102000a

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {v2, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, v0, LX/0wW;->A00:I

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/1OK;->A00(Landroid/view/View;I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    float-to-int v0, v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v1, v1, v1, v0}, LX/5ml;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
