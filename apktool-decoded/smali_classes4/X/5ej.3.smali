.class public LX/5ej;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/5ej;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/5ej;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v4, "empty"

    .line 6
    .line 7
    new-instance v0, LX/5ej;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v1

    .line 11
    invoke-direct/range {v0 .. v5}, LX/5ej;-><init>(LX/5ej;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/5ej;->A06:LX/5ej;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LX/5Hm;)V
    .locals 6

    .line 268435456
    iget-object v2, p1, LX/5Hm;->A02:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    iget-object v3, p1, LX/5Hm;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iget-object v4, p1, LX/5Hm;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iget-object v5, p1, LX/5Hm;->A01:Ljava/util/List;

    .line 268435463
    .line 268435464
    if-nez v5, :cond_0

    .line 268435465
    .line 268435466
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v5

    .line 268435470
    :cond_0
    iget-object v1, p1, LX/5Hm;->A00:LX/5ej;

    .line 268435471
    .line 268435472
    move-object v0, p0

    .line 268435473
    invoke-direct/range {v0 .. v5}, LX/5ej;-><init>(LX/5ej;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(LX/5ej;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, LX/5ej;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/5ej;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/5ej;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/5ej;->A02:LX/5ej;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/5ej;->A01:Z

    .line 17
    .line 18
    iput-object p5, p0, LX/5ej;->A05:Ljava/util/List;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "ViewpointData should not contain a view as model"

    .line 22
    .line 23
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method


# virtual methods
.method public A00(LX/IBV;)V
    .locals 5

    .line 0
    invoke-virtual {p1, p0}, LX/IBV;->A04(LX/5ej;)LX/4Zb;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/5ej;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/6dk;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, p0, p1}, LX/6dk;->AOb(LX/5ej;LX/IBV;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, LX/4Zb;->A02:LX/4Zb;

    .line 35
    .line 36
    if-ne v4, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/5ej;->A01:Z

    .line 40
    .line 41
    :cond_1
    return-void
.end method
