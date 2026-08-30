.class public final LX/3El;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x840

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3El;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3El;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1196

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3El;->A05:LX/05C;

    .line 24
    .line 25
    const v0, 0x8260

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3El;->A04:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3El;->A01:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/59W;->A07:LX/09Q;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v3, 0x3

    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v4, v2, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/3El;->A01:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/59W;->A06:LX/09Q;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_0

    .line 67
    .line 68
    move v3, v0

    .line 69
    :cond_0
    iput v3, p0, LX/3El;->A00:I

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    if-eq v4, v0, :cond_1

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :cond_1
    iput-boolean v2, p0, LX/3El;->A06:Z

    .line 76
    .line 77
    return-void
.end method

.method public static final A00(LX/3El;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3El;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5hY;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5hY;->A05()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/3El;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x618c

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "?mode=pg"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    return-object v2
.end method
