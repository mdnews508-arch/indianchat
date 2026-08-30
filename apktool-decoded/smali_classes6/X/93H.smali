.class public final LX/93H;
.super LX/1HX;
.source ""


# static fields
.field public static final A03:LX/935;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/B5Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/935;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/93H;->A03:LX/935;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/B5Y;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/93H;->A03:LX/935;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/93H;->A02:LX/B5Y;

    .line 10
    .line 11
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/93H;->A00:LX/05C;

    .line 16
    .line 17
    const v0, 0x1419f

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/93H;->A01:LX/05C;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 2

    .line 0
    check-cast p1, LX/93v;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/93v;->A00:LX/9uo;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/9uo;->A00(Ljava/util/Map$Entry;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e042d

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/93H;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "payment-home"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/Ag5;->A01(Ljava/lang/Object;I)LX/Ag5;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/Ag5;->A01(Ljava/lang/Object;I)LX/Ag5;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v0, p0, LX/93H;->A01:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/9pL;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    new-instance v2, LX/9uo;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v8}, LX/9uo;-><init>(Landroid/view/View;LX/0z9;LX/9pL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/93v;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/93v;-><init>(LX/9uo;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
