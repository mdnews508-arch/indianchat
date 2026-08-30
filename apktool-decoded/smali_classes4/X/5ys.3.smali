.class public final LX/5ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fU;


# instance fields
.field public final A00:LX/4dO;

.field public final A01:LX/6dP;

.field public final A02:LX/5at;

.field public final A03:LX/6Xi;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4dO;LX/6dP;LX/5at;LX/6Xi;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5ys;->A03:LX/6Xi;

    .line 4
    .line 5
    iput-object p5, p0, LX/5ys;->A05:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p6, p0, LX/5ys;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p1, p0, LX/5ys;->A00:LX/4dO;

    .line 10
    .line 11
    iput-object p3, p0, LX/5ys;->A02:LX/5at;

    .line 12
    .line 13
    iput-object p2, p0, LX/5ys;->A01:LX/6dP;

    .line 14
    .line 15
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
    .locals 7

    .line 0
    iget-object v4, p0, LX/5ys;->A03:LX/6Xi;

    .line 1
    .line 2
    iget-object v5, p0, LX/5ys;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v6, p0, LX/5ys;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, p0, LX/5ys;->A00:LX/4dO;

    .line 7
    .line 8
    iget-object v3, p0, LX/5ys;->A02:LX/5at;

    .line 9
    .line 10
    iget-object v2, p0, LX/5ys;->A01:LX/6dP;

    .line 11
    .line 12
    new-instance v0, LX/4B2;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LX/4B2;-><init>(LX/4dO;LX/6dP;LX/5at;LX/6Xi;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
