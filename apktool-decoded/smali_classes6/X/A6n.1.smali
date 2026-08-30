.class public final LX/A6n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9kJ;

.field public final A02:LX/PPw;

.field public final A03:LX/A7y;

.field public final A04:LX/9uA;

.field public final A05:LX/AGe;

.field public final A06:LX/9kK;

.field public final A07:LX/B7I;

.field public final A08:LX/ADG;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/9kJ;LX/A7y;LX/9uA;LX/AGe;LX/9kK;LX/B7I;LX/ADG;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 1

    .line 0
    sget-object v0, LX/PKn;->A00:LX/PPw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/A6n;->A03:LX/A7y;

    .line 6
    .line 7
    iput-object p4, p0, LX/A6n;->A05:LX/AGe;

    .line 8
    .line 9
    iput-object p7, p0, LX/A6n;->A08:LX/ADG;

    .line 10
    .line 11
    iput-boolean p10, p0, LX/A6n;->A0A:Z

    .line 12
    .line 13
    iput-boolean p11, p0, LX/A6n;->A0B:Z

    .line 14
    .line 15
    iput-object p5, p0, LX/A6n;->A06:LX/9kK;

    .line 16
    .line 17
    iput-object p6, p0, LX/A6n;->A07:LX/B7I;

    .line 18
    .line 19
    iput-object p3, p0, LX/A6n;->A04:LX/9uA;

    .line 20
    .line 21
    iput-object p1, p0, LX/A6n;->A01:LX/9kJ;

    .line 22
    .line 23
    iput-object v0, p0, LX/A6n;->A02:LX/PPw;

    .line 24
    .line 25
    iput-object p8, p0, LX/A6n;->A09:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput p9, p0, LX/A6n;->A00:I

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/A6n;LX/B3s;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/A6n;->A03:LX/A7y;

    .line 5
    .line 6
    iget-object v3, v0, LX/A7y;->A0O:LX/9sf;

    .line 7
    .line 8
    invoke-static {v1}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/APn;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, LX/9sf;->A00(Ljava/util/List;)LX/ADG;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/A6n;->A09:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
