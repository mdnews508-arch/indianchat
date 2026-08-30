.class public final LX/6nG;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/0Xr;

.field public final A01:LX/06w;

.field public final A02:LX/1Cc;

.field public final A03:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A1L()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6nG;->A03:LX/01y;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A16()LX/1Cc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6nG;->A02:LX/1Cc;

    .line 14
    .line 15
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6nG;->A01:LX/06w;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A0f(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6nG;->A01:LX/06w;

    .line 1
    .line 2
    new-instance v0, LX/7cz;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, LX/7cz;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
