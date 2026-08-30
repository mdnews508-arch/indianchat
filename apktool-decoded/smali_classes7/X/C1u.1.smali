.class public abstract LX/C1u;
.super LX/C1v;
.source ""


# direct methods
.method public constructor <init>(LX/1Oi;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/C1v;-><init>(LX/1Oi;IJ)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A0x()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/C18;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/C18;

    .line 6
    .line 7
    iget v0, v0, LX/C18;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/C16;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/C16;

    .line 16
    .line 17
    iget v0, v0, LX/C16;->A00:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/C1B;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/C1B;

    .line 26
    .line 27
    iget v0, v0, LX/C1B;->A00:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/C1A;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/C1A;

    .line 36
    .line 37
    iget v0, v0, LX/C1A;->A00:I

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/C15;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/C15;

    .line 46
    .line 47
    iget v0, v0, LX/C15;->A00:I

    .line 48
    .line 49
    return v0

    .line 50
    :cond_4
    instance-of v0, p0, LX/C14;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/C14;

    .line 56
    .line 57
    iget v0, v0, LX/C14;->A00:I

    .line 58
    .line 59
    return v0

    .line 60
    :cond_5
    instance-of v0, p0, LX/C17;

    .line 61
    .line 62
    if-nez v0, :cond_8

    .line 63
    .line 64
    instance-of v0, p0, LX/C13;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    check-cast v0, LX/C13;

    .line 70
    .line 71
    iget v0, v0, LX/C13;->A00:I

    .line 72
    .line 73
    return v0

    .line 74
    :cond_6
    instance-of v0, p0, LX/C12;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, LX/C12;

    .line 80
    .line 81
    iget v0, v0, LX/C12;->A00:I

    .line 82
    .line 83
    return v0

    .line 84
    :cond_7
    instance-of v0, p0, LX/C19;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    check-cast v0, LX/C19;

    .line 90
    .line 91
    iget v0, v0, LX/C19;->A00:I

    .line 92
    .line 93
    return v0

    .line 94
    :cond_8
    const/4 v0, 0x2

    .line 95
    return v0
.end method

.method public final A0y(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/Cwp;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v2, v1}, LX/Cwp;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/C1v;->A0w(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
