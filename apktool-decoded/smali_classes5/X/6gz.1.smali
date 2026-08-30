.class public final LX/6gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8q2;


# instance fields
.field public A00:LX/7vV;

.field public final A01:I

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/6gz;->A01:I

    .line 4
    .line 5
    const/16 v0, 0xb72

    .line 6
    .line 7
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6gz;->A02:LX/05C;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public ADp()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AIl(Landroid/content/Context;LX/07r;LX/0FJ;Z)LX/82h;
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/6gz;->A01:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/7Co;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LX/7Cq;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/7Cq;->A0g()V

    .line 14
    .line 15
    .line 16
    :goto_0
    check-cast v1, LX/82h;

    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    new-instance v1, LX/7Cn;

    .line 20
    .line 21
    invoke-direct {v1, p1}, LX/7Cq;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/7Cq;->A0g()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    new-instance v1, LX/7Cl;

    .line 29
    .line 30
    invoke-direct {v1, p1}, LX/7Cq;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/7Cq;->A0g()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    new-instance v1, LX/7Ck;

    .line 38
    .line 39
    invoke-direct {v1, p1}, LX/7Cq;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/7Cq;->A0g()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    new-instance v1, LX/7Cm;

    .line 47
    .line 48
    invoke-direct {v1, p1}, LX/7Cq;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LX/7Cq;->A0g()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const v0, 0x7f12047c

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/7Ct;

    .line 63
    .line 64
    invoke-direct {v1, p1, p3, v0, p4}, LX/7Ct;-><init>(Landroid/content/Context;LX/0FJ;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    new-instance v1, LX/7Cr;

    .line 69
    .line 70
    invoke-direct {v1, p1, p3, p4}, LX/7Cr;-><init>(Landroid/content/Context;LX/0FJ;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    new-instance v1, LX/7Cs;

    .line 75
    .line 76
    invoke-direct {v1, p1, p3, p4}, LX/7Cs;-><init>(Landroid/content/Context;LX/0FJ;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_7
    new-instance v1, LX/7DB;

    .line 81
    .line 82
    invoke-direct {v1}, LX/7DB;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_8
    new-instance v1, LX/7D5;

    .line 87
    .line 88
    invoke-direct {v1}, LX/7D5;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_9
    new-instance v1, LX/7D9;

    .line 93
    .line 94
    invoke-direct {v1}, LX/7D9;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_a
    new-instance v1, LX/7D4;

    .line 99
    .line 100
    invoke-direct {v1}, LX/7D4;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_b
    new-instance v1, LX/7D3;

    .line 105
    .line 106
    invoke-direct {v1}, LX/7D3;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_c
    new-instance v1, LX/7D1;

    .line 111
    .line 112
    invoke-direct {v1}, LX/7D1;-><init>()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_d
    iget-object v0, p0, LX/6gz;->A00:LX/7vV;

    .line 117
    .line 118
    instance-of v0, v0, LX/7BS;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    sget-object v0, LX/7Qt;->A02:LX/7Qt;

    .line 123
    .line 124
    :goto_1
    new-instance v1, LX/7Cp;

    .line 125
    .line 126
    invoke-direct {v1, p1, v0}, LX/7Cp;-><init>(Landroid/content/Context;LX/7Qt;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    sget-object v0, LX/7Qt;->A03:LX/7Qt;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Ad0()[LX/6gY;
    .locals 4

    .line 0
    iget v2, p0, LX/6gz;->A01:I

    .line 1
    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/8q2;->A01:[LX/6gY;

    .line 12
    .line 13
    return-object v2

    .line 14
    :pswitch_0
    new-array v2, v0, [LX/6gY;

    .line 15
    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    const/16 v0, 0x2197

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    new-array v2, v0, [LX/6gY;

    .line 22
    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    const/16 v0, 0x2b55

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    new-array v2, v0, [LX/6gY;

    .line 29
    .line 30
    new-array v1, v0, [I

    .line 31
    .line 32
    const v0, 0x1f532

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    new-array v2, v0, [LX/6gY;

    .line 37
    .line 38
    new-array v1, v0, [I

    .line 39
    .line 40
    const v0, 0x1f4ad

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    new-array v2, v0, [LX/6gY;

    .line 45
    .line 46
    new-array v1, v0, [I

    .line 47
    .line 48
    const v0, 0x1f4ac

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :pswitch_5
    new-array v2, v0, [LX/6gY;

    .line 53
    .line 54
    new-array v1, v0, [I

    .line 55
    .line 56
    const v0, 0x1f4cd

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_6
    new-array v2, v0, [LX/6gY;

    .line 61
    .line 62
    new-array v1, v0, [I

    .line 63
    .line 64
    const v0, 0x1f55a

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v1, v0}, LX/6gY;->A00([II)LX/6gY;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v2, v3

    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public AzK()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public B2u()Ljava/lang/String;
    .locals 3

    .line 0
    iget v2, p0, LX/6gz;->A01:I

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "custom:"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public BIN(LX/07r;LX/7QG;Z)Z
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/7QG;->A02:LX/7QG;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p2, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sget-object v0, LX/7QG;->A03:LX/7QG;

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, LX/6gz;->A01:I

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 22
    :cond_1
    return v3

    .line 23
    :pswitch_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x7453

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_3
    if-eqz v1, :cond_1

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x4edf

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    iget-object v0, p0, LX/6gz;->A02:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0Rd;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0Rd;->A05()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    iget-object v0, p0, LX/6gz;->A02:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0Rd;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/0Rd;->A05()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    return v1

    .line 90
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
