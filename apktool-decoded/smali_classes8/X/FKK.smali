.class public final LX/FKK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14f7

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FKK;->A03:LX/05C;

    .line 10
    .line 11
    const v0, 0x1c193

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FKK;->A05:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0xf4a

    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FKK;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FKK;->A06:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FKK;->A02:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FKK;->A04:LX/05C;

    .line 45
    .line 46
    const v0, 0x1c191

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FKK;->A01:LX/05C;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ho;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p2, p3}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v0, LX/G4c;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, LX/G4c;-><init>(LX/FKK;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/1Ze;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, LX/1Ze;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "bottom_sheet_qp_primary_action"

    .line 20
    .line 21
    invoke-virtual {v3, v1, p1, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/FBC;

    .line 25
    .line 26
    invoke-direct {v2, p3}, LX/FBC;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x16

    .line 30
    .line 31
    new-instance v1, LX/FkO;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, LX/FkO;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "bottom_sheet_qp_secondary_action"

    .line 37
    .line 38
    invoke-virtual {v3, v1, p1, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
