.class public final LX/Da2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dww;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public volatile A04:Lcom/google/common/collect/ImmutableList;

.field public volatile A05:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Da2;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x3e3

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Da2;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Da2;->A03:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A9m()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Da2;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0hv;

    .line 9
    .line 10
    sget-object v0, LX/BJH;->A04:LX/1JF;

    .line 11
    .line 12
    iget-object v1, v0, LX/1JF;->value:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, LX/B9w;->A0Y(LX/0hv;)LX/BKK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, LX/BKK;->A01(Ljava/lang/String;)LX/BJG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/Da2;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v5, p0, LX/Da2;->A05:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/Da2;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, LX/Da2;->A05:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0hv;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0hv;->A0O()V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v5

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v4, LX/Cu0;->A00:LX/Cu0;

    .line 47
    .line 48
    iget-object v0, p0, LX/Da2;->A03:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v1, 0x2

    .line 59
    const-string v0, "transport_flush_failed"

    .line 60
    .line 61
    invoke-virtual {v4, v3, v0, v2, v1}, LX/Cu0;->A00(LX/0BN;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    throw v5

    .line 65
    :goto_0
    if-eqz v1, :cond_1

    .line 66
    .line 67
    sget-object v4, LX/Cu0;->A00:LX/Cu0;

    .line 68
    .line 69
    iget-object v0, p0, LX/Da2;->A03:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v4, v3, v1, v2, v0}, LX/Cu0;->A00(LX/0BN;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    iput-object v5, p0, LX/Da2;->A04:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public AC5(Ljava/util/List;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Da2;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0hv;

    .line 9
    .line 10
    sget-object v0, LX/BJH;->A04:LX/1JF;

    .line 11
    .line 12
    iget-object v1, v0, LX/1JF;->value:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, LX/B9w;->A0Y(LX/0hv;)LX/BKK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, LX/BKK;->A01(Ljava/lang/String;)LX/BJG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/Da2;->A04:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    move-object v8, p1

    .line 27
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/Da2;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    const/4 v6, 0x0

    .line 40
    sget-object v5, LX/BKk;->A03:LX/BKk;

    .line 41
    .line 42
    new-instance v4, LX/BJH;

    .line 43
    .line 44
    move-object v7, v6

    .line 45
    invoke-direct/range {v4 .. v10}, LX/BJH;-><init>(LX/BKk;LX/Cxc;Ljava/lang/String;Ljava/util/List;J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/0hv;

    .line 53
    .line 54
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/0hv;->A0K(Ljava/util/Collection;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v3, 0x164

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/16 v3, 0x165

    .line 70
    .line 71
    :cond_0
    sget-object v2, LX/Cu0;->A00:LX/Cu0;

    .line 72
    .line 73
    iget-object v0, p0, LX/Da2;->A03:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v2, v1, v6, v3, v0}, LX/Cu0;->A00(LX/0BN;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Da2;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/Da2;->A05:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    :cond_1
    return-void
.end method
