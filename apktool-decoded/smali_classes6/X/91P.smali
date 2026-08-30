.class public final LX/91P;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/9WH;

.field public final A01:LX/AWB;

.field public final A02:LX/9nk;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x140fa

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9nk;

    .line 11
    .line 12
    iput-object v0, p0, LX/91P;->A02:LX/9nk;

    .line 13
    .line 14
    const v0, 0x140f6

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/AWB;

    .line 22
    .line 23
    iput-object v0, p0, LX/91P;->A01:LX/AWB;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {}, LX/9WH;->values()[LX/9WH;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    array-length v3, v4

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    aget-object v1, v4, v2

    .line 35
    .line 36
    iget v0, v1, LX/9WH;->id:I

    .line 37
    .line 38
    if-eq v0, v5, :cond_1

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v1, LX/9WH;->A02:LX/9WH;

    .line 44
    .line 45
    :cond_1
    iput-object v1, p0, LX/91P;->A00:LX/9WH;

    .line 46
    .line 47
    return-void
.end method
