.class public LX/LEx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PAW;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Ljava/lang/String;

.field public final A02:LX/PAW;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/PAW;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LEx;->A02:LX/PAW;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/LEx;->A03:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A9T(LX/ME8;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LEx;->A02:LX/PAW;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/PAW;->A9T(LX/ME8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic Awy()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public B61()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LEx;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public C9F(LX/KxK;)J
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/LEx;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LEx;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, LX/Kzu;->A0R:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "If-None-Match"

    .line 15
    .line 16
    iget-object v0, p0, LX/LEx;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/KxK;->A06:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object v0, p0, LX/LEx;->A00:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v0, p0, LX/LEx;->A02:LX/PAW;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LX/PAW;->C9F(LX/KxK;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public close()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/LEx;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/LEx;->A02:LX/PAW;

    .line 5
    .line 6
    instance-of v0, v1, LX/MGb;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, LX/MGb;

    .line 11
    .line 12
    invoke-interface {v1}, LX/MGb;->Awy()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, LX/MGb;->Awy()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "ETag"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, LX/LEx;->A01:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/LEx;->A02:LX/PAW;

    .line 36
    .line 37
    invoke-interface {v0}, LX/PAW;->close()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_0
.end method

.method public read([BII)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LEx;->A02:LX/PAW;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/M9D;->read([BII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
