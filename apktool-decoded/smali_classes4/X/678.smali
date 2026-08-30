.class public final LX/678;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/5hB;

.field public final A03:LX/0An;

.field public final A04:LX/0An;

.field public final A05:LX/HBX;

.field public final A06:LX/0sI;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const/16 v0, 0x300

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/0An;

    .line 7
    .line 8
    const/16 v0, 0x323

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/0sI;

    .line 15
    .line 16
    const v0, 0xc03f

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/5hB;

    .line 24
    .line 25
    const/16 v0, 0x340

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/0An;

    .line 32
    .line 33
    const/16 v0, 0x325

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/HBX;

    .line 40
    .line 41
    invoke-static {v5, v4, v3, v2}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v5, p0, LX/678;->A04:LX/0An;

    .line 52
    .line 53
    iput-object v4, p0, LX/678;->A06:LX/0sI;

    .line 54
    .line 55
    iput-object v3, p0, LX/678;->A02:LX/5hB;

    .line 56
    .line 57
    iput-object v2, p0, LX/678;->A03:LX/0An;

    .line 58
    .line 59
    iput-object v1, p0, LX/678;->A05:LX/HBX;

    .line 60
    .line 61
    const/16 v0, 0x31c

    .line 62
    .line 63
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/678;->A01:LX/05C;

    .line 68
    .line 69
    const/16 v0, 0x301

    .line 70
    .line 71
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/678;->A00:LX/05C;

    .line 76
    .line 77
    return-void
.end method

.method public static A00(LX/678;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/678;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0BW;

    .line 9
    .line 10
    check-cast p0, LX/0BX;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, LX/0BX;->BMb(ILjava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method


# virtual methods
.method public A01(II)LX/4EQ;
    .locals 3

    .line 0
    iget-object v0, p0, LX/678;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0BD;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/4EQ;

    .line 13
    .line 14
    invoke-direct {v0, v2, p0, v1, p1}, LX/4EQ;-><init>(LX/0BD;LX/0Ao;Ljava/lang/Integer;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public A02(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 10

    .line 0
    move v4, p1

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    iget-object v3, p0, LX/678;->A02:LX/5hB;

    .line 4
    .line 5
    invoke-static {v3}, LX/5hB;->A02(LX/5hB;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, LX/5hB;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/5Q5;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :cond_0
    const v1, 0x30750001

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    new-instance v2, LX/5Q5;

    .line 25
    .line 26
    invoke-direct {v2, p3, v0, v1}, LX/5Q5;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/5hB;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v1, v2, LX/5Q5;->A00:I

    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, LX/678;->A03:LX/0An;

    .line 45
    .line 46
    :goto_1
    move v6, p2

    .line 47
    move v5, p4

    .line 48
    move-wide v7, p5

    .line 49
    move-object/from16 v9, p7

    .line 50
    .line 51
    invoke-interface/range {v3 .. v9}, LX/0An;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    iget-object v3, p0, LX/678;->A04:LX/0An;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object v0, p0, LX/678;->A02:LX/5hB;

    .line 59
    .line 60
    invoke-static {v0, p1}, LX/5hB;->A00(LX/5hB;I)LX/5Hs;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, v0, LX/5Hs;->A00:I

    .line 65
    .line 66
    goto :goto_0
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .locals 6

    .line 1216138
    iget-object v0, p0, LX/678;->A04:LX/0An;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/0An;->markerAnnotate(IILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .locals 1

    .line 1216139
    iget-object v0, p0, LX/678;->A04:LX/0An;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0An;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .locals 6

    .line 1216140
    iget-object v0, p0, LX/678;->A04:LX/0An;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/0An;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1216141
    iget-object v0, p0, LX/678;->A04:LX/0An;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .locals 1

    .line 1216142
    iget-object v0, p0, LX/678;->A04:LX/0An;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .locals 1

    .line 1216143
    iget-object v0, p0, LX/678;->A04:LX/0An;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0An;->markerAnnotate(IILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .locals 1

    .line 1216144
    iget-object v0, p0, LX/678;->A04:LX/0An;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0An;->markerAnnotate(IILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .locals 1

    .line 1216145
    iget-object v0, p0, LX/678;->A04:LX/0An;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0An;->markerAnnotate(IILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1216146
    iget-object v0, p0, LX/678;->A04:LX/0An;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0An;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .locals 1

    .line 1216147
    iget-object v0, p0, LX/678;->A04:LX/0An;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0An;->markerAnnotate(IILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .locals 1

    .line 1216148
    iget-object v0, p0, LX/678;->A04:LX/0An;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0An;->markerAnnotate(ILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .locals 1

    .line 1216149
    iget-object v0, p0, LX/678;->A04:LX/0An;

    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerAnnotate(ILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .locals 1

    .line 1216150
    iget-object v0, p0, LX/678;->A04:LX/0An;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0An;->markerAnnotate(ILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1216151
    iget-object v0, p0, LX/678;->A04:LX/0An;

    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .locals 1

    .line 1216152
    iget-object v0, p0, LX/678;->A04:LX/0An;

    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerAnnotate(ILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .locals 1

    .line 1216153
    iget-object v0, p0, LX/678;->A04:LX/0An;

    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerAnnotate(ILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .locals 1

    .line 1216154
    iget-object v0, p0, LX/678;->A04:LX/0An;

    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerAnnotate(ILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .locals 1

    .line 1216155
    iget-object v0, p0, LX/678;->A04:LX/0An;

    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerAnnotate(ILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1216156
    iget-object v0, p0, LX/678;->A04:LX/0An;

    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .locals 1

    .line 1216157
    iget-object v0, p0, LX/678;->A04:LX/0An;

    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerAnnotate(ILjava/lang/String;[Z)V

    return-void
.end method

.method public markerEnd(IIS)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/678;->A04:LX/0An;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerEnd(IIS)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public markerEnd(IS)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/678;->A04:LX/0An;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1, p2}, LX/0An;->markerEnd(IS)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/678;->A04:LX/0An;

    .line 536870913
    .line 536870914
    invoke-interface {v0, p1, p2, p3, p4}, LX/0An;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 805306368
    iget-object v0, p0, LX/678;->A04:LX/0An;

    .line 805306369
    .line 805306370
    move v1, p1

    .line 805306371
    move v2, p2

    .line 805306372
    move-object v3, p3

    .line 805306373
    move-object v4, p4

    .line 805306374
    move-wide v5, p5

    .line 805306375
    move-object v7, p7

    .line 805306376
    invoke-interface/range {v0 .. v7}, LX/0An;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/678;->A04:LX/0An;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v6, p6

    .line 2
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/678;->A04:LX/0An;

    .line 6
    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-wide v4, p4

    .line 11
    invoke-interface/range {v0 .. v6}, LX/0An;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public markerStart(I)V
    .locals 2

    .line 268435456
    iget-object v0, p0, LX/678;->A02:LX/5hB;

    .line 268435457
    .line 268435458
    invoke-static {v0, p1}, LX/5hB;->A00(LX/5hB;I)LX/5Hs;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    iget v1, v0, LX/5Hs;->A00:I

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    if-eq v1, v0, :cond_1

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    if-ne v1, v0, :cond_0

    .line 268435469
    .line 268435470
    iget-object v0, p0, LX/678;->A03:LX/0An;

    .line 268435471
    .line 268435472
    :goto_0
    invoke-interface {v0, p1}, LX/0An;->markerStart(I)V

    .line 268435473
    .line 268435474
    .line 268435475
    :cond_0
    return-void

    .line 268435476
    :cond_1
    iget-object v0, p0, LX/678;->A04:LX/0An;

    .line 268435477
    .line 268435478
    goto :goto_0
.end method

.method public markerStart(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/678;->A02:LX/5hB;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/5hB;->A00(LX/5hB;I)LX/5Hs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, LX/5Hs;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/678;->A03:LX/0An;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0, p1, p2}, LX/0An;->markerStart(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, LX/678;->A04:LX/0An;

    .line 21
    .line 22
    goto :goto_0
.end method
