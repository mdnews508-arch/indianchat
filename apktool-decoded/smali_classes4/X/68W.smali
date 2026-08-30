.class public final LX/68W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5l;


# instance fields
.field public final synthetic A00:LX/5K8;

.field public final synthetic A01:LX/O7S;

.field public final synthetic A02:LX/5cZ;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5K8;LX/O7S;LX/5cZ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/68W;->A02:LX/5cZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/68W;->A01:LX/O7S;

    .line 3
    .line 4
    iput-object p4, p0, LX/68W;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/68W;->A00:LX/5K8;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Bjk(LX/Nkc;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/68W;->A02:LX/5cZ;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/69a;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/69a;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/5cZ;->A02(LX/6Yn;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v4, p0, LX/68W;->A00:LX/5K8;

    .line 14
    .line 15
    iget-wide v1, p1, LX/Nkc;->A00:J

    .line 16
    .line 17
    long-to-int v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p1, LX/Nkc;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, LX/Nkc;->A02:Ljava/util/Map;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v3, v0, v2, v1}, LX/O3G;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, LX/5K8;->A00(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public Bjl(LX/C3r;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/68W;->A02:LX/5cZ;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/69a;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/69a;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/5cZ;->A02(LX/6Yn;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/68W;->A01:LX/O7S;

    .line 14
    .line 15
    iget-object v0, p0, LX/68W;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, LX/O3G;->A03(LX/C3r;LX/O7S;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/68W;->A00:LX/5K8;

    .line 21
    .line 22
    invoke-static {p1}, LX/O3G;->A00(LX/C3r;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/5K8;->A00(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
