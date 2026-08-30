.class public final LX/5yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fU;


# instance fields
.field public final A00:LX/4dx;

.field public final A01:LX/4dz;

.field public final A02:LX/4dO;

.field public final A03:LX/4ZA;


# direct methods
.method public constructor <init>(LX/4dx;LX/4dz;LX/4dO;LX/4ZA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5yr;->A00:LX/4dx;

    .line 4
    .line 5
    iput-object p2, p0, LX/5yr;->A01:LX/4dz;

    .line 6
    .line 7
    iput-object p3, p0, LX/5yr;->A02:LX/4dO;

    .line 8
    .line 9
    iput-object p4, p0, LX/5yr;->A03:LX/4ZA;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ARL()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B8N()LX/5tN;
    .locals 5

    .line 0
    iget-object v4, p0, LX/5yr;->A00:LX/4dx;

    .line 1
    .line 2
    iget-object v3, p0, LX/5yr;->A01:LX/4dz;

    .line 3
    .line 4
    iget-object v2, p0, LX/5yr;->A02:LX/4dO;

    .line 5
    .line 6
    iget-object v1, p0, LX/5yr;->A03:LX/4ZA;

    .line 7
    .line 8
    new-instance v0, LX/4Ap;

    .line 9
    .line 10
    invoke-direct {v0, v4, v3, v2, v1}, LX/4Ap;-><init>(LX/4dx;LX/4dz;LX/4dO;LX/4ZA;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
