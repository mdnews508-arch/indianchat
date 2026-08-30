.class public final LX/GsE;
.super LX/GsH;
.source ""


# static fields
.field public static volatile A02:LX/NQt;


# instance fields
.field public final A00:LX/I9R;

.field public final A01:LX/MNy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Gil;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/I75;

    .line 4
    .line 5
    invoke-direct {v2}, LX/I75;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/1Lr;

    .line 9
    .line 10
    invoke-direct {v1}, LX/1Lr;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/PE0;->A0p:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/PE0;->A16:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/08F;->A01(Ljava/util/Set;)LX/1Lr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/GVN;->A02(Ljava/util/Set;)LX/GVO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/I75;->A01:LX/GVO;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/I75;->A01()LX/I9R;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GsE;->A00:LX/I9R;

    .line 38
    .line 39
    new-instance v0, LX/MNy;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/MNy;-><init>(LX/GsE;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/GsE;->A01:LX/MNy;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/Gil;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
