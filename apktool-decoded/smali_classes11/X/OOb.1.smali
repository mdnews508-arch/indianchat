.class public LX/OOb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P3M;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/P5B;

.field public final synthetic A02:LX/NHt;

.field public final synthetic A03:LX/P3M;

.field public final synthetic A04:LX/OKe;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/P5B;LX/NHt;LX/P3M;LX/OKe;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p6, p0, LX/OOb;->A05:Ljava/util/List;

    .line 1
    .line 2
    iput-object p3, p0, LX/OOb;->A02:LX/NHt;

    .line 3
    .line 4
    iput-object p2, p0, LX/OOb;->A01:LX/P5B;

    .line 5
    .line 6
    iput-object p1, p0, LX/OOb;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p4, p0, LX/OOb;->A03:LX/P3M;

    .line 9
    .line 10
    iput-object p5, p0, LX/OOb;->A04:LX/OKe;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BkO()V
    .locals 8

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/OOb;->A04:LX/OKe;

    .line 2
    .line 3
    iget-object v1, v0, LX/OKe;->A04:LX/O4v;

    .line 4
    .line 5
    iget-object v0, p0, LX/OOb;->A05:Ljava/util/List;

    .line 6
    .line 7
    iget-object v4, p0, LX/OOb;->A01:LX/P5B;

    .line 8
    .line 9
    iget-object v3, p0, LX/OOb;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v5, p0, LX/OOb;->A03:LX/P3M;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    new-instance v2, LX/OKd;

    .line 15
    .line 16
    invoke-direct/range {v2 .. v7}, LX/OKd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/O4v;->A00(LX/P5B;LX/O4v;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
