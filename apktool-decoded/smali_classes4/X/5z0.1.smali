.class public final LX/5z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bc;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0YX;

.field public final A03:LX/0Ih;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5z0;->A01:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 7
    .line 8
    sget-object v1, LX/4Zc;->A03:LX/4Zc;

    .line 9
    .line 10
    new-instance v0, LX/4K9;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, LX/4K9;-><init>(LX/4Zc;Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5z0;->A03:LX/0Ih;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5z0;->A02:LX/0YX;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    const/16 v0, 0x50c

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1AQ;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v4, 0x7f0801d3

    .line 10
    .line 11
    .line 12
    const/16 v5, 0xa0

    .line 13
    .line 14
    const/high16 v3, -0x40800000    # -1.0f

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/1AQ;->A06(Landroid/content/Context;LX/1AR;FII)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public CC4()V
    .locals 0

    .line 0
    return-void
.end method

.method public close()V
    .locals 0

    .line 0
    return-void
.end method
