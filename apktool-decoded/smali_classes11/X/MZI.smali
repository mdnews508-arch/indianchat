.class public final LX/MZI;
.super LX/OLg;
.source ""

# interfaces
.implements LX/8pF;
.implements LX/6cn;


# instance fields
.field public final A00:LX/NcA;

.field public final A01:LX/NE3;


# direct methods
.method public constructor <init>(LX/NcA;LX/NE3;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/OLg;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/MZI;->A01:LX/NE3;

    .line 8
    .line 9
    iput-object p1, p0, LX/MZI;->A00:LX/NcA;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic Ax2()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, LX/OLg;->Ax2()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/OcW;

    .line 5
    .line 6
    invoke-static {v0}, LX/MJp;->A0O(LX/OcW;)LX/MZF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Bo3()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1, v1, v0}, LX/OLg;->A04(Ljava/lang/Object;Ljava/util/Map;Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bo4(LX/69A;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/MZI;->Bo3()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public BoB()V
    .locals 0

    .line 0
    return-void
.end method

.method public BoI(Landroid/graphics/Bitmap;LX/69A;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/MZI;->C5J(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C5I()V
    .locals 0

    .line 0
    return-void
.end method

.method public C5J(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/MZI;->A01:LX/NE3;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MZI;->A00:LX/NcA;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, LX/NE3;->A00(Landroid/graphics/Bitmap;LX/NcA;)LX/MZF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/OcW;->A06()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :cond_0
    sget-object v2, LX/5q4;->A0C:LX/P2u;

    .line 24
    .line 25
    sget-object v1, LX/NhZ;->A03:LX/NhZ;

    .line 26
    .line 27
    new-instance v0, LX/MgW;

    .line 28
    .line 29
    invoke-direct {v0, p1, v2, v1}, LX/MgW;-><init>(Landroid/graphics/Bitmap;LX/P2u;LX/NhZ;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/OcW;->A01(Ljava/io/Closeable;)LX/MZF;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v2, v0, v1}, LX/OLg;->A04(Ljava/lang/Object;Ljava/util/Map;Z)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
