.class public final LX/NZ3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Path;

.field public final A02:LX/NSs;

.field public final A03:LX/NSs;

.field public final A04:LX/NSs;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const v2, -0xda2c9a

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/NZ3;->A00:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/NZ3;->A01:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-static {}, LX/NSs;->A00()LX/NSs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/NZ3;->A04:LX/NSs;

    .line 23
    .line 24
    invoke-static {}, LX/NSs;->A00()LX/NSs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/NZ3;->A02:LX/NSs;

    .line 29
    .line 30
    invoke-static {}, LX/NSs;->A00()LX/NSs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/NZ3;->A03:LX/NSs;

    .line 35
    .line 36
    invoke-static {v1}, LX/MJq;->A0s(Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x432f0000    # 175.0f

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/6gB;->A12(Landroid/graphics/Paint;F)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
