.class public final LX/5r8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6e2;


# instance fields
.field public A00:Landroid/graphics/Point;

.field public A01:LX/5gx;

.field public A02:LX/PDh;

.field public A03:LX/PDh;

.field public A04:LX/5aZ;

.field public A05:LX/5gT;

.field public A06:Z

.field public A07:Ljava/util/List;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/5fG;

.field public final A0C:LX/5Zc;

.field public final A0D:LX/5aL;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/5gx;LX/PDh;LX/5fG;LX/5aZ;LX/5gT;LX/5Zc;LX/5aL;IIIZ)V
    .locals 2

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p8, p0, LX/5r8;->A0A:I

    .line 9
    .line 10
    iput-object p3, p0, LX/5r8;->A0B:LX/5fG;

    .line 11
    .line 12
    iput p9, p0, LX/5r8;->A08:I

    .line 13
    .line 14
    iput p10, p0, LX/5r8;->A09:I

    .line 15
    .line 16
    iput-boolean p11, p0, LX/5r8;->A0E:Z

    .line 17
    .line 18
    iput-object p7, p0, LX/5r8;->A0D:LX/5aL;

    .line 19
    .line 20
    iput-object p6, p0, LX/5r8;->A0C:LX/5Zc;

    .line 21
    .line 22
    iput-object p5, p0, LX/5r8;->A05:LX/5gT;

    .line 23
    .line 24
    iput-object p4, p0, LX/5r8;->A04:LX/5aZ;

    .line 25
    .line 26
    iput-object p1, p0, LX/5r8;->A01:LX/5gx;

    .line 27
    .line 28
    iput-object p2, p0, LX/5r8;->A03:LX/PDh;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, Landroid/graphics/Point;

    .line 32
    .line 33
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5r8;->A00:Landroid/graphics/Point;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public AVd()LX/5fG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5r8;->A0B:LX/5fG;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ae2()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5r8;->A07:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public AkU()I
    .locals 1

    .line 0
    iget v0, p0, LX/5r8;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public AxG()I
    .locals 1

    .line 0
    iget v0, p0, LX/5r8;->A09:I

    .line 1
    .line 2
    return v0
.end method

.method public B51()I
    .locals 1

    .line 0
    iget v0, p0, LX/5r8;->A0A:I

    .line 1
    .line 2
    return v0
.end method

.method public B54()LX/5gT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5r8;->A05:LX/5gT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public BGn()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5r8;->A0E:Z

    .line 1
    .line 2
    return v0
.end method

.method public CEi(LX/5tI;LX/5PV;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5r8;->A07:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    iput-object v1, p0, LX/5r8;->A07:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p2, p1}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
