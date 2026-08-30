.class public final LX/ONL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7v;


# instance fields
.field public final A00:LX/P7v;

.field public final A01:LX/Ktz;

.field public final A02:Z

.field public final synthetic A03:LX/O1a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/P7v;LX/Ktz;LX/O1a;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/ONL;->A03:LX/O1a;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/ONL;->A01:LX/Ktz;

    .line 10
    .line 11
    iput-object p1, p0, LX/ONL;->A00:LX/P7v;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/ONL;->A02:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Bac(LX/O2H;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONL;->A00:LX/P7v;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/P7v;->Bac(LX/O2H;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public Bd0(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Nmb;

    .line 9
    .line 10
    iget-object v2, v0, LX/Nmb;->A0J:Ljava/io/File;

    .line 11
    .line 12
    iget-object v0, p0, LX/ONL;->A03:LX/O1a;

    .line 13
    .line 14
    iget-object v1, p0, LX/ONL;->A01:LX/Ktz;

    .line 15
    .line 16
    iget-object v0, v0, LX/O1a;->A0B:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Biw(LX/O2H;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONL;->A00:LX/P7v;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/P7v;->Biw(LX/O2H;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
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
