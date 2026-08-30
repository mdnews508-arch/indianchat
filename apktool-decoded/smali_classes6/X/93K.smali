.class public final LX/93K;
.super LX/1HX;
.source ""


# static fields
.field public static final A04:LX/1Gw;


# instance fields
.field public final A00:LX/3CH;

.field public final A01:LX/34e;

.field public final A02:LX/35J;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/938;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/938;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/93K;->A04:LX/1Gw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/3CH;LX/34e;LX/35J;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/93K;->A04:LX/1Gw;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/93K;->A02:LX/35J;

    .line 9
    .line 10
    iput-object p2, p0, LX/93K;->A01:LX/34e;

    .line 11
    .line 12
    iput-object p1, p0, LX/93K;->A00:LX/3CH;

    .line 13
    .line 14
    iput-object p4, p0, LX/93K;->A03:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 5

    .line 0
    check-cast p1, LX/94C;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v4, LX/3Bz;

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v4, p1, LX/94C;->A00:LX/3Bz;

    .line 16
    .line 17
    iget-object v3, p1, LX/94C;->A04:LX/35J;

    .line 18
    .line 19
    iget-object v2, p1, LX/94C;->A03:LX/33j;

    .line 20
    .line 21
    iget-object v1, p1, LX/94C;->A02:LX/34e;

    .line 22
    .line 23
    iget-object v0, p1, LX/94C;->A01:LX/3CH;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v4, v1, v2}, LX/35J;->A00(LX/3CH;LX/3Bz;LX/34e;LX/33j;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0e36

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v4, p0, LX/93K;->A02:LX/35J;

    .line 13
    .line 14
    iget-object v3, p0, LX/93K;->A01:LX/34e;

    .line 15
    .line 16
    iget-object v2, p0, LX/93K;->A00:LX/3CH;

    .line 17
    .line 18
    iget-object v5, p0, LX/93K;->A03:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    new-instance v0, LX/94C;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, LX/94C;-><init>(Landroid/view/View;LX/3CH;LX/34e;LX/35J;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
