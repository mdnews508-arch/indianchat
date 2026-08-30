.class public final LX/Nt6;
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
    const/16 v0, 0x12d6

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Nt6;->A06:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x12d2

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Nt6;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x12d5

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Nt6;->A04:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x12d3

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Nt6;->A01:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x12d4

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Nt6;->A02:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x12d1

    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Nt6;->A03:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x1243

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Nt6;->A05:LX/05C;

    .line 58
    .line 59
    return-void
.end method

.method public static final A00(LX/Nt6;Ljava/io/File;Ljava/util/Set;)Z
    .locals 12

    .line 0
    invoke-static {p2}, LX/O3E;->A01(Ljava/util/Collection;)LX/N1S;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/N1T;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v3}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/N1T;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v10, 0x1

    .line 43
    :cond_3
    invoke-static {p2}, LX/O3E;->A00(Ljava/util/Collection;)LX/N1R;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    :try_start_0
    iget-object v0, p0, LX/Nt6;->A05:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/0o9;

    .line 58
    .line 59
    move-object v7, p1

    .line 60
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    sget-object v6, LX/1m2;->A04:LX/1m2;

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, LX/0o9;->A09(LX/1m2;Ljava/io/File;JZZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    const-string v0, "PlayableMediaProcessSpecMapper/gifRequiresTranscode"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return v4
.end method
