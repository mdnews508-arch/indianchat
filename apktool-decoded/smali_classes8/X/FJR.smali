.class public final LX/FJR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0FZ;

.field public final A02:LX/0h9;

.field public final A03:LX/FIS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c0e1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FIS;

    .line 11
    .line 12
    iput-object v0, p0, LX/FJR;->A03:LX/FIS;

    .line 13
    .line 14
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FJR;->A00:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0xe4b

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0h9;

    .line 27
    .line 28
    iput-object v0, p0, LX/FJR;->A02:LX/0h9;

    .line 29
    .line 30
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FJR;->A01:LX/0FZ;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00(LX/1Nl;Z)LX/HkN;
    .locals 11

    .line 0
    iget-object v0, p0, LX/FJR;->A01:LX/0FZ;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    invoke-static {v0, p1}, LX/25s;->A0a(LX/0FZ;LX/0Ci;)LX/18M;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    instance-of v0, v3, LX/EXL;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v3, LX/EXL;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget-object v0, v3, LX/EXL;->A0k:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v5, v3, LX/EXL;->A0l:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    move-object v0, v5

    .line 26
    const/4 v10, 0x1

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v10, v1, :cond_0

    .line 34
    .line 35
    iget-wide v0, v3, LX/EXL;->A0Z:J

    .line 36
    .line 37
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-wide/32 v2, 0xf4240

    .line 42
    .line 43
    .line 44
    div-long/2addr v0, v2

    .line 45
    long-to-int v9, v0

    .line 46
    const/4 v7, 0x0

    .line 47
    new-instance v3, LX/HkN;

    .line 48
    .line 49
    move-object v8, v7

    .line 50
    invoke-direct/range {v3 .. v10}, LX/HkN;-><init>(LX/0Ci;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_0
    iget-wide v0, v3, LX/EXL;->A0a:J

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v5, v0

    .line 58
    const/4 v10, 0x2

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method
