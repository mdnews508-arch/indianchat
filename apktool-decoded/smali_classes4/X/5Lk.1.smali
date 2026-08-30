.class public final LX/5Lk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5aL;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5aL;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Lk;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/5Lk;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, LX/5Lk;->A04:I

    .line 8
    .line 9
    iput-object p2, p0, LX/5Lk;->A00:LX/5aL;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()LX/5aL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Lk;->A00:LX/5aL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "Trying to access the LayoutCache from outside a layout call"

    .line 6
    .line 7
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
