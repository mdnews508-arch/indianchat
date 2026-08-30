.class public final LX/8xC;
.super LX/AOy;
.source ""

# interfaces
.implements LX/B12;
.implements LX/B8M;
.implements LX/B8H;
.implements LX/B8I;


# instance fields
.field public A00:LX/A7y;

.field public A01:LX/APz;

.field public A02:LX/AGe;

.field public final A03:LX/B7t;


# direct methods
.method public constructor <init>(LX/A7y;LX/APz;LX/AGe;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/AOy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8xC;->A01:LX/APz;

    .line 4
    .line 5
    iput-object p1, p0, LX/8xC;->A00:LX/A7y;

    .line 6
    .line 7
    iput-object p3, p0, LX/8xC;->A02:LX/AGe;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LX/AMv;->A03(Ljava/lang/Object;)LX/8wy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8xC;->A03:LX/B7t;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public BlM(LX/B6k;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8xC;->A03:LX/B7t;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
