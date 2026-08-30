.class public LX/GZL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/util/Pair;

.field public A02:LX/GjL;

.field public final A03:LX/Iul;

.field public final A04:LX/Iul;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/GZ8;

.field public final A09:LX/GZ9;

.field public final A0A:LX/GZA;

.field public final A0B:LX/GZ6;

.field public final A0C:LX/Iul;


# direct methods
.method public constructor <init>(LX/Iul;LX/Iul;LX/Iul;LX/GZ8;LX/GZ9;LX/GZA;LX/GZ6;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x50c

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GZL;->A05:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0x505

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GZL;->A06:LX/00s;

    .line 18
    .line 19
    const v0, 0x809b

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GZL;->A07:LX/00s;

    .line 27
    .line 28
    iput-object p7, p0, LX/GZL;->A0B:LX/GZ6;

    .line 29
    .line 30
    iput-object p1, p0, LX/GZL;->A04:LX/Iul;

    .line 31
    .line 32
    iput-object p2, p0, LX/GZL;->A0C:LX/Iul;

    .line 33
    .line 34
    iput-object p4, p0, LX/GZL;->A08:LX/GZ8;

    .line 35
    .line 36
    iput-object p5, p0, LX/GZL;->A09:LX/GZ9;

    .line 37
    .line 38
    iput-object p6, p0, LX/GZL;->A0A:LX/GZA;

    .line 39
    .line 40
    iput-object p3, p0, LX/GZL;->A03:LX/Iul;

    .line 41
    .line 42
    return-void
.end method

.method public static A00(LX/GZL;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v0, p0, LX/GZL;->A0B:LX/GZ6;

    .line 1
    .line 2
    invoke-static {v0}, LX/GZ6;->A02(LX/GZ6;)LX/Izt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/Izt;->CVN()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/GZL;->A04:LX/Iul;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    :goto_0
    if-nez v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    return-object v2

    .line 24
    :cond_1
    iget-object v0, p0, LX/GZL;->A01:Landroid/util/Pair;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LX/GZL;->A0C:LX/Iul;

    .line 33
    .line 34
    invoke-static {v0}, LX/GV2;->A07(LX/Iul;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v0, p0, LX/GZL;->A00:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/GZL;->A01:Landroid/util/Pair;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/GZL;->A0A:LX/GZA;

    .line 56
    .line 57
    iget-object v0, v0, LX/GZA;->A00:LX/GbA;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/GbA;->A2U(Z)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method
