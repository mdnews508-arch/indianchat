.class public LX/IhK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/19l;

.field public final A01:LX/0FZ;


# direct methods
.method public constructor <init>(LX/19l;LX/0FZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IhK;->A01:LX/0FZ;

    .line 4
    .line 5
    iput-object p1, p0, LX/IhK;->A00:LX/19l;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Hw1;

    .line 1
    .line 2
    check-cast p2, LX/Hw1;

    .line 3
    .line 4
    iget-object v1, p1, LX/Hw1;->A02:LX/1M3;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, LX/Hw1;->A02:LX/1M3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :cond_0
    const/4 v2, -0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v0, p2, LX/Hw1;->A02:LX/1M3;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p1, LX/Hw1;->A03:Z

    .line 22
    .line 23
    iget-boolean v0, p2, LX/Hw1;->A03:Z

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    iget-wide v2, p2, LX/Hw1;->A00:J

    .line 28
    .line 29
    iget-wide v0, p1, LX/Hw1;->A00:J

    .line 30
    .line 31
    cmp-long v4, v2, v0

    .line 32
    .line 33
    :cond_1
    return v4

    .line 34
    :cond_2
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    return v2

    .line 38
    :cond_3
    return v2
.end method
