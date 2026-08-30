.class public final LX/5DZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/pando/Summary;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/pando/Summary;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5DZ;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/5DZ;->A00:Lcom/facebook/pando/Summary;

    .line 6
    .line 7
    iget-object v1, p2, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "stale_cache"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p2, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "fresh_cache"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
