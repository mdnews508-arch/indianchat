.class public final LX/ARQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5o;


# instance fields
.field public final A00:LX/ARO;

.field public final A01:LX/9xJ;

.field public final A02:LX/9ry;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>(LX/ARO;LX/B1k;LX/9xJ;LX/9ry;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, p1, p2, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/ARQ;->A01:LX/9xJ;

    .line 8
    .line 9
    iput-object p4, p0, LX/ARQ;->A02:LX/9ry;

    .line 10
    .line 11
    iput-object p1, p0, LX/ARQ;->A00:LX/ARO;

    .line 12
    .line 13
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v0, 0x30

    .line 16
    .line 17
    invoke-static {v1, p5, v0}, LX/ArH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ARQ;->A06:LX/00l;

    .line 22
    .line 23
    const/16 v0, 0x2d

    .line 24
    .line 25
    invoke-static {v1, p2, v0}, LX/ArH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ARQ;->A03:LX/00l;

    .line 30
    .line 31
    const/16 v0, 0x31

    .line 32
    .line 33
    invoke-static {v1, p2, v0}, LX/ArH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ARQ;->A07:LX/00l;

    .line 38
    .line 39
    const/16 v0, 0x2f

    .line 40
    .line 41
    invoke-static {v1, p2, v0}, LX/ArH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/ARQ;->A05:LX/00l;

    .line 46
    .line 47
    const/16 v0, 0x2e

    .line 48
    .line 49
    invoke-static {v1, p2, v0}, LX/ArH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/ARQ;->A04:LX/00l;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public AT6()LX/9yr;
    .locals 2

    .line 0
    iget-object v0, p0, LX/ARQ;->A02:LX/9ry;

    .line 1
    .line 2
    iget-object v0, v0, LX/9ry;->A00:LX/AFo;

    .line 3
    .line 4
    invoke-static {v0}, LX/AFo;->A00(LX/AFo;)LX/9tP;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/9yr;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/9yr;-><init>(LX/9tP;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public B8B()LX/9q9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ARQ;->A02:LX/9ry;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9ry;->A00()LX/9ux;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/9ux;->A06:LX/00l;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9q9;

    .line 13
    .line 14
    return-object v0
.end method

.method public B8R()LX/A60;
    .locals 3

    .line 0
    iget-object v0, p0, LX/ARQ;->A02:LX/9ry;

    .line 1
    .line 2
    iget-object v0, v0, LX/9ry;->A00:LX/AFo;

    .line 3
    .line 4
    iget-object v2, v0, LX/AFo;->A05:LX/9xI;

    .line 5
    .line 6
    iget-object v1, p0, LX/ARQ;->A01:LX/9xJ;

    .line 7
    .line 8
    new-instance v0, LX/A60;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/A60;-><init>(LX/9xI;LX/9xJ;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
