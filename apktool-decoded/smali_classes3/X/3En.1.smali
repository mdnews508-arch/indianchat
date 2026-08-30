.class public final LX/3En;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:LX/00l;

.field public volatile A08:LX/38x;


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
    iput-object v0, p0, LX/3En;->A04:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x93f

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3En;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3En;->A05:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3En;->A02:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x9a

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3En;->A03:LX/05C;

    .line 38
    .line 39
    const v0, 0x812f

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3En;->A01:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/3En;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/3cZ;->A00(Ljava/lang/Object;I)LX/00m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/3En;->A07:LX/00l;

    .line 61
    .line 62
    return-void
.end method

.method public static final A00(LX/3En;Z)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, LX/3En;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2zA;

    .line 7
    .line 8
    iget-object v0, v0, LX/2zA;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x7f62

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25m;->A00(LX/00D;I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-lez v5, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/3En;->A04:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/0zv;

    .line 29
    .line 30
    const/16 v1, 0x3413

    .line 31
    .line 32
    const-string v0, "indianchat_ai_home_null_state"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1, p1}, LX/0zv;->A02(Ljava/lang/String;IZ)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v0, v2

    .line 59
    check-cast v0, LX/Flu;

    .line 60
    .line 61
    iget-object v1, v0, LX/Flu;->A0G:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "indianchat_ai_home_null_state_template"

    .line 64
    .line 65
    invoke-static {v1, v0, v2, v4}, LX/25u;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v4, v5}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_1
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 75
    .line 76
    return-object v0
.end method
