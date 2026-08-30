.class public final LX/5r9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6e2;


# instance fields
.field public A00:LX/5aZ;

.field public A01:LX/5gT;

.field public A02:Z

.field public A03:Ljava/util/List;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/5fG;

.field public final A08:LX/5rb;

.field public final A09:LX/5Zc;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/5fG;LX/5rb;LX/5aZ;LX/5gT;LX/5Zc;IIIZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p6, p0, LX/5r9;->A06:I

    .line 4
    .line 5
    iput-object p1, p0, LX/5r9;->A07:LX/5fG;

    .line 6
    .line 7
    iput p7, p0, LX/5r9;->A04:I

    .line 8
    .line 9
    iput p8, p0, LX/5r9;->A05:I

    .line 10
    .line 11
    iput-boolean p9, p0, LX/5r9;->A0A:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/5r9;->A08:LX/5rb;

    .line 14
    .line 15
    iput-boolean p10, p0, LX/5r9;->A0B:Z

    .line 16
    .line 17
    iput-object p5, p0, LX/5r9;->A09:LX/5Zc;

    .line 18
    .line 19
    iput-object p4, p0, LX/5r9;->A01:LX/5gT;

    .line 20
    .line 21
    iput-object p3, p0, LX/5r9;->A00:LX/5aZ;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-object v0, p3, LX/5aZ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    iput-boolean v0, p0, LX/5r9;->A02:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5r9;->A02:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/5fn;->A01()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/5r9;->A00:LX/5aZ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/5aZ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    return v1
.end method

.method public AVd()LX/5fG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5r9;->A07:LX/5fG;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ae2()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5r9;->A03:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public AkU()I
    .locals 1

    .line 0
    iget v0, p0, LX/5r9;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public AxG()I
    .locals 1

    .line 0
    iget v0, p0, LX/5r9;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public B51()I
    .locals 1

    .line 0
    iget v0, p0, LX/5r9;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public B54()LX/5gT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5r9;->A01:LX/5gT;

    .line 1
    .line 2
    return-object v0
.end method

.method public BGn()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5r9;->A0A:Z

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
    iget-object v1, p0, LX/5r9;->A03:Ljava/util/List;

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
    iput-object v1, p0, LX/5r9;->A03:Ljava/util/List;

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
