.class public final LX/Kbz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;J)LX/MJf;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .line 0
    invoke-static {p1, p2, p3}, LX/Kuf;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/MJf;

    .line 5
    .line 6
    move-object v0, v2

    .line 7
    check-cast v0, LX/LwC;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/LwC;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v0, v1, 0x2

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    :cond_0
    invoke-interface {v2, v0}, LX/MJf;->BV3(I)LX/MJf;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, p2, p3, v2}, LX/L3P;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v2
.end method
