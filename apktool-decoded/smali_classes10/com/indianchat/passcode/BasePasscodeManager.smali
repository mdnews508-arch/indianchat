.class public abstract Lcom/indianchat/passcode/BasePasscodeManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/K69;

.field public final A05:LX/K6D;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc8c

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/passcode/BasePasscodeManager;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xc8e

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/passcode/BasePasscodeManager;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xc8d

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/passcode/BasePasscodeManager;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/passcode/BasePasscodeManager;->A03:LX/05C;

    .line 32
    .line 33
    sget-object v0, LX/K69;->A01:LX/K69;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/indianchat/passcode/BasePasscodeManager;->A04:LX/K69;

    .line 36
    .line 37
    sget-object v0, LX/K6D;->A03:LX/K6D;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/indianchat/passcode/BasePasscodeManager;->A05:LX/K6D;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(Lcom/indianchat/passcode/BasePasscodeManager;LX/Jqy;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    instance-of v0, p3, LX/LyY;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object v5, p3

    .line 7
    check-cast v5, LX/LyY;

    .line 8
    .line 9
    iget v0, v5, LX/LyY;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_6

    .line 12
    .line 13
    iget v2, v5, LX/LyY;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/LyY;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/LyY;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/LyY;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v2, :cond_7

    .line 34
    .line 35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    instance-of v0, p0, LX/Jy9;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p0, LX/Jy9;

    .line 43
    .line 44
    iget-object v0, p0, LX/Jy9;->A01:LX/BHk;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/BHk;->A01()V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/passcode/BasePasscodeManager;->A03:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget v0, p1, LX/Jqy;->encoding_:I

    .line 68
    .line 69
    invoke-static {v0}, LX/K69;->forNumber(I)LX/K69;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    sget-object v1, LX/K69;->A01:LX/K69;

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/indianchat/passcode/BasePasscodeManager;->A04:LX/K69;

    .line 78
    .line 79
    if-ne v1, v0, :cond_5

    .line 80
    .line 81
    iget v0, p1, LX/Jqy;->transformer_:I

    .line 82
    .line 83
    invoke-static {v0}, LX/K6D;->forNumber(I)LX/K6D;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    sget-object v1, LX/K6D;->A01:LX/K6D;

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lcom/indianchat/passcode/BasePasscodeManager;->A05:LX/K6D;

    .line 92
    .line 93
    if-eq v1, v0, :cond_1

    .line 94
    .line 95
    :cond_5
    invoke-static {v5, v2}, LX/LyY;->A01(LX/LyY;I)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    iget-object v0, p0, Lcom/indianchat/passcode/BasePasscodeManager;->A01:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v1, 0x0

    .line 106
    new-instance v0, Lcom/indianchat/passcode/BasePasscodeManager$setPasscode$4;

    .line 107
    .line 108
    invoke-direct {v0, p0, p2, v1, v3}, Lcom/indianchat/passcode/BasePasscodeManager$setPasscode$4;-><init>(Lcom/indianchat/passcode/BasePasscodeManager;Ljava/lang/String;LX/0Xd;Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v4, :cond_0

    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_6
    new-instance v5, LX/LyY;

    .line 119
    .line 120
    invoke-direct {v5, p0, p3, v3}, LX/LyY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method

.method public static A01(LX/00s;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/passcode/BasePasscodeManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/indianchat/passcode/BasePasscodeManager;->A02()LX/CMw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LX/CMw;->A07()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public A02()LX/CMw;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Jy8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jy8;

    .line 6
    .line 7
    iget-object v0, v0, LX/Jy8;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/CMw;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/Jy9;

    .line 18
    .line 19
    iget-object v0, v0, LX/Jy9;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/CMw;

    .line 26
    .line 27
    return-object v0
.end method

.method public A03(Ljava/lang/String;)LX/KHT;
    .locals 3

    .line 0
    instance-of v0, p0, LX/Jy8;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "^[0-9]+$"

    .line 9
    .line 10
    new-instance v0, LX/05s;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/05s;->A07(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x6

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/JyC;->A00:LX/JyC;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, LX/JyA;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/JyA;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v1, "\\p{So}"

    .line 39
    .line 40
    new-instance v0, LX/05s;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/05s;->A07(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x4

    .line 56
    if-lt v1, v0, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v0, 0x3e8

    .line 63
    .line 64
    if-gt v1, v0, :cond_3

    .line 65
    .line 66
    sget-object v1, LX/JyC;->A00:LX/JyC;

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    const/4 v0, 0x1

    .line 70
    new-instance v1, LX/JyA;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/JyA;-><init>(I)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public final A04(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    instance-of v0, p2, LX/LyX;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/LyX;

    .line 8
    .line 9
    iget v0, v5, LX/LyX;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v5, LX/LyX;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/LyX;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/LyX;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/LyX;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v1}, LX/00h;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/passcode/BasePasscodeManager;->A01:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/Lzy;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, v1, v3}, LX/Lzy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v5, LX/LyX;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v5, LX/LyX;->A00:I

    .line 60
    .line 61
    invoke-static {v5, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v4, :cond_0

    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_2
    new-instance v5, LX/LyX;

    .line 69
    .line 70
    invoke-direct {v5, p0, p2, v3}, LX/LyX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    instance-of v0, p0, LX/Jy8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v2, "PinPasscodeManager"

    .line 6
    .line 7
    :goto_0
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "/setPasscode"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v6, p1

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v4, p3

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "/setPasscode: Passcodes don\'t match"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/passcode/BasePasscodeManager;->A00:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, Lcom/indianchat/passcode/BasePasscodeManager;->A02:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x15

    .line 47
    .line 48
    new-instance v3, LX/M2E;

    .line 49
    .line 50
    invoke-direct {v3, p3, v7, v0}, LX/M2E;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {v1, v3, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/indianchat/passcode/BasePasscodeManager;->A00:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, p0, Lcom/indianchat/passcode/BasePasscodeManager;->A01:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v8, 0x1

    .line 70
    new-instance v3, LX/M29;

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, LX/M29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v2, "ChatLockPasscodeManager"

    .line 77
    .line 78
    goto :goto_0
.end method

.method public final A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p0

    .line 6
    instance-of v0, p0, LX/Jy8;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "PinPasscodeManager"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "/validatePasscode"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/indianchat/passcode/BasePasscodeManager;->A03(Ljava/lang/String;)LX/KHT;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    instance-of v3, v4, LX/JyC;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    iget-object v0, p0, Lcom/indianchat/passcode/BasePasscodeManager;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, Lcom/indianchat/passcode/BasePasscodeManager;->A02:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, p2

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    new-instance v5, LX/M2B;

    .line 45
    .line 46
    invoke-direct/range {v5 .. v10}, LX/M2B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v1, v5, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/16 v0, 0x19

    .line 54
    .line 55
    new-instance v5, LX/M28;

    .line 56
    .line 57
    invoke-direct {v5, p2, v4, v9, v0}, LX/M28;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string v0, "ChatLockPasscodeManager"

    .line 62
    .line 63
    goto :goto_0
.end method

.method public final A07(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Jy8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "PinPasscodeManager"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "/clearPasscode"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/passcode/BasePasscodeManager;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lcom/indianchat/passcode/BasePasscodeManager;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v1, 0x17

    .line 29
    .line 30
    new-instance v0, LX/M28;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0, v2, v1}, LX/M28;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "ChatLockPasscodeManager"

    .line 40
    .line 41
    goto :goto_0
.end method
