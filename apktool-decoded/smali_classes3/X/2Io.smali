.class public final LX/2Io;
.super LX/NEz;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2Io;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/2Io;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Io;->A00:Ljava/util/List;

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

.method public A03()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Io;->A01:Ljava/util/List;

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

.method public A04(II)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Io;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/38Y;

    .line 7
    .line 8
    iget v1, v0, LX/38Y;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/2Io;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/38Y;

    .line 17
    .line 18
    iget v0, v0, LX/38Y;->A00:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public A05(II)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Io;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/38Y;

    .line 7
    .line 8
    iget v1, v0, LX/38Y;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/2Io;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/38Y;

    .line 17
    .line 18
    iget v0, v0, LX/38Y;->A00:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
