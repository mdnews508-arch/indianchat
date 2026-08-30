.class public final LX/7iw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8mT;

.field public final A01:Ljava/util/List;


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
    iput-object v0, p0, LX/7iw;->A01:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/8mT;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7iw;->A00:LX/8mT;

    .line 1
    .line 2
    iget-object v0, p0, LX/7iw;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, LX/8mT;->Bym(LX/7iw;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
