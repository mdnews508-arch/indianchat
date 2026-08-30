.class public final LX/ASE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5q;


# instance fields
.field public final A00:LX/0Af;

.field public final A01:LX/9W0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c1

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ASE;->A00:LX/0Af;

    .line 10
    .line 11
    sget-object v0, LX/9W0;->A03:LX/9W0;

    .line 12
    .line 13
    iput-object v0, p0, LX/ASE;->A01:LX/9W0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Amk()LX/9W0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ASE;->A01:LX/9W0;

    .line 1
    .line 2
    return-object v0
.end method

.method public AqU(Ljava/lang/Long;Ljava/util/Set;I)LX/B4c;
    .locals 2

    .line 0
    iget-object v0, p0, LX/ASE;->A00:LX/0Af;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/8CQ;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/8CQ;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public BL5(LX/B5u;Ljava/io/File;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
