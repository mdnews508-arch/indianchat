.class public LX/Mue;
.super LX/OEU;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/NnZ;

.field public final synthetic A03:LX/1JZ;

.field public final synthetic A04:LX/MW2;


# direct methods
.method public constructor <init>(LX/NnZ;LX/1JZ;LX/MW2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Mue;->A03:LX/1JZ;

    .line 1
    .line 2
    iput p4, p0, LX/Mue;->A00:I

    .line 3
    .line 4
    iput p5, p0, LX/Mue;->A01:I

    .line 5
    .line 6
    iput-object p1, p0, LX/Mue;->A02:LX/NnZ;

    .line 7
    .line 8
    iput-object p3, p0, LX/Mue;->A04:LX/MW2;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BXP(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Mue;->A02:LX/NnZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/NnZ;->A07(LX/P5u;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/Mue;->A04:LX/MW2;

    .line 7
    .line 8
    iget-object v1, p0, LX/Mue;->A03:LX/1JZ;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/11A;->A06(LX/1JZ;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/MW2;->A0C:Landroid/animation/TimeInterpolator;

    .line 14
    .line 15
    iget-object v0, v2, LX/MW2;->A05:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/MJq;->A11(LX/11A;Ljava/lang/Object;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public BXS()V
    .locals 0

    .line 0
    return-void
.end method
