.class public final LX/JBq;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/34t;

.field public final A02:LX/0z9;

.field public final A03:LX/BEC;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/34t;LX/0z9;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JBq;->A02:LX/0z9;

    .line 4
    .line 5
    iput-object p2, p0, LX/JBq;->A01:LX/34t;

    .line 6
    .line 7
    invoke-static {}, LX/25p;->A0Z()LX/BEC;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JBq;->A03:LX/BEC;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JBq;->A00:LX/05C;

    .line 18
    .line 19
    const v0, 0x7f0b3968

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {p1, v2, v0}, LX/1OK;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/JBq;->A07:LX/00l;

    .line 29
    .line 30
    const v0, 0x7f0b38b8

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2, v0}, LX/1OK;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/JBq;->A06:LX/00l;

    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    new-instance v0, LX/Lqk;

    .line 42
    .line 43
    invoke-direct {v0, p1, p0, v1}, LX/Lqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/JBq;->A05:LX/00l;

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-static {v2, v0}, LX/Lql;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/JBq;->A04:LX/00l;

    .line 58
    .line 59
    return-void
.end method
