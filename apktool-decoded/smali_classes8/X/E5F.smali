.class public LX/E5F;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/Ev9;


# direct methods
.method public constructor <init>(LX/Ev9;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/E5F;->A01:LX/Ev9;

    .line 1
    .line 2
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E5F;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5F;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/E6n;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, LX/E8U;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/E8U;

    .line 9
    .line 10
    iget-object v0, p0, LX/E5F;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/F3N;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/E8U;->A0L(LX/F3N;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, LX/Eg6;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v1, "PaymentComponentListActivity"

    .line 27
    .line 28
    const-string v0, "unsupported holder"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0s3;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    check-cast p1, LX/E6n;

    .line 41
    .line 42
    iget-object v0, p0, LX/E5F;->A00:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/F3N;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LX/E6n;->A0L(LX/F3N;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5F;->A01:LX/Ev9;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Ev9;->A5H(Landroid/view/ViewGroup;I)LX/1JZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5F;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/F3N;

    .line 7
    .line 8
    iget v0, v0, LX/F3N;->A00:I

    .line 9
    .line 10
    return v0
.end method
