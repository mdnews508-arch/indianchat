.class public abstract LX/Hq8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HvR;


# direct methods
.method public constructor <init>(LX/HvR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hq8;->A00:LX/HvR;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/HEM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HEM;

    .line 6
    .line 7
    iget v0, v0, LX/HEM;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/HEL;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/HEL;

    .line 16
    .line 17
    iget v0, v0, LX/HEL;->A00:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/HEF;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    instance-of v0, p0, LX/HEE;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x17

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    instance-of v0, p0, LX/HEK;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/HEK;

    .line 40
    .line 41
    iget v0, v0, LX/HEK;->A00:I

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    instance-of v0, p0, LX/HED;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    return v0

    .line 50
    :cond_5
    instance-of v0, p0, LX/HEJ;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/HEJ;

    .line 56
    .line 57
    iget v0, v0, LX/HEJ;->A00:I

    .line 58
    .line 59
    return v0

    .line 60
    :cond_6
    instance-of v0, p0, LX/HEC;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    const/16 v0, 0x10

    .line 65
    .line 66
    return v0

    .line 67
    :cond_7
    instance-of v0, p0, LX/HEI;

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, LX/HEI;

    .line 73
    .line 74
    iget v0, v0, LX/HEI;->A00:I

    .line 75
    .line 76
    return v0

    .line 77
    :cond_8
    instance-of v0, p0, LX/HEH;

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    check-cast v0, LX/HEH;

    .line 83
    .line 84
    iget v0, v0, LX/HEH;->A00:I

    .line 85
    .line 86
    return v0

    .line 87
    :cond_9
    move-object v0, p0

    .line 88
    check-cast v0, LX/HEG;

    .line 89
    .line 90
    iget v0, v0, LX/HEG;->A00:I

    .line 91
    .line 92
    return v0
.end method

.method public A01()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/HEM;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/HEL;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/HEF;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/HEE;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, LX/HEK;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    instance-of v0, p0, LX/HED;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    instance-of v0, p0, LX/HEJ;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    instance-of v0, p0, LX/HEC;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    instance-of v0, p0, LX/HEI;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    instance-of v0, p0, LX/HEH;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    return v0
.end method
