.class public final LX/62e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6d4;
.implements LX/0S8;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/5zq;

.field public final synthetic A02:LX/6bZ;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5zq;LX/6bZ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/62e;->A02:LX/6bZ;

    .line 1
    .line 2
    iput-object p3, p0, LX/62e;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/62e;->A01:LX/5zq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BXf(Landroid/view/View;LX/0wL;)LX/0wL;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/62e;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/62e;->A02:LX/6bZ;

    .line 9
    .line 10
    iget-object v2, p0, LX/62e;->A03:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, LX/5xy;->A01:LX/5eK;

    .line 13
    .line 14
    iget-object v0, p0, LX/62e;->A01:LX/5zq;

    .line 15
    .line 16
    invoke-static {v0}, LX/5zq;->A00(LX/5zq;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0, p2}, LX/5eK;->A02(Landroid/content/Context;LX/0wL;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v3, v2, v0}, LX/6bZ;->AO2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p2
.end method

.method public Bhf(LX/O14;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Buz(LX/O14;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/62e;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public Bvn(LX/0wL;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/62e;->A02:LX/6bZ;

    .line 5
    .line 6
    iget-object v2, p0, LX/62e;->A03:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, LX/5xy;->A01:LX/5eK;

    .line 9
    .line 10
    iget-object v0, p0, LX/62e;->A01:LX/5zq;

    .line 11
    .line 12
    invoke-static {v0}, LX/5zq;->A00(LX/5zq;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0, p1}, LX/5eK;->A02(Landroid/content/Context;LX/0wL;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v3, v2, v0}, LX/6bZ;->AO2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public C25(LX/O1m;LX/O14;)V
    .locals 0

    .line 0
    return-void
.end method
