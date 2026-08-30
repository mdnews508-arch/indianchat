.class public final LX/8M7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25k;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8M7;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g9;->A0O()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8M7;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic CCz(LX/8FA;LX/22m;)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/8M7;->A01:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/6g9;->A0j(LX/05C;)LX/7yc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p2, LX/22m;->A09:LX/780;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/7yc;->A06(LX/CwP;)LX/780;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/8M7;->A00:LX/05C;

    .line 16
    .line 17
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-static {v3, v1}, LX/6gB;->A0W(LX/00s;LX/780;)LX/8FA;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    instance-of v0, v2, LX/79Z;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v2, LX/79Z;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v1, p2, LX/22m;->A07:LX/6gL;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v0, v2, LX/79Z;->A01:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/79Z;->A01:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, v2, LX/79Z;->A07:LX/6gL;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iput-object v1, v2, LX/79Z;->A07:LX/6gL;

    .line 50
    .line 51
    :cond_0
    invoke-static {v3}, LX/6g8;->A0e(LX/00s;)LX/1sN;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/7Qj;->A02:LX/7Qj;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0, v4}, LX/1sN;->A0Q(LX/8FA;LX/7Qj;Z)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    return-object v0
.end method

.method public bridge synthetic Cc3(LX/22m;)V
    .locals 0

    .line 0
    return-void
.end method
