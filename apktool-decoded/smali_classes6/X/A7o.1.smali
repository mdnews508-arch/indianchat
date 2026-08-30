.class public final LX/A7o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/APZ;

.field public A01:LX/9Uv;

.field public final A02:LX/AcZ;

.field public final A03:LX/AGJ;

.field public final A04:LX/B3r;

.field public final A05:LX/B8h;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public synthetic constructor <init>(LX/AcZ;LX/AGJ;LX/B3r;LX/B8h;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A7o;->A02:LX/AcZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/A7o;->A03:LX/AGJ;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/A7o;->A07:Z

    .line 8
    .line 9
    iput-object p4, p0, LX/A7o;->A05:LX/B8h;

    .line 10
    .line 11
    iput-object p3, p0, LX/A7o;->A04:LX/B3r;

    .line 12
    .line 13
    iput-object p5, p0, LX/A7o;->A06:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(LX/AcZ;LX/AGJ;LX/B3r;LX/B8h;Z)V
    .locals 1

    .line 268435456
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/A7o;->A02:LX/AcZ;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/A7o;->A03:LX/AGJ;

    .line 268435464
    .line 268435465
    iput-boolean p5, p0, LX/A7o;->A07:Z

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/A7o;->A05:LX/B8h;

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/A7o;->A04:LX/B3r;

    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/A7o;->A06:Ljava/util/List;

    .line 268435472
    .line 268435473
    return-void
.end method


# virtual methods
.method public final A00(LX/9Uv;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/A7o;->A00:LX/APZ;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/A7o;->A01:LX/9Uv;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/APZ;->AhB()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, LX/A7o;->A01:LX/9Uv;

    .line 15
    .line 16
    iget-object v2, p0, LX/A7o;->A02:LX/AcZ;

    .line 17
    .line 18
    iget-object v0, p0, LX/A7o;->A03:LX/AGJ;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/9bM;->A00(LX/AGJ;LX/9Uv;)LX/AGJ;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v5, p0, LX/A7o;->A05:LX/B8h;

    .line 25
    .line 26
    iget-object v4, p0, LX/A7o;->A04:LX/B3r;

    .line 27
    .line 28
    iget-object v6, p0, LX/A7o;->A06:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, LX/APZ;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, LX/APZ;-><init>(LX/AcZ;LX/AGJ;LX/B3r;LX/B8h;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v1, p0, LX/A7o;->A00:LX/APZ;

    .line 36
    .line 37
    return-void
.end method
