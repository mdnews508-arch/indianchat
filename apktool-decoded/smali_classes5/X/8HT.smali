.class public final LX/8HT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oO;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8HT;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic Bum(LX/1DO;LX/7rb;)LX/1DO;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Bup(LX/1DO;)LX/6iR;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/6iV;->A00(LX/1DO;)LX/8FY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/8HT;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0n8;

    .line 21
    .line 22
    iget v1, p1, LX/1DO;->A0h:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x51

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const-string v2, "Disabled"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    new-instance v0, LX/6iR;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, LX/6iR;-><init>(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const/16 v0, 0x692d

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/0n8;->A01(LX/0n8;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    :cond_2
    invoke-static {v2}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x4411

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const-string v2, "Enabled"

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    return-object v0
.end method
