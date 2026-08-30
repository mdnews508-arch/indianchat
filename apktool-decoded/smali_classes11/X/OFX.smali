.class public final LX/OFX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PAW;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/util/Map;

.field public final A03:LX/PAW;


# direct methods
.method public constructor <init>(LX/PAW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/OFX;->A03:LX/PAW;

    .line 7
    .line 8
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v0, p0, LX/OFX;->A01:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/OFX;->A02:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/KxK;LX/OFX;)LX/O0Y;
    .locals 3

    .line 0
    iget-object v2, p1, LX/OFX;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v1, p1, LX/OFX;->A02:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v0, LX/O0Y;

    .line 5
    .line 6
    invoke-direct {v0, v2, p0, v1}, LX/O0Y;-><init>(Landroid/net/Uri;LX/KxK;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public A9T(LX/ME8;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OFX;->A03:LX/PAW;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/PAW;->A9T(LX/ME8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Awy()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OFX;->A03:LX/PAW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAW;->Awy()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B61()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OFX;->A03:LX/PAW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAW;->B61()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public C9F(LX/KxK;)J
    .locals 4

    .line 0
    iget-object v0, p1, LX/KxK;->A06:Landroid/net/Uri;

    .line 1
    .line 2
    iput-object v0, p0, LX/OFX;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/OFX;->A02:Ljava/util/Map;

    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, LX/OFX;->A03:LX/PAW;

    .line 11
    .line 12
    invoke-interface {v3, p1}, LX/PAW;->C9F(LX/KxK;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v3}, LX/PAW;->B61()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, LX/OFX;->A01:Landroid/net/Uri;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v3}, LX/PAW;->Awy()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/OFX;->A02:Ljava/util/Map;

    .line 29
    .line 30
    return-wide v1

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    iget-object v1, p0, LX/OFX;->A03:LX/PAW;

    .line 33
    .line 34
    invoke-interface {v1}, LX/PAW;->B61()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-object v0, p0, LX/OFX;->A01:Landroid/net/Uri;

    .line 41
    .line 42
    :cond_1
    invoke-interface {v1}, LX/PAW;->Awy()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/OFX;->A02:Ljava/util/Map;

    .line 47
    .line 48
    throw v2
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OFX;->A03:LX/PAW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAW;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public read([BII)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/OFX;->A03:LX/PAW;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/M9D;->read([BII)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v4, v0, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, LX/OFX;->A00:J

    .line 10
    .line 11
    int-to-long v0, v4

    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, LX/OFX;->A00:J

    .line 14
    .line 15
    :cond_0
    return v4
.end method
