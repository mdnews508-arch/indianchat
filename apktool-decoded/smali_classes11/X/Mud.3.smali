.class public LX/Mud;
.super LX/OEU;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/NnZ;

.field public final synthetic A02:LX/NEQ;

.field public final synthetic A03:LX/MW2;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/NnZ;LX/NEQ;LX/MW2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Mud;->A02:LX/NEQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mud;->A01:LX/NnZ;

    .line 3
    .line 4
    iput-object p1, p0, LX/Mud;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/Mud;->A03:LX/MW2;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BXP(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Mud;->A01:LX/NnZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/NnZ;->A07(LX/P5u;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Mud;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, LX/MJq;->A0x(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/Mud;->A03:LX/MW2;

    .line 12
    .line 13
    iget-object v2, p0, LX/Mud;->A02:LX/NEQ;

    .line 14
    .line 15
    iget-object v0, v2, LX/NEQ;->A04:LX/1JZ;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/11A;->A06(LX/1JZ;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/MW2;->A0C:Landroid/animation/TimeInterpolator;

    .line 21
    .line 22
    iget-object v1, v3, LX/MW2;->A03:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, v2, LX/NEQ;->A04:LX/1JZ;

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, LX/MJq;->A11(LX/11A;Ljava/lang/Object;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public BXS()V
    .locals 0

    .line 0
    return-void
.end method
