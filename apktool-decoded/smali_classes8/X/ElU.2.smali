.class public abstract LX/ElU;
.super LX/Fux;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FyI;

.field public A02:LX/Edr;

.field public A03:Ljava/lang/String;

.field public final A04:LX/FSA;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Ar;LX/FSA;LX/0JT;Ljava/lang/String;)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1, p4, p2}, LX/Fux;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v1, 0x0

    .line 536870916
    iput-object v1, p0, LX/ElU;->A01:LX/FyI;

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    iput v0, p0, LX/ElU;->A00:I

    .line 536870920
    .line 536870921
    iput-object v1, p0, LX/ElU;->A03:Ljava/lang/String;

    .line 536870922
    .line 536870923
    iput-object v1, p0, LX/ElU;->A02:LX/Edr;

    .line 536870924
    .line 536870925
    iput-object p5, p0, LX/ElU;->A05:Ljava/lang/String;

    .line 536870926
    .line 536870927
    iput-object p3, p0, LX/ElU;->A04:LX/FSA;

    .line 536870928
    .line 536870929
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/FyI;LX/1Ar;LX/FSA;LX/0JT;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p5, p3}, LX/Fux;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/ElU;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/ElU;->A02:LX/Edr;

    .line 268435463
    .line 268435464
    iput-object p6, p0, LX/ElU;->A05:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/ElU;->A04:LX/FSA;

    .line 268435467
    .line 268435468
    iput-object p2, p0, LX/ElU;->A01:LX/FyI;

    .line 268435469
    .line 268435470
    iput p7, p0, LX/ElU;->A00:I

    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/FyI;LX/Edr;LX/1Ar;LX/FSA;LX/0JT;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p6, p4}, LX/Fux;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;)V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/ElU;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, LX/ElU;->A04:LX/FSA;

    .line 6
    .line 7
    iput-object p2, p0, LX/ElU;->A01:LX/FyI;

    .line 8
    .line 9
    iput p9, p0, LX/ElU;->A00:I

    .line 10
    .line 11
    iput-object p8, p0, LX/ElU;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/ElU;->A02:LX/Edr;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A03(LX/0az;)V
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PAY: onResponseSuccess for op: action: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/ElU;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v5}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/ElU;->A01:LX/FyI;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget v2, p0, LX/ElU;->A00:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0}, LX/ElU;->A06()LX/FcC;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v1, v0, v2, v3}, LX/FyI;->A0D(LX/Fc2;LX/FcC;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/ElU;->A02:LX/Edr;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/ElU;->A03:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, LX/G33;->A07(Ljava/lang/String;S)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/ElU;->A04:LX/FSA;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v5}, LX/FSA;->A04(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public A04(LX/Fc2;)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PAY: onRequestError action: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/ElU;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " error: "

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/ElU;->A01:LX/FyI;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v2, p0, LX/ElU;->A00:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0}, LX/ElU;->A06()LX/FcC;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, p1, v0, v2, v1}, LX/FyI;->A0D(LX/Fc2;LX/FcC;II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/ElU;->A04:LX/FSA;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget v0, p1, LX/Fc2;->A00:I

    .line 38
    .line 39
    invoke-virtual {v1, v4, v0}, LX/FSA;->A06(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, LX/ElU;->A02:LX/Edr;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/ElU;->A03:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, LX/G33;->A04(LX/Fc2;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public A05(LX/Fc2;)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PAY: onResponseError action: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/ElU;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " error: "

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/ElU;->A01:LX/FyI;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v2, p0, LX/ElU;->A00:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0}, LX/ElU;->A06()LX/FcC;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, p1, v0, v2, v1}, LX/FyI;->A0D(LX/Fc2;LX/FcC;II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/ElU;->A02:LX/Edr;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/ElU;->A03:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, LX/G33;->A04(LX/Fc2;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v3, p0, LX/ElU;->A04:LX/FSA;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget v0, p1, LX/Fc2;->A00:I

    .line 49
    .line 50
    invoke-virtual {v3, v4, v0}, LX/FSA;->A06(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget v4, p1, LX/Fc2;->A00:I

    .line 54
    .line 55
    const/16 v0, 0x193

    .line 56
    .line 57
    if-eq v4, v0, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x195

    .line 60
    .line 61
    if-eq v4, v0, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x196

    .line 64
    .line 65
    if-eq v4, v0, :cond_2

    .line 66
    .line 67
    const/16 v0, 0x1aa

    .line 68
    .line 69
    if-eq v4, v0, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x1cc

    .line 72
    .line 73
    if-eq v4, v0, :cond_2

    .line 74
    .line 75
    const/16 v0, 0x19a

    .line 76
    .line 77
    if-eq v4, v0, :cond_2

    .line 78
    .line 79
    const/16 v0, 0x199

    .line 80
    .line 81
    if-eq v4, v0, :cond_2

    .line 82
    .line 83
    const v0, 0x2b1f18

    .line 84
    .line 85
    .line 86
    if-eq v4, v0, :cond_2

    .line 87
    .line 88
    const/16 v0, 0x1b8

    .line 89
    .line 90
    if-ne v4, v0, :cond_3

    .line 91
    .line 92
    monitor-enter v3

    .line 93
    :try_start_0
    iput v4, v3, LX/FSA;->A02:I

    .line 94
    .line 95
    iget-object v2, v3, LX/FSA;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "tos-"

    .line 102
    .line 103
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0

    .line 114
    :cond_2
    monitor-enter v3

    .line 115
    :try_start_2
    iput v4, v3, LX/FSA;->A01:I

    .line 116
    .line 117
    iget-object v2, v3, LX/FSA;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "payability-"

    .line 124
    .line 125
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    throw v0

    .line 136
    :goto_0
    monitor-exit v3

    .line 137
    :cond_3
    return-void
.end method

.method public A06()LX/FcC;
    .locals 6

    .line 0
    instance-of v0, p0, LX/EiL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/EiL;

    .line 6
    .line 7
    iget v0, v1, LX/EiL;->$t:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, LX/EiL;->A01:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/FYl;->A00(Ljava/lang/String;)LX/FcC;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, p0, LX/EiO;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, LX/EiO;

    .line 24
    .line 25
    iget v0, v1, LX/EiO;->$t:I

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_1
    :pswitch_0
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_2
    instance-of v0, p0, LX/EiK;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, LX/EiK;

    .line 38
    .line 39
    iget-boolean v0, v1, LX/EiK;->A0A:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    return-object v5

    .line 45
    :pswitch_1
    iget-object v0, v1, LX/EiO;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/Eht;

    .line 48
    .line 49
    iget-object v0, v0, LX/Eht;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    iget-object v0, v1, LX/EiO;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/FbS;

    .line 55
    .line 56
    iget-object v0, v0, LX/FbS;->A05:LX/FcC;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    const/4 v4, 0x0

    .line 60
    invoke-static {v4}, LX/FcC;->A01(I)LX/FcC;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v3, v1, LX/EiK;->A02:LX/0ko;

    .line 65
    .line 66
    invoke-static {v3}, LX/FbX;->A04(LX/0ko;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v2, "reason"

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const-string v0, "originalCbsNameIsEmpty"

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v5, v2, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_4
    iget-object v1, v1, LX/EiK;->A0B:[LX/0ko;

    .line 81
    .line 82
    aget-object v0, v1, v4

    .line 83
    .line 84
    invoke-static {v0}, LX/FbX;->A04(LX/0ko;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string v0, "fetchedCbsNameIsEmpty"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    if-eqz v3, :cond_6

    .line 94
    .line 95
    aget-object v0, v1, v4

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-static {v3}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    const-string v0, "cbsNameMatch"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const-string v0, "cbsNameMismatch"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
