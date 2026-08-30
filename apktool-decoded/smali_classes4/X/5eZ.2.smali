.class public final LX/5eZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5eZ;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static A00()LX/5eZ;
    .locals 1

    .line 0
    new-instance v0, LX/5eZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5eZ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/5tN;LX/5eZ;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/5eZ;->A02(LX/5tN;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/5eZ;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public final A02(LX/5tN;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5eZ;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
