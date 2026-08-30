.class public final LX/91s;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/AWB;

.field public final A01:LX/0Ie;

.field public final A02:LX/0Ih;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x140f6

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/AWB;

    .line 11
    .line 12
    iput-object v0, p0, LX/91s;->A00:LX/AWB;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    new-array v3, v4, [LX/9xb;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v2}, LX/91s;->A0f(I)LX/9xb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    invoke-virtual {p0, v4}, LX/91s;->A0f(I)LX/9xb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v3, v2

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p0, v0}, LX/91s;->A0f(I)LX/9xb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v3, v0

    .line 38
    .line 39
    invoke-static {v3}, LX/08H;->A0U([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/91s;->A02:LX/0Ih;

    .line 48
    .line 49
    iput-object v0, p0, LX/91s;->A01:LX/0Ie;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A0f(I)LX/9xb;
    .locals 3

    .line 0
    iget-object v0, p0, LX/91s;->A00:LX/AWB;

    .line 1
    .line 2
    iget-object v1, v0, LX/AWB;->A01:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/9vm;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LX/9vm;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    instance-of v0, v2, LX/9FF;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "Ghost view detected"

    .line 28
    .line 29
    :goto_0
    new-instance v1, LX/9xb;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, LX/9xb;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v1

    .line 35
    :cond_1
    instance-of v0, v2, LX/9FD;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "You have crashed"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "Slow Conversation Row Detected"

    .line 43
    .line 44
    goto :goto_0
.end method
