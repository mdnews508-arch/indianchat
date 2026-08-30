.class public LX/5Lf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5Fy;

.field public final synthetic A01:LX/5HT;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Iterator;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5Fy;LX/5HT;Ljava/lang/String;Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5Lf;->A01:LX/5HT;

    .line 1
    .line 2
    iput-object p5, p0, LX/5Lf;->A05:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p3, p0, LX/5Lf;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/5Lf;->A03:Ljava/util/Iterator;

    .line 7
    .line 8
    iput-object p6, p0, LX/5Lf;->A04:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/5Lf;->A00:LX/5Fy;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5Lf;->A01:LX/5HT;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v2, v0, LX/5HT;->A02:LX/5go;

    .line 6
    .line 7
    iget-object v1, v0, LX/5HT;->A00:LX/6Zy;

    .line 8
    .line 9
    iget-object v0, v0, LX/5HT;->A03:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v1, v2, v3, p2, v0}, LX/5go;->A03(LX/6Zy;LX/5go;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v4, p0, LX/5Lf;->A05:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v0, p0, LX/5Lf;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/5Lf;->A03:Ljava/util/Iterator;

    .line 23
    .line 24
    iget-object v2, p0, LX/5Lf;->A04:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v1, p0, LX/5Lf;->A00:LX/5Fy;

    .line 27
    .line 28
    iget-object v0, p0, LX/5Lf;->A01:LX/5HT;

    .line 29
    .line 30
    invoke-static {v1, v0, v3, v2, v4}, LX/5dA;->A02(LX/5Fy;LX/5HT;Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
