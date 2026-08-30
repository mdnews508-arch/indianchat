.class public final LX/APD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B1W;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/A7y;

.field public A02:LX/AGe;

.field public A03:LX/B6d;

.field public A04:LX/AA9;

.field public A05:LX/ADG;

.field public A06:Ljava/util/List;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/B3C;

.field public final A0B:LX/ACQ;

.field public final A0C:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/B3C;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/APD;->A09:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/APD;->A0A:LX/B3C;

    .line 6
    .line 7
    sget-object v0, LX/AtR;->A00:LX/AtR;

    .line 8
    .line 9
    iput-object v0, p0, LX/APD;->A07:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    sget-object v0, LX/AtS;->A00:LX/AtS;

    .line 12
    .line 13
    iput-object v0, p0, LX/APD;->A08:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    sget-wide v1, LX/AGG;->A01:J

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    new-instance v0, LX/ADG;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, LX/ADG;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/APD;->A05:LX/ADG;

    .line 25
    .line 26
    sget-object v0, LX/AA9;->A06:LX/AA9;

    .line 27
    .line 28
    iput-object v0, p0, LX/APD;->A04:LX/AA9;

    .line 29
    .line 30
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/APD;->A06:Ljava/util/List;

    .line 35
    .line 36
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {p0, v0}, LX/ArK;->A00(Ljava/lang/Object;I)LX/ArK;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/APD;->A0C:LX/00l;

    .line 48
    .line 49
    new-instance v0, LX/ACQ;

    .line 50
    .line 51
    invoke-direct {v0, p2, p3}, LX/ACQ;-><init>(LX/B3C;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/APD;->A0B:LX/ACQ;

    .line 55
    .line 56
    return-void
.end method
