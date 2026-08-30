.class public final LX/4B2;
.super LX/4Cn;
.source ""


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
    invoke-static {p4, p5, p6}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/4B2;->A03:LX/6Xi;

    .line 7
    .line 8
    iput-object p5, p0, LX/4B2;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p6, p0, LX/4B2;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p1, p0, LX/4B2;->A00:LX/4dO;

    .line 13
    .line 14
    iput-object p3, p0, LX/4B2;->A02:LX/5at;

    .line 15
    .line 16
    iput-object p2, p0, LX/4B2;->A01:LX/6dP;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 6

    .line 0
    iget-object v5, p0, LX/4B2;->A03:LX/6Xi;

    .line 1
    .line 2
    iget-object v4, p0, LX/4B2;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v2, p0, LX/4B2;->A00:LX/4dO;

    .line 5
    .line 6
    iget-object v1, p0, LX/4B2;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LX/4B2;->A02:LX/5at;

    .line 9
    .line 10
    new-instance v3, LX/5z6;

    .line 11
    .line 12
    invoke-direct {v3, v2, v0, v4, v1}, LX/5z6;-><init>(LX/4dO;LX/5at;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 16
    .line 17
    iget-object v1, p0, LX/4B2;->A01:LX/6dP;

    .line 18
    .line 19
    new-instance v0, LX/4Aq;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v5}, LX/4Aq;-><init>(LX/6dP;LX/5ck;LX/5z6;LX/6Xi;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
