.class public final LX/1LV;
.super LX/1LU;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/0Ci;

.field public final A07:LX/FRt;

.field public final A08:Ljava/lang/CharSequence;

.field public final A09:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/0Ci;LX/FRt;Ljava/lang/CharSequence;Ljava/util/Collection;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1LU;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1LV;->A06:LX/0Ci;

    .line 8
    .line 9
    iput-object p2, p0, LX/1LV;->A07:LX/FRt;

    .line 10
    .line 11
    iput-object p4, p0, LX/1LV;->A09:Ljava/util/Collection;

    .line 12
    .line 13
    iput-object p3, p0, LX/1LV;->A08:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/16 v0, 0x1ae

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1LV;->A05:Lcom/google/common/base/Optional;

    .line 22
    .line 23
    const/16 v0, 0x1b4b

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1LV;->A03:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x831

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1LV;->A01:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x84c

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1LV;->A02:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0x1197

    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1LV;->A04:LX/05C;

    .line 54
    .line 55
    const/16 v0, 0x38

    .line 56
    .line 57
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/1LV;->A00:LX/05C;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, LX/1LV;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/07r;

    .line 9
    .line 10
    iget-object v0, p0, LX/1LV;->A04:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/0my;

    .line 19
    .line 20
    iget-object v0, p0, LX/1LV;->A01:LX/05C;

    .line 21
    .line 22
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/0j2;

    .line 29
    .line 30
    iget-object v0, p0, LX/1LV;->A02:LX/05C;

    .line 31
    .line 32
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/0j3;

    .line 39
    .line 40
    iget-object v0, p0, LX/1LV;->A03:LX/05C;

    .line 41
    .line 42
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/1L5;

    .line 49
    .line 50
    iget-object v0, p0, LX/1LU;->A00:LX/1LW;

    .line 51
    .line 52
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, LX/1LV;->A06:LX/0Ci;

    .line 56
    .line 57
    iget-object v7, p0, LX/1LV;->A07:LX/FRt;

    .line 58
    .line 59
    iget-object v9, p0, LX/1LV;->A09:Ljava/util/Collection;

    .line 60
    .line 61
    iget-object v8, p0, LX/1LV;->A08:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-static/range {v0 .. v9}, LX/1LN;->A00(LX/1LW;LX/1L5;LX/0j2;LX/0j3;LX/0my;LX/07r;LX/0Ci;LX/FRt;Ljava/lang/CharSequence;Ljava/util/Collection;)LX/1M1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
