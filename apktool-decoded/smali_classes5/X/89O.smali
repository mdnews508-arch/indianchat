.class public final LX/89O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oF;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7fw;

.field public final synthetic A02:LX/7uO;

.field public final synthetic A03:LX/7y0;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/7fw;LX/7uO;LX/7y0;IZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/89O;->A02:LX/7uO;

    .line 1
    .line 2
    iput-object p1, p0, LX/89O;->A01:LX/7fw;

    .line 3
    .line 4
    iput p4, p0, LX/89O;->A00:I

    .line 5
    .line 6
    iput-boolean p5, p0, LX/89O;->A04:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/89O;->A03:LX/7y0;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BVH(LX/7y0;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/89O;->A02:LX/7uO;

    .line 5
    .line 6
    iget-object v2, p0, LX/89O;->A01:LX/7fw;

    .line 7
    .line 8
    iget v0, p0, LX/89O;->A00:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iget-boolean v0, p0, LX/89O;->A04:Z

    .line 13
    .line 14
    invoke-static {v2, v3, p1, v1, v0}, LX/7uO;->A00(LX/7fw;LX/7uO;LX/7y0;IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public BVS(LX/Cd9;LX/Cd9;)V
    .locals 8

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/89O;->A02:LX/7uO;

    .line 3
    .line 4
    iget-object v1, v0, LX/7uO;->A00:LX/09l;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {v1, p1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v5, p0, LX/89O;->A02:LX/7uO;

    .line 12
    .line 13
    iget-object v1, v5, LX/7uO;->A00:LX/09l;

    .line 14
    .line 15
    iget-object v3, p0, LX/89O;->A01:LX/7fw;

    .line 16
    .line 17
    iget-object v4, p0, LX/89O;->A03:LX/7y0;

    .line 18
    .line 19
    iget v6, p0, LX/89O;->A00:I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    new-instance v2, LX/8bf;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, LX/8bf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0
.end method
