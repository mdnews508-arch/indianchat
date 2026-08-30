.class public final LX/5zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aN;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/5zt;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AIn(LX/5Y2;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, LX/3qb;

    .line 1
    .line 2
    invoke-direct {v3}, LX/3qb;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/5zt;->A00:I

    .line 6
    .line 7
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [Landroid/text/ParcelableSpan;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v3, v2, v1, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
