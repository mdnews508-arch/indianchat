.class public final LX/3wF;
.super LX/1Gw;
.source ""


# static fields
.field public static final A00:LX/3wF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3wF;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3wF;->A00:LX/3wF;

    .line 6
    .line 7
    return-void
.end method

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
.method public bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/4g3;

    .line 1
    .line 2
    check-cast p2, LX/4g3;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/4TQ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p2, LX/4TQ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, LX/4TQ;

    .line 17
    .line 18
    iget-object v1, v3, LX/4TQ;->A00:LX/Nmw;

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, LX/4TQ;

    .line 22
    .line 23
    iget-object v0, v2, LX/4TQ;->A00:LX/Nmw;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-boolean v1, v3, LX/4TQ;->A01:Z

    .line 28
    .line 29
    iget-boolean v0, v2, LX/4TQ;->A01:Z

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    :goto_0
    sget-object v0, LX/3wq;->A08:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    instance-of v0, p1, LX/4TR;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    instance-of v0, p2, LX/4TR;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p1, LX/4TR;

    .line 45
    .line 46
    iget v1, p1, LX/4TR;->A00:I

    .line 47
    .line 48
    check-cast p2, LX/4TR;

    .line 49
    .line 50
    iget v0, p2, LX/4TR;->A00:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p1, LX/4TR;->A01:Z

    .line 55
    .line 56
    iget-boolean v0, p2, LX/4TR;->A01:Z

    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/4g3;

    .line 1
    .line 2
    check-cast p2, LX/4g3;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/4TQ;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p2, LX/4TQ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/4TQ;

    .line 17
    .line 18
    iget-object v1, p1, LX/4TQ;->A00:LX/Nmw;

    .line 19
    .line 20
    check-cast p2, LX/4TQ;

    .line 21
    .line 22
    iget-object v0, p2, LX/4TQ;->A00:LX/Nmw;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    instance-of v0, p1, LX/4TR;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    instance-of v0, p2, LX/4TR;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, LX/4TR;

    .line 36
    .line 37
    iget v1, p1, LX/4TR;->A00:I

    .line 38
    .line 39
    check-cast p2, LX/4TR;

    .line 40
    .line 41
    iget v0, p2, LX/4TR;->A00:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    instance-of v0, p1, LX/4TS;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    instance-of v0, p2, LX/4TS;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast p1, LX/4TS;

    .line 55
    .line 56
    iget-object v1, p1, LX/4TS;->A02:Ljava/lang/String;

    .line 57
    .line 58
    check-cast p2, LX/4TS;

    .line 59
    .line 60
    iget-object v0, p2, LX/4TS;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    return v2

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    return v2
.end method
