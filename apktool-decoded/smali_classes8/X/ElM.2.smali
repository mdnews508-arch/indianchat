.class public LX/ElM;
.super LX/Fux;
.source ""


# instance fields
.field public final synthetic A00:LX/GNp;

.field public final synthetic A01:LX/19O;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0GA;LX/GNp;LX/1Ar;LX/19O;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
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
    iput-object p3, p0, LX/ElM;->A00:LX/GNp;

    .line 1
    .line 2
    iput-object p6, p0, LX/ElM;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, LX/ElM;->A01:LX/19O;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p4}, LX/Fux;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A03(LX/0az;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ElM;->A00:LX/GNp;

    .line 1
    .line 2
    iget-object v1, p0, LX/ElM;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v2, LX/G3M;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0, v3}, LX/G3M;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/ElM;->A01:LX/19O;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p1, v2, v0}, LX/19O;->A0J(LX/0az;LX/GLw;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A04(LX/Fc2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ElM;->A00:LX/GNp;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/GNp;->Bxq(LX/Fc2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A05(LX/Fc2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ElM;->A00:LX/GNp;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/GNp;->By9(LX/Fc2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
