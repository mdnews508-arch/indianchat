.class public final LX/5y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fI;


# instance fields
.field public A00:LX/3uD;

.field public A01:Ljava/util/HashMap;

.field public final A02:LX/5Da;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/5zq;


# direct methods
.method public constructor <init>(LX/5Da;LX/5zq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5y6;->A02:LX/5Da;

    .line 4
    .line 5
    iput-object p2, p0, LX/5y6;->A04:LX/5zq;

    .line 6
    .line 7
    invoke-static {p2}, LX/5zq;->A00(LX/5zq;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5y6;->A03:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public AJB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5y6;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public ASx()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5y6;->A03:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public AkU()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public AwC()LX/5zq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5y6;->A04:LX/5zq;

    .line 1
    .line 2
    return-object v0
.end method

.method public CCO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5y6;->A02:LX/5Da;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/5Da;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    return-object v0
.end method

.method public CDV(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5y6;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/5y6;->A01:Ljava/util/HashMap;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public CEA(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5y6;->A00:LX/3uD;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public Cek(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5y6;->A00:LX/3uD;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/58h;->A00:LX/3uD;

    .line 9
    .line 10
    invoke-static {}, LX/3uD;->A01()LX/3uD;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5y6;->A00:LX/3uD;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/3uD;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
