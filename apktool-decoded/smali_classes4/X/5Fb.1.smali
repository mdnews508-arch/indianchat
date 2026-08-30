.class public final LX/5Fb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/litho/ComponentTree;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Fb;->A00:Lcom/facebook/litho/ComponentTree;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5Fb;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5Fb;->A01:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method
