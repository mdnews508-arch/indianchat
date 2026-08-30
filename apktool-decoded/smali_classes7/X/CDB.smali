.class public LX/CDB;
.super LX/129;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/D1q;

.field public final synthetic A02:LX/BsP;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D1q;LX/BsP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
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
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/CDB;->A01:LX/D1q;

    .line 1
    .line 2
    iput-object p3, p0, LX/CDB;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/CDB;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/CDB;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput p6, p0, LX/CDB;->A00:I

    .line 9
    .line 10
    iput-object p2, p0, LX/CDB;->A02:LX/BsP;

    .line 11
    .line 12
    invoke-direct {p0}, LX/129;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/CDB;->A01:LX/D1q;

    .line 1
    .line 2
    iget-object v3, p0, LX/CDB;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/CDB;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/CDB;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget v6, p0, LX/CDB;->A00:I

    .line 9
    .line 10
    sget-object v2, LX/BH9;->A01:LX/BH9;

    .line 11
    .line 12
    new-instance v1, LX/Bs1;

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, LX/Bs1;-><init>(LX/BH9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, LX/D1q;->A04(Landroid/view/View;LX/Bs1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
