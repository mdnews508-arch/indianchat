.class public final LX/4Ag;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/4dO;

.field public final A01:LX/5ck;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4dO;LX/5ck;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Ag;->A00:LX/4dO;

    .line 4
    .line 5
    iput-object p3, p0, LX/4Ag;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, LX/4Ag;->A01:LX/5ck;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 3

    .line 0
    iget-object v1, p0, LX/4Ag;->A00:LX/4dO;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Ag;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v2, LX/5z5;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/5z5;-><init>(LX/4dO;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/4Ag;->A01:LX/5ck;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/5ck;->A02:LX/4De;

    .line 14
    .line 15
    :cond_0
    new-instance v0, LX/4AV;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/4AV;-><init>(LX/5ck;LX/5z5;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
