.class public final LX/Kte;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/K4E;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/K4E;J)V
    .locals 1

    .line 268435456
    const-string v0, ""

    .line 268435457
    .line 268435458
    invoke-direct {p0, p1, v0, p2, p3}, LX/Kte;-><init>(LX/K4E;Ljava/lang/String;J)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/K4E;Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kte;->A01:LX/K4E;

    .line 4
    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Kte;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Kte;->A06:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Kte;->A07:Ljava/util/List;

    .line 22
    .line 23
    iput-wide p3, p0, LX/Kte;->A00:J

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-static {}, LX/3lj;->A0t()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_1
    iput-object p2, p0, LX/Kte;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Kte;->A05:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Kte;->A03:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Kte;->A07:Ljava/util/List;

    .line 1
    .line 2
    const-wide/16 v4, -0x1

    .line 3
    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    new-instance v2, LX/Lhj;

    .line 7
    .line 8
    move-wide v6, v4

    .line 9
    invoke-direct/range {v2 .. v7}, LX/Lhj;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/KtG;

    .line 13
    .line 14
    invoke-direct {v0, v2, p1}, LX/KtG;-><init>(LX/Lhj;F)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A01(LX/Lhj;F)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    cmpl-float v0, p2, v1

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    cmpg-float v0, p2, v1

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/Lhj;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v1, v3

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    :goto_0
    const-string v0, "Not supported"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/O7y;->A06(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/Kte;->A07:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, LX/KtG;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, LX/KtG;-><init>(LX/Lhj;F)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    goto :goto_0
.end method

.method public final A02(LX/KkB;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Kte;->A04:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
