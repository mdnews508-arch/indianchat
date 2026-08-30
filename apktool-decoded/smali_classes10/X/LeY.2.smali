.class public final LX/LeY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDb;


# instance fields
.field public final synthetic A00:LX/LBY;

.field public final synthetic A01:LX/Jx0;


# direct methods
.method public constructor <init>(LX/LBY;LX/Jx0;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LeY;->A01:LX/Jx0;

    .line 1
    .line 2
    iput-object p1, p0, LX/LeY;->A00:LX/LBY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bq9()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LeY;->A01:LX/Jx0;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jx0;->A00:LX/KVJ;

    .line 3
    .line 4
    iget-object v4, p0, LX/LeY;->A00:LX/LBY;

    .line 5
    .line 6
    iget-object v3, v0, LX/KVJ;->A00:LX/LeK;

    .line 7
    .line 8
    iget-object v1, v3, LX/LeK;->A0C:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/KIF;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/KIF;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, LX/Kj1;

    .line 24
    .line 25
    iget-object v2, v3, LX/LeK;->A0A:LX/Kb8;

    .line 26
    .line 27
    iget-object v0, v0, LX/Kj1;->A09:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v0, LX/KIf;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput v1, v0, LX/KIf;->A00:I

    .line 39
    .line 40
    iput-object v4, v0, LX/KIf;->A01:LX/LBY;

    .line 41
    .line 42
    iput-object v0, v2, LX/Kb8;->A07:LX/KIf;

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    iput v0, v2, LX/Kb8;->A02:I

    .line 47
    .line 48
    invoke-virtual {v3}, LX/LeK;->A07()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public Bve(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LeY;->A01:LX/Jx0;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jx0;->A00:LX/KVJ;

    .line 3
    .line 4
    iget-object v4, p0, LX/LeY;->A00:LX/LBY;

    .line 5
    .line 6
    iget-object v3, v0, LX/KVJ;->A00:LX/LeK;

    .line 7
    .line 8
    iget-object v1, v3, LX/LeK;->A0C:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/KIF;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/KIF;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, LX/Kj1;

    .line 24
    .line 25
    iget-object v2, v3, LX/LeK;->A0A:LX/Kb8;

    .line 26
    .line 27
    iget-object v0, v0, LX/Kj1;->A09:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v0, LX/KIf;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput v1, v0, LX/KIf;->A00:I

    .line 39
    .line 40
    iput-object v4, v0, LX/KIf;->A01:LX/LBY;

    .line 41
    .line 42
    iput-object v0, v2, LX/Kb8;->A07:LX/KIf;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    iput v0, v2, LX/Kb8;->A02:I

    .line 46
    .line 47
    invoke-virtual {v3}, LX/LeK;->A07()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
