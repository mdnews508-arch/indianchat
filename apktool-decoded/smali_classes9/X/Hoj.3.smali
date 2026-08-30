.class public final LX/Hoj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hoj;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xd04

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Hoj;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x18c3

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Hoj;->A02:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0xd05

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Hoj;->A03:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x383

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Hoj;->A04:LX/05C;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00(LX/IBd;LX/I3c;LX/HAv;LX/HdM;Ljava/lang/String;Ljava/util/Map;)LX/Hpj;
    .locals 12

    .line 0
    iget-object v0, p0, LX/Hoj;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Hoj;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/Hm9;

    .line 13
    .line 14
    iget-object v0, p0, LX/Hoj;->A04:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/0c8;

    .line 21
    .line 22
    iget-object v0, p0, LX/Hoj;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/1Bf;

    .line 29
    .line 30
    iget-object v0, p0, LX/Hoj;->A03:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/0qO;

    .line 37
    .line 38
    new-instance v0, LX/Hpj;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    move-object v6, p2

    .line 42
    move-object v8, p3

    .line 43
    move-object/from16 v9, p4

    .line 44
    .line 45
    move-object/from16 v10, p5

    .line 46
    .line 47
    move-object/from16 v11, p6

    .line 48
    .line 49
    invoke-direct/range {v0 .. v11}, LX/Hpj;-><init>(LX/07r;LX/1Bf;LX/0c8;LX/IBd;LX/Hm9;LX/I3c;LX/0qO;LX/HAv;LX/HdM;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
