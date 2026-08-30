.class public final LX/4DW;
.super LX/494;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Z

.field public final A02:LX/5Dc;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/5Dc;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const-string v0, "HostComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/494;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4DW;->A02:LX/5Dc;

    .line 6
    .line 7
    iput-object p2, p0, LX/4DW;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0o(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/4DW;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/facebook/litho/ComponentHost;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public A0w(LX/5tN;LX/5tN;LX/6Ac;LX/6Ac;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
