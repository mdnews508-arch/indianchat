.class public LX/MWz;
.super LX/OJZ;
.source ""


# instance fields
.field public final A00:LX/OJT;

.field public final A01:LX/MX2;


# direct methods
.method public constructor <init>(LX/Nn9;LX/MNE;LX/MX2;LX/NiU;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2, p4}, LX/OJZ;-><init>(LX/MNE;LX/NiU;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/MWz;->A01:LX/MX2;

    .line 4
    .line 5
    iget-object v3, p4, LX/NiU;->A0N:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v1, "__container"

    .line 9
    .line 10
    new-instance v0, LX/OJo;

    .line 11
    .line 12
    invoke-direct {v0, v1, v3, v2}, LX/OJo;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/OJT;

    .line 16
    .line 17
    invoke-direct {v2, p1, p2, v0, p0}, LX/OJT;-><init>(LX/Nn9;LX/MNE;LX/OJo;LX/OJZ;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/MWz;->A00:LX/OJT;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/OJT;->CMt(Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public AV9(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/OJZ;->AV9(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MWz;->A00:LX/OJT;

    .line 4
    .line 5
    iget-object v0, p0, LX/OJZ;->A0A:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2, p3}, LX/OJT;->AV9(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
