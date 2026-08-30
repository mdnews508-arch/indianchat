.class public final LX/ONJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7v;


# instance fields
.field public final synthetic A00:LX/O1a;


# direct methods
.method public constructor <init>(LX/O1a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ONJ;->A00:LX/O1a;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bac(LX/O2H;)V
    .locals 2

    .line 0
    const-string v1, "cancelled"

    .line 1
    .line 2
    new-instance v0, LX/NAz;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/NAz;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LX/ONJ;->Biw(LX/O2H;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Bd0(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Biw(LX/O2H;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONJ;->A00:LX/O1a;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/O1a;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/O1a;->A08:LX/NgT;

    .line 6
    .line 7
    iget-object v0, v0, LX/NgT;->A0G:LX/P7v;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LX/P7v;->Biw(LX/O2H;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public Bvq(D)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bzz(Ljava/io/File;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public C01(LX/Nmb;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C20()V
    .locals 0

    .line 0
    return-void
.end method
