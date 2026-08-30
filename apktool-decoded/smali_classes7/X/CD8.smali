.class public LX/CD8;
.super LX/129;
.source ""


# instance fields
.field public final synthetic A00:LX/D1q;

.field public final synthetic A01:LX/BsP;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D1q;LX/BsP;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, LX/CD8;->A00:LX/D1q;

    .line 1
    .line 2
    iput-object p3, p0, LX/CD8;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/CD8;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/CD8;->A01:LX/BsP;

    .line 7
    .line 8
    invoke-direct {p0}, LX/129;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/CD8;->A00:LX/D1q;

    .line 1
    .line 2
    iget-object v3, p0, LX/CD8;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/CD8;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    sget-object v2, LX/BH9;->A01:LX/BH9;

    .line 8
    .line 9
    const-string v4, "PROFILE"

    .line 10
    .line 11
    new-instance v1, LX/Bs1;

    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, LX/Bs1;-><init>(LX/BH9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, LX/D1q;->A04(Landroid/view/View;LX/Bs1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
