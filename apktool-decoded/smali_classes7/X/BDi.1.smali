.class public final LX/BDi;
.super LX/MKr;
.source ""


# instance fields
.field public A00:LX/BDn;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/BDn;->A00:LX/BDn;

    .line 4
    .line 5
    iput-object v0, p0, LX/BDi;->A00:LX/BDn;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/BDi;->A02:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/BDi;->A01:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A04(LX/00r;LX/09r;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BDi;->A02:Ljava/util/List;

    .line 1
    .line 2
    new-instance v0, LX/07m;

    .line 3
    .line 4
    invoke-direct {v0, p2, p1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
