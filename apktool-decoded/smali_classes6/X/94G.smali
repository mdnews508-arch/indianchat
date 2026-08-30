.class public final LX/94G;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0yc;

.field public final A03:LX/0z9;

.field public final A04:LX/BEC;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0yc;LX/0z9;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/94G;->A07:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, LX/94G;->A03:LX/0z9;

    .line 6
    .line 7
    iput-object p2, p0, LX/94G;->A02:LX/0yc;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0Z()LX/BEC;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/94G;->A04:LX/BEC;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/94G;->A01:LX/05C;

    .line 20
    .line 21
    const v0, 0x824e

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/94G;->A00:LX/05C;

    .line 29
    .line 30
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    new-instance v0, LX/Afd;

    .line 35
    .line 36
    invoke-direct {v0, p1, p0, v1}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/94G;->A06:LX/00l;

    .line 44
    .line 45
    const v0, 0x7f0b25b9

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2, v0}, LX/1OK;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/94G;->A05:LX/00l;

    .line 53
    .line 54
    return-void
.end method
