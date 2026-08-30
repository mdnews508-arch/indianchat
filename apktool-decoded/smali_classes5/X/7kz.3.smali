.class public final LX/7kz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/8p7;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:LX/8p8;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8p8;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7kz;->A06:LX/8p8;

    .line 4
    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7kz;->A07:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 12
    .line 13
    iput-object v0, p0, LX/7kz;->A04:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/8p7;)LX/8UO;
    .locals 4

    .line 0
    iget-object v0, p0, LX/7kz;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/7kz;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v3, p0, LX/7kz;->A02:I

    .line 10
    .line 11
    iget v2, p0, LX/7kz;->A00:I

    .line 12
    .line 13
    iget v1, p0, LX/7kz;->A01:I

    .line 14
    .line 15
    iget-object v0, p0, LX/7kz;->A04:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, v0, v3, v2, v1}, LX/8p7;->BFk(Ljava/util/List;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, LX/8UO;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/8UO;-><init>(LX/7kz;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
