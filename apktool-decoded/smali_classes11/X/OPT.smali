.class public final LX/OPT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6q;


# instance fields
.field public final A00:LX/OBs;


# direct methods
.method public constructor <init>(LX/OBs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OPT;->A00:LX/OBs;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AXn(LX/N76;LX/N76;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/NW9;
    .locals 4

    .line 0
    iget-object v2, p0, LX/OPT;->A00:LX/OBs;

    .line 1
    .line 2
    iget-object v0, v2, LX/OBs;->A01:LX/OBr;

    .line 3
    .line 4
    iget v1, v0, LX/OBr;->A01:I

    .line 5
    .line 6
    iget v0, v0, LX/OBr;->A00:I

    .line 7
    .line 8
    new-instance v3, LX/O4W;

    .line 9
    .line 10
    invoke-direct {v3, v1, v0}, LX/O4W;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/OBs;->A00:LX/OBr;

    .line 14
    .line 15
    iget v1, v0, LX/OBr;->A01:I

    .line 16
    .line 17
    iget v0, v0, LX/OBr;->A00:I

    .line 18
    .line 19
    new-instance v2, LX/O4W;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, LX/O4W;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/NW9;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v1}, LX/NW9;-><init>(LX/O4W;LX/O4W;LX/O4W;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public AsC(Ljava/util/List;Ljava/util/List;II)LX/NW9;
    .locals 4

    .line 0
    iget-object v2, p0, LX/OPT;->A00:LX/OBs;

    .line 1
    .line 2
    iget-object v0, v2, LX/OBs;->A01:LX/OBr;

    .line 3
    .line 4
    iget v1, v0, LX/OBr;->A01:I

    .line 5
    .line 6
    iget v0, v0, LX/OBr;->A00:I

    .line 7
    .line 8
    new-instance v3, LX/O4W;

    .line 9
    .line 10
    invoke-direct {v3, v1, v0}, LX/O4W;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/OBs;->A00:LX/OBr;

    .line 14
    .line 15
    iget v1, v0, LX/OBr;->A01:I

    .line 16
    .line 17
    iget v0, v0, LX/OBr;->A00:I

    .line 18
    .line 19
    new-instance v2, LX/O4W;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, LX/O4W;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/NW9;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v1}, LX/NW9;-><init>(LX/O4W;LX/O4W;LX/O4W;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public AtM(Ljava/util/List;II)LX/NW9;
    .locals 1

    .line 0
    const-string v0, "Only photo mode is used"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public B71(Ljava/util/List;Ljava/util/List;II)LX/NW9;
    .locals 1

    .line 0
    const-string v0, "Only photo mode is used"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
