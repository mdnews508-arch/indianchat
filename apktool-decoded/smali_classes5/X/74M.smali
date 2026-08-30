.class public final LX/74M;
.super LX/8HH;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/8HH;-><init>(LX/07r;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x16c

    .line 8
    .line 9
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/74M;->A00:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BIw(LX/1DO;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v2, LX/1nj;

    .line 5
    .line 6
    sget-object v1, LX/8dU;->A00:LX/8dU;

    .line 7
    .line 8
    instance-of v0, p1, LX/1nj;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, LX/8dU;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    check-cast p1, LX/1nj;

    .line 38
    .line 39
    iget-object v0, p1, LX/1nj;->A01:LX/85A;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, LX/85A;->A07()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, LX/74M;->A00:Lcom/google/common/base/Optional;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v1}, LX/6gB;->A1S(Lcom/google/common/base/Optional;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, LX/6gC;->A1R(Lcom/google/common/base/Optional;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :cond_1
    return v2

    .line 71
    :cond_2
    iget-object v0, p1, LX/1nj;->A06:LX/7yG;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget v0, v0, LX/7yG;->A06:I

    .line 76
    .line 77
    if-ne v0, v2, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 81
    return v2
.end method
