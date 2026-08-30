.class public LX/C2Z;
.super LX/1fi;
.source ""


# instance fields
.field public final synthetic A00:LX/1fW;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(LX/1fW;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/C2Z;->A01:[B

    .line 1
    .line 2
    iput-object p1, p0, LX/C2Z;->A00:LX/1fW;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02(LX/0az;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/1ho;->A01(LX/0az;)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    invoke-static {v3}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :goto_0
    iget-object v0, p0, LX/C2Z;->A00:LX/1fW;

    .line 11
    .line 12
    iget-object v1, v0, LX/1fW;->A07:LX/1Z5;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v1, v2, v0}, LX/1Z5;->A0r(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    goto :goto_0
.end method

.method public A03(LX/0az;)V
    .locals 6

    .line 0
    const-string v0, "list"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "pq_list"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v4, "count_low"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v4, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    const-string v0, "true"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5, v4, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/C2Z;->A00:LX/1fW;

    .line 38
    .line 39
    iget-object v0, v0, LX/1fW;->A07:LX/1Z5;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, LX/1Z5;->A1R(ZZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object v1, v3

    .line 46
    goto :goto_0
.end method
