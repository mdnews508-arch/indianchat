.class public abstract LX/MZE;
.super LX/Oel;
.source ""


# instance fields
.field public final A00:LX/P9y;

.field public final A01:LX/PAx;

.field public final A02:LX/P7u;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/P9y;LX/PAx;LX/P7u;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p3, p4}, LX/BA2;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Oel;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/MZE;->A00:LX/P9y;

    .line 7
    .line 8
    iput-object p3, p0, LX/MZE;->A02:LX/P7u;

    .line 9
    .line 10
    iput-object p2, p0, LX/MZE;->A01:LX/PAx;

    .line 11
    .line 12
    iput-object p4, p0, LX/MZE;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p3, p2, p4}, LX/P7u;->Bva(LX/PAx;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MZE;->A02:LX/P7u;

    .line 1
    .line 2
    iget-object v1, p0, LX/MZE;->A01:LX/PAx;

    .line 3
    .line 4
    iget-object v0, p0, LX/MZE;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/P7u;->CI4(LX/PAx;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, LX/P7u;->BvX(LX/PAx;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/MZE;->A00:LX/P9y;

    .line 13
    .line 14
    invoke-interface {v0}, LX/P9y;->BaY()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A02(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MZE;->A02:LX/P7u;

    .line 1
    .line 2
    iget-object v2, p0, LX/MZE;->A01:LX/PAx;

    .line 3
    .line 4
    iget-object v1, p0, LX/MZE;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v3, v2, v1}, LX/P7u;->CI4(LX/PAx;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v3, v2, v1, p1, v0}, LX/P7u;->BvY(LX/PAx;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/MZE;->A00:LX/P9y;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/P9y;->BjZ(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MZE;->A02:LX/P7u;

    .line 1
    .line 2
    iget-object v2, p0, LX/MZE;->A01:LX/PAx;

    .line 3
    .line 4
    iget-object v1, p0, LX/MZE;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v3, v2, v1}, LX/P7u;->CI4(LX/PAx;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/MZE;->A05(Ljava/lang/Object;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v3, v2, v1, v0}, LX/P7u;->BvZ(LX/PAx;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/MZE;->A00:LX/P9y;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {v1, p1, v0}, LX/P9y;->BrK(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

.method public A05(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .line 0
    instance-of v0, p0, LX/MhK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "createdThumbnail"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, v0}, LX/MJn;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    instance-of v0, p0, LX/MhN;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/MhN;

    .line 30
    .line 31
    iget v0, v0, LX/MhN;->$t:I

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "createdThumbnail"

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v2, v0}, LX/MJn;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method
