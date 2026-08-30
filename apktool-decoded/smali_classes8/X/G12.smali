.class public final LX/G12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLU;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Fby;


# direct methods
.method public constructor <init>(LX/Fby;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G12;->A01:LX/Fby;

    .line 1
    .line 2
    iput-wide p2, p0, LX/G12;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bi8(LX/Fc2;Z)V
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const-string v5, "error_code"

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    const-string v6, "attempt"

    .line 6
    .line 7
    const-string v3, "event"

    .line 8
    .line 9
    const/4 v9, 0x3

    .line 10
    iget-object v2, p0, LX/G12;->A01:LX/Fby;

    .line 11
    .line 12
    iget-object v0, v2, LX/Fby;->A0C:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/0s1;->A0C:LX/00l;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, LX/G12;->A00:J

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/Fby;->A01(LX/Fby;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v11, v2, LX/Fby;->A0F:LX/0s3;

    .line 27
    .line 28
    iget v10, p1, LX/Fc2;->A00:I

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Auto top-up failed on attempt "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " (code="

    .line 43
    .line 44
    invoke-static {v0, v1, v10}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v11, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-array v1, v9, [LX/07m;

    .line 52
    .line 53
    const-string v0, "failure"

    .line 54
    .line 55
    invoke-static {v3, v0, v1, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v6, v0, v1, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget v0, p1, LX/Fc2;->A00:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v5, v0, v1, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1}, LX/Fby;->A04(LX/Fby;[LX/07m;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
