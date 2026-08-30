.class public final LX/Fub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cj;


# instance fields
.field public A00:J

.field public A01:LX/FWI;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/FPV;

.field public final A0B:LX/F9q;


# direct methods
.method public constructor <init>(LX/FWI;LX/FPV;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fub;->A0A:LX/FPV;

    .line 4
    .line 5
    iput-object p1, p0, LX/Fub;->A01:LX/FWI;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Fub;->A08:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Fub;->A05:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Fub;->A09:LX/05C;

    .line 24
    .line 25
    const v0, 0x1c189

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Fub;->A03:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/8rl;->A0P()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Fub;->A04:LX/05C;

    .line 39
    .line 40
    const/16 v0, 0x1ca7

    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Fub;->A02:LX/05C;

    .line 47
    .line 48
    const v0, 0x1c18a

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Fub;->A07:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0x1ca9

    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Fub;->A06:LX/05C;

    .line 64
    .line 65
    iget-object v0, p0, LX/Fub;->A07:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/F9r;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iget-object v0, v0, LX/F9r;->A00:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    check-cast v0, LX/F9q;

    .line 89
    .line 90
    iput-object v0, p0, LX/Fub;->A0B:LX/F9q;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method private final A00()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Fub;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Lek;

    .line 7
    .line 8
    iget-wide v0, p0, LX/Fub;->A00:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, LX/Fub;->A08:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v0, p0, LX/Fub;->A00:J

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v9, "xwa_linked_business_account_posts"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v8, v5

    .line 30
    invoke-virtual/range {v4 .. v9}, LX/Lek;->BRN(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final A01(LX/Fub;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fub;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0JT;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v1, p0, p1, v0}, LX/GAQ;->A00(LX/0JT;Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/Fub;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ADn(LX/5IZ;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/5IZ;->A00:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p1, LX/5IZ;->A04:LX/5Jv;

    .line 10
    .line 11
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/FON;

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LX/Fub;->A03:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/EXJ;

    .line 27
    .line 28
    iget-object v0, p0, LX/Fub;->A0A:LX/FPV;

    .line 29
    .line 30
    iget-object v2, v0, LX/FPV;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    iget-object v1, v4, LX/FON;->A00:LX/FM1;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v3, LX/EXJ;->A00:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v4, LX/FON;->A01:LX/FM1;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, LX/EXJ;->A02:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, v4, LX/FON;->A02:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, v3, LX/EXJ;->A01:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    monitor-exit v3

    .line 61
    iget-object v0, p0, LX/Fub;->A05:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x13

    .line 68
    .line 69
    invoke-static {v1, p0, v0}, LX/GAd;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, LX/Fub;->A00()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0

    .line 79
    :cond_3
    invoke-static {p0, v1}, LX/Fub;->A01(LX/Fub;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public BfK(Ljava/io/IOException;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/Fub;->A01(LX/Fub;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/4ej;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v0}, LX/Fub;->A01(LX/Fub;I)V

    .line 10
    .line 11
    .line 12
    check-cast p1, LX/4ej;

    .line 13
    .line 14
    iget-object v2, p1, LX/4ej;->error:Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 15
    .line 16
    iget-object v0, p0, LX/Fub;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/HqA;

    .line 23
    .line 24
    iget v0, v2, Lcom/indianchat/infra/graphql/error/GraphqlError;->A01:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v0, v2, Lcom/indianchat/infra/graphql/error/GraphqlError;->A00:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v6, "xwa_linked_business_account_posts"

    .line 38
    .line 39
    iget-object v0, v1, LX/HqA;->A00:LX/00s;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/Lel;

    .line 62
    .line 63
    move-object v8, v5

    .line 64
    move-object v7, v5

    .line 65
    invoke-virtual/range {v2 .. v8}, LX/Lel;->BRg(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x3

    .line 70
    invoke-static {p0, v0}, LX/Fub;->A01(LX/Fub;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
