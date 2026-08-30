.class public abstract LX/Bzg;
.super LX/Bz9;
.source ""

# interfaces
.implements LX/DtO;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Oi;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3, p4, p5}, LX/Bz9;-><init>(LX/1Oi;IJ)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Bzg;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0r()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/Bqu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    return v0

    .line 6
    :cond_0
    instance-of v0, p0, LX/Bqw;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    instance-of v0, p0, LX/Bqt;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    instance-of v0, p0, LX/Bqr;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_3
    instance-of v0, p0, LX/Bqn;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    return v0

    .line 32
    :cond_4
    instance-of v0, p0, LX/Bqy;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    return v0

    .line 38
    :cond_5
    instance-of v0, p0, LX/Bqq;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    return v0

    .line 44
    :cond_6
    instance-of v0, p0, LX/Bqs;

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    return v0

    .line 50
    :cond_7
    instance-of v0, p0, LX/Bqp;

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    return v0

    .line 57
    :cond_8
    instance-of v0, p0, LX/Bqx;

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    const/16 v0, 0xe

    .line 62
    .line 63
    return v0

    .line 64
    :cond_9
    instance-of v0, p0, LX/Bqo;

    .line 65
    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    return v0

    .line 70
    :cond_a
    const/16 v0, 0xc

    .line 71
    .line 72
    return v0
.end method

.method public synthetic An7()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "peer_msg"

    .line 1
    .line 2
    return-object v0
.end method
