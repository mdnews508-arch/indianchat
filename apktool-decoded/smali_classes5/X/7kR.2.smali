.class public final LX/7kR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe81

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7kR;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/6g7;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7kR;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7kR;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7kR;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7kR;->A04:LX/01y;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(LX/85C;LX/0I0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0YX;)V
    .locals 10

    .line 0
    move-object v7, p1

    .line 1
    move-object v6, p4

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move-object v2, p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const v1, 0x7f124a91

    .line 12
    .line 13
    .line 14
    const v0, 0x7f12364b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, LX/0I0;->CVR(II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0x8

    .line 22
    .line 23
    new-instance v1, LX/8hc;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p5

    .line 28
    invoke-direct/range {v1 .. v9}, LX/8hc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p6

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v0, LX/8cL;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/8cL;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, LX/0Xr;->BGh(Lkotlin/jvm/functions/Function1;)LX/0Y1;

    .line 44
    .line 45
    .line 46
    return-void
.end method
