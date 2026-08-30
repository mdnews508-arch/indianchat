.class public final LX/D3A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;

.field public static final A01:LX/05C;

.field public static final A02:LX/05C;

.field public static final A03:LX/D3A;

.field public static final A04:Ljava/util/Set;

.field public static final A05:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x3

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v0, LX/D3A;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/D3A;->A03:LX/D3A;

    .line 10
    .line 11
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/D3A;->A00:LX/05C;

    .line 16
    .line 17
    const v0, 0x180b3

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/D3A;->A02:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x1c33

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/D3A;->A01:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x2d

    .line 35
    .line 36
    invoke-static {v0}, LX/Dgl;->A01(I)LX/00m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/D3A;->A05:LX/00l;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-array v1, v0, [Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1, v4, v2, v3}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v5, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1, v5}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/D3A;->A04:Ljava/util/Set;

    .line 64
    .line 65
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

.method public static final A00(LX/08Y;LX/1DO;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, LX/08Y;->Ao5()LX/0aa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/CwP;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    new-array v1, v5, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "_"

    .line 5
    .line 6
    aput-object v0, v1, v6

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v1, v6}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    sget-object v3, LX/0Ci;->A00:LX/0Cq;

    .line 22
    .line 23
    invoke-static {v4, v6}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "1"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v4, v5}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0, v1}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v4, v0}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/CwP;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static final A02(I)LX/CKR;
    .locals 1

    .line 0
    if-eqz p0, :cond_a

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_8

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_7

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_6

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_5

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    if-eq p0, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    if-eq p0, v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x63

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x42

    .line 34
    .line 35
    if-eq p0, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x43

    .line 38
    .line 39
    if-eq p0, v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/CKR;->A03:LX/CKR;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    sget-object v0, LX/CKR;->A0D:LX/CKR;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    sget-object v0, LX/CKR;->A0B:LX/CKR;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    sget-object v0, LX/CKR;->A0I:LX/CKR;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    sget-object v0, LX/CKR;->A06:LX/CKR;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    sget-object v0, LX/CKR;->A04:LX/CKR;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_5
    sget-object v0, LX/CKR;->A0A:LX/CKR;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_6
    sget-object v0, LX/CKR;->A02:LX/CKR;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_7
    sget-object v0, LX/CKR;->A0K:LX/CKR;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_8
    sget-object v0, LX/CKR;->A01:LX/CKR;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_9
    sget-object v0, LX/CKR;->A07:LX/CKR;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_a
    sget-object v0, LX/CKR;->A0J:LX/CKR;

    .line 75
    .line 76
    return-object v0
.end method

.method public static final A03(LX/1DO;)LX/CKR;
    .locals 7

    .line 0
    iget v6, p0, LX/1DO;->A0h:I

    .line 1
    .line 2
    if-eqz v6, :cond_c

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v6, v0, :cond_b

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v6, v0, :cond_8

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v6, v0, :cond_7

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v6, v0, :cond_6

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq v6, v0, :cond_5

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    if-eq v6, v0, :cond_4

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    if-eq v6, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    if-eq v6, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x63

    .line 32
    .line 33
    if-eq v6, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x42

    .line 36
    .line 37
    if-eq v6, v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x43

    .line 40
    .line 41
    if-eq v6, v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/CKR;->A03:LX/CKR;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    sget-object v0, LX/CKR;->A0D:LX/CKR;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    sget-object v0, LX/CKR;->A0B:LX/CKR;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    sget-object v0, LX/CKR;->A0I:LX/CKR;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    sget-object v0, LX/CKR;->A06:LX/CKR;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    sget-object v0, LX/CKR;->A04:LX/CKR;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    sget-object v0, LX/CKR;->A0A:LX/CKR;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_6
    sget-object v0, LX/CKR;->A02:LX/CKR;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_7
    sget-object v0, LX/CKR;->A0K:LX/CKR;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_8
    const-class v2, LX/781;

    .line 71
    .line 72
    sget-object v1, LX/DiN;->A00:LX/DiN;

    .line 73
    .line 74
    instance-of v0, p0, LX/781;

    .line 75
    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    invoke-static {p0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1}, LX/DiN;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "Failed requirement: "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "; expected subclass of "

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", but was "

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_9
    check-cast p0, LX/781;

    .line 132
    .line 133
    invoke-static {p0}, LX/Hzu;->A01(LX/781;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    sget-object v0, LX/CKR;->A0F:LX/CKR;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_a
    sget-object v0, LX/CKR;->A01:LX/CKR;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_b
    sget-object v0, LX/CKR;->A07:LX/CKR;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_c
    sget-object v0, LX/CKR;->A0J:LX/CKR;

    .line 149
    .line 150
    return-object v0
.end method

.method public static final A04(LX/0my;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3, p4}, LX/0my;->A0b(LX/0Ci;Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v1, ""

    .line 25
    .line 26
    :cond_1
    return-object v1

    .line 27
    :cond_2
    invoke-virtual {p0, p1}, LX/0my;->A0g(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {p0, p1}, LX/0my;->A0g(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_4
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, p1, p3, p4}, LX/0my;->A0b(LX/0Ci;Ljava/lang/String;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_5
    instance-of v0, p1, LX/0aa;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object v1, p1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    invoke-virtual {p0, p1}, LX/0my;->A0g(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0
.end method

.method public static final A05(LX/0my;LX/08Y;LX/1DO;Ljava/lang/Integer;Ljava/lang/String;ZZZ)Ljava/lang/String;
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p0

    .line 2
    invoke-static {p0, v0, p1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, LX/1DO;->A09()LX/1DO;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    move-object v7, p3

    .line 14
    move-object v8, p4

    .line 15
    move v9, p5

    .line 16
    if-eqz v6, :cond_2

    .line 17
    .line 18
    if-nez p7, :cond_2

    .line 19
    .line 20
    sget-object v4, LX/D3A;->A03:LX/D3A;

    .line 21
    .line 22
    invoke-static {p1, v6}, LX/D3A;->A00(LX/08Y;LX/1DO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0, p3, p4, p5}, LX/D3A;->A04(LX/0my;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual/range {v4 .. v9}, LX/D3A;->A0B(LX/0my;LX/1DO;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez p6, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, LX/D3A;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    const-string v0, "Responded to ["

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ": "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {v6}, LX/D3A;->A03(LX/1DO;)LX/CKR;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "] with: "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object p0, LX/D3A;->A03:LX/D3A;

    .line 72
    .line 73
    move-object p1, v5

    .line 74
    invoke-virtual/range {p0 .. p5}, LX/D3A;->A0B(LX/0my;LX/1DO;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez p6, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, LX/D3A;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static final A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v1, 0x2e

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0, v0}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/D3A;->A05:LX/00l;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/05s;

    .line 16
    .line 17
    const-string v0, "<link>"

    .line 18
    .line 19
    invoke-virtual {v1, p0, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    return-object p0
.end method

.method public static final A07(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/GY3;->A01:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, p1, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2, p1, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    return-object p1
.end method

.method public static final A08(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/8Z5;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v3}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/8Z5;

    .line 57
    .line 58
    iget-object v1, v2, LX/8Z5;->A00:LX/0Ci;

    .line 59
    .line 60
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v1, p1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_2
    invoke-static {v2}, LX/GY3;->A00(LX/8Z5;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "@"

    .line 85
    .line 86
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_3
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v0, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iget-object v3, v2, LX/8Z5;->A01:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    return-object p0

    .line 100
    :cond_5
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method


# virtual methods
.method public final A09(LX/1DO;Ljava/lang/Integer;Ljava/util/Set;)LX/BlJ;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    return-object v4

    .line 10
    :cond_0
    instance-of v0, p1, LX/1PW;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_1
    if-eqz p3, :cond_c

    .line 16
    .line 17
    iget v0, p1, LX/1DO;->A0h:I

    .line 18
    .line 19
    invoke-static {p3, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, LX/1PW;

    .line 27
    .line 28
    iget-object v6, v2, LX/1PW;->A01:LX/6gL;

    .line 29
    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_2
    iget-object v1, v6, LX/6gL;->A0W:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :try_start_0
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v7, v4

    .line 46
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    const-string v0, "TeeMessageContractUtils/malformed base64 media hash"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    :cond_4
    :goto_0
    move-object v3, v4

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    sget-object v0, LX/D3A;->A02:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/Bx3;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v7, v0}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v3, LX/Bx3;->A00:Landroid/util/LruCache;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, [B

    .line 76
    .line 77
    :goto_2
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    if-ne p2, v0, :cond_8

    .line 80
    .line 81
    iget-object v1, v6, LX/6gL;->A0S:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    iget-object v0, v6, LX/6gL;->A0w:[B

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_5
    sget-object v0, LX/BlJ;->DEFAULT_INSTANCE:LX/BlJ;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {p1}, LX/D3A;->A03(LX/1DO;)LX/CKR;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/BlJ;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/CKR;->getNumber()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v1, LX/BlJ;->type_:I

    .line 114
    .line 115
    iget v0, v1, LX/BlJ;->bitField0_:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iput v0, v1, LX/BlJ;->bitField0_:I

    .line 120
    .line 121
    sget-object v0, LX/D3A;->A00:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v2}, LX/I80;->A00(LX/0AG;LX/1PW;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/BlJ;

    .line 136
    .line 137
    iget v0, v1, LX/BlJ;->bitField0_:I

    .line 138
    .line 139
    or-int/lit8 v0, v0, 0x2

    .line 140
    .line 141
    iput v0, v1, LX/BlJ;->bitField0_:I

    .line 142
    .line 143
    iput-object v2, v1, LX/BlJ;->mimetype_:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    invoke-static {v5, v7}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 152
    .line 153
    check-cast v1, LX/BlJ;

    .line 154
    .line 155
    iget v0, v1, LX/BlJ;->bitField0_:I

    .line 156
    .line 157
    or-int/lit8 v0, v0, 0x4

    .line 158
    .line 159
    iput v0, v1, LX/BlJ;->bitField0_:I

    .line 160
    .line 161
    iput-object v2, v1, LX/BlJ;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 162
    .line 163
    :cond_6
    if-eqz v3, :cond_7

    .line 164
    .line 165
    invoke-static {v5, v3}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 170
    .line 171
    check-cast v1, LX/BlJ;

    .line 172
    .line 173
    iget v0, v1, LX/BlJ;->bitField0_:I

    .line 174
    .line 175
    or-int/lit16 v0, v0, 0x100

    .line 176
    .line 177
    iput v0, v1, LX/BlJ;->bitField0_:I

    .line 178
    .line 179
    iput-object v2, v1, LX/BlJ;->mediaDigest_:Lcom/google/protobuf/ByteString;

    .line 180
    .line 181
    :cond_7
    if-eqz v4, :cond_b

    .line 182
    .line 183
    iget-object v3, v4, LX/07m;->first:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v2, v4, LX/07m;->second:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, [B

    .line 190
    .line 191
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/BlJ;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget v0, v1, LX/BlJ;->bitField0_:I

    .line 201
    .line 202
    or-int/lit8 v0, v0, 0x20

    .line 203
    .line 204
    iput v0, v1, LX/BlJ;->bitField0_:I

    .line 205
    .line 206
    iput-object v3, v1, LX/BlJ;->directPath_:Ljava/lang/String;

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-static {v5, v2}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 214
    .line 215
    check-cast v1, LX/BlJ;

    .line 216
    .line 217
    iget v0, v1, LX/BlJ;->bitField0_:I

    .line 218
    .line 219
    or-int/lit8 v0, v0, 0x40

    .line 220
    .line 221
    iput v0, v1, LX/BlJ;->bitField0_:I

    .line 222
    .line 223
    iput-object v2, v1, LX/BlJ;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 224
    .line 225
    iget-wide v2, v6, LX/6gL;->A0I:J

    .line 226
    .line 227
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/BlJ;

    .line 232
    .line 233
    iget v0, v1, LX/BlJ;->bitField0_:I

    .line 234
    .line 235
    or-int/lit8 v0, v0, 0x8

    .line 236
    .line 237
    iput v0, v1, LX/BlJ;->bitField0_:I

    .line 238
    .line 239
    iput-wide v2, v1, LX/BlJ;->fileLength_:J

    .line 240
    .line 241
    iget-object v0, v6, LX/6gL;->A0V:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    if-nez v3, :cond_5

    .line 247
    .line 248
    return-object v4

    .line 249
    :goto_3
    :try_start_1
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    :catch_1
    move-exception v1

    .line 257
    const-string v0, "TeeMessageContractUtils/malformed base64 media hash"

    .line 258
    .line 259
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :goto_4
    invoke-static {v5, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 268
    .line 269
    check-cast v1, LX/BlJ;

    .line 270
    .line 271
    iget v0, v1, LX/BlJ;->bitField0_:I

    .line 272
    .line 273
    or-int/lit8 v0, v0, 0x10

    .line 274
    .line 275
    iput v0, v1, LX/BlJ;->bitField0_:I

    .line 276
    .line 277
    iput-object v2, v1, LX/BlJ;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 278
    .line 279
    :cond_9
    :goto_5
    iget-wide v3, v6, LX/6gL;->A0G:J

    .line 280
    .line 281
    const-wide/16 v1, 0x0

    .line 282
    .line 283
    cmp-long v0, v3, v1

    .line 284
    .line 285
    if-lez v0, :cond_a

    .line 286
    .line 287
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LX/BlJ;

    .line 292
    .line 293
    iget v0, v1, LX/BlJ;->bitField0_:I

    .line 294
    .line 295
    or-int/lit16 v0, v0, 0x80

    .line 296
    .line 297
    iput v0, v1, LX/BlJ;->bitField0_:I

    .line 298
    .line 299
    iput-wide v3, v1, LX/BlJ;->mediaKeyTimestamp_:J

    .line 300
    .line 301
    :cond_a
    iget-object v2, v6, LX/6gL;->A0Z:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v2, :cond_b

    .line 304
    .line 305
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/BlJ;

    .line 310
    .line 311
    iget v0, v1, LX/BlJ;->bitField0_:I

    .line 312
    .line 313
    or-int/lit16 v0, v0, 0x200

    .line 314
    .line 315
    iput v0, v1, LX/BlJ;->bitField0_:I

    .line 316
    .line 317
    iput-object v2, v1, LX/BlJ;->fileName_:Ljava/lang/String;

    .line 318
    .line 319
    :cond_b
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/BlJ;

    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_c
    return-object v4
.end method

.method public final A0A(Lcom/google/protobuf/ByteString;LX/0my;LX/08Y;LX/089;LX/1DO;LX/CbZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/Blu;
    .locals 24

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    invoke-static {v11, v6, v0, v9}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v6}, LX/D3A;->A00(LX/08Y;LX/1DO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object/from16 v4, p7

    .line 21
    .line 22
    move-object/from16 v3, p10

    .line 23
    .line 24
    move/from16 v1, p12

    .line 25
    .line 26
    invoke-static {v11, v5, v4, v3, v1}, LX/D3A;->A04(LX/0my;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    move-object/from16 v10, p0

    .line 33
    .line 34
    move-object/from16 v15, p8

    .line 35
    .line 36
    if-ne v15, v0, :cond_7

    .line 37
    .line 38
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 39
    .line 40
    :goto_0
    move/from16 v22, p13

    .line 41
    .line 42
    move/from16 v23, p14

    .line 43
    .line 44
    move-object/from16 v18, v6

    .line 45
    .line 46
    move-object/from16 v19, v4

    .line 47
    .line 48
    move-object/from16 v20, v3

    .line 49
    .line 50
    move/from16 v21, v1

    .line 51
    .line 52
    move-object/from16 v16, v11

    .line 53
    .line 54
    move-object/from16 v17, v2

    .line 55
    .line 56
    invoke-static/range {v16 .. v23}, LX/D3A;->A05(LX/0my;LX/08Y;LX/1DO;Ljava/lang/Integer;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v0, LX/Blu;->DEFAULT_INSTANCE:LX/Blu;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/BcN;

    .line 67
    .line 68
    invoke-static {v4}, LX/B9y;->A0q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Blu;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v0, v1, LX/Blu;->bitField0_:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x4

    .line 75
    .line 76
    iput v0, v1, LX/Blu;->bitField0_:I

    .line 77
    .line 78
    iput-object v7, v1, LX/Blu;->senderName_:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v3, v0}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, LX/BcN;->A02(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, LX/D3A;->A03(LX/1DO;)LX/CKR;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, LX/BcN;->A01(LX/CKR;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    iget-wide v0, v6, LX/1DO;->A0F:J

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v4}, LX/B9y;->A0q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Blu;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget v3, v7, LX/Blu;->bitField0_:I

    .line 111
    .line 112
    or-int/lit8 v3, v3, 0x8

    .line 113
    .line 114
    iput v3, v7, LX/Blu;->bitField0_:I

    .line 115
    .line 116
    iput-wide v0, v7, LX/Blu;->timestampSeconds_:J

    .line 117
    .line 118
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-virtual {v3, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-long v0, v0

    .line 133
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    long-to-int v3, v0

    .line 138
    invoke-static {v4}, LX/B9y;->A0q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Blu;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget v0, v1, LX/Blu;->bitField0_:I

    .line 143
    .line 144
    or-int/lit8 v0, v0, 0x10

    .line 145
    .line 146
    iput v0, v1, LX/Blu;->bitField0_:I

    .line 147
    .line 148
    iput v3, v1, LX/Blu;->timezoneOffsetHour_:I

    .line 149
    .line 150
    iget-object v1, v6, LX/1DO;->A0i:LX/1Oi;

    .line 151
    .line 152
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 157
    .line 158
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    invoke-static {v5}, LX/1FP;->A02(LX/0Ci;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    :cond_0
    const/16 v17, 0x1

    .line 171
    .line 172
    sget-object v0, LX/CIe;->A01:LX/CIe;

    .line 173
    .line 174
    :goto_1
    invoke-virtual {v4, v0}, LX/BcN;->A00(LX/CIe;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v3, p9

    .line 178
    .line 179
    if-eqz p9, :cond_1

    .line 180
    .line 181
    invoke-static {v4}, LX/B9y;->A0q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Blu;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget v0, v1, LX/Blu;->bitField0_:I

    .line 186
    .line 187
    or-int/lit8 v0, v0, 0x20

    .line 188
    .line 189
    iput v0, v1, LX/Blu;->bitField0_:I

    .line 190
    .line 191
    iput-object v3, v1, LX/Blu;->messageId_:Ljava/lang/String;

    .line 192
    .line 193
    :cond_1
    if-eqz p14, :cond_2

    .line 194
    .line 195
    invoke-virtual {v6}, LX/1DO;->A09()LX/1DO;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_2

    .line 200
    .line 201
    sget-object v0, LX/D3A;->A03:LX/D3A;

    .line 202
    .line 203
    invoke-virtual {v0, v2, v1}, LX/D3A;->A0C(LX/08Y;LX/1DO;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v4}, LX/B9y;->A0q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Blu;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget v0, v1, LX/Blu;->bitField0_:I

    .line 215
    .line 216
    or-int/lit16 v0, v0, 0x100

    .line 217
    .line 218
    iput v0, v1, LX/Blu;->bitField0_:I

    .line 219
    .line 220
    iput-object v2, v1, LX/Blu;->quotedMessageId_:Ljava/lang/String;

    .line 221
    .line 222
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    :cond_3
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-static/range {v16 .. v16}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object/from16 v1, p11

    .line 237
    .line 238
    invoke-virtual {v10, v0, v15, v1}, LX/D3A;->A09(LX/1DO;Ljava/lang/Integer;Ljava/util/Set;)LX/BlJ;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    if-eqz v13, :cond_3

    .line 243
    .line 244
    invoke-static {v4}, LX/B9y;->A0q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Blu;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v1, v2, LX/Blu;->mediaInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 249
    .line 250
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_4

    .line 255
    .line 256
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v2, LX/Blu;->mediaInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 261
    .line 262
    :cond_4
    iget-object v0, v2, LX/Blu;->mediaInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 263
    .line 264
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-object/from16 v14, p6

    .line 268
    .line 269
    if-eqz p6, :cond_3

    .line 270
    .line 271
    iget-wide v7, v6, LX/1DO;->A0j:J

    .line 272
    .line 273
    iget-object v0, v13, LX/BlJ;->directPath_:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v0}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/4 v12, 0x0

    .line 280
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    if-nez v0, :cond_5

    .line 285
    .line 286
    iget-object v1, v14, LX/CbZ;->A02:Ljava/util/Map;

    .line 287
    .line 288
    iget v0, v13, LX/BlJ;->type_:I

    .line 289
    .line 290
    invoke-static {v0}, LX/BA0;->A0b(I)LX/CKR;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2, v1, v12}, LX/BA1;->A04(Ljava/lang/Object;Ljava/util/Map;I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    add-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    invoke-static {v2, v1, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v14, LX/CbZ;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 304
    .line 305
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_3

    .line 314
    .line 315
    iget-object v0, v14, LX/CbZ;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 316
    .line 317
    invoke-virtual {v0, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_5
    iget-wide v2, v14, LX/CbZ;->A00:J

    .line 322
    .line 323
    iget-wide v0, v13, LX/BlJ;->fileLength_:J

    .line 324
    .line 325
    add-long/2addr v2, v0

    .line 326
    iput-wide v2, v14, LX/CbZ;->A00:J

    .line 327
    .line 328
    iget-object v1, v14, LX/CbZ;->A03:Ljava/util/Map;

    .line 329
    .line 330
    iget v0, v13, LX/BlJ;->type_:I

    .line 331
    .line 332
    invoke-static {v0}, LX/BA0;->A0b(I)LX/CKR;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2, v1, v12}, LX/BA1;->A04(Ljava/lang/Object;Ljava/util/Map;I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    add-int/lit8 v0, v0, 0x1

    .line 341
    .line 342
    invoke-static {v2, v1, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v14, LX/CbZ;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 346
    .line 347
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    iget-object v0, v14, LX/CbZ;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_6
    const/16 v17, 0x0

    .line 362
    .line 363
    sget-object v0, LX/CIe;->A02:LX/CIe;

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_7
    invoke-virtual {v10, v6}, LX/D3A;->A0E(LX/1DO;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_8
    if-eqz v5, :cond_9

    .line 374
    .line 375
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_9

    .line 380
    .line 381
    invoke-static {v4}, LX/B9y;->A0q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Blu;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget v0, v1, LX/Blu;->bitField0_:I

    .line 386
    .line 387
    or-int/lit16 v0, v0, 0x80

    .line 388
    .line 389
    iput v0, v1, LX/Blu;->bitField0_:I

    .line 390
    .line 391
    iput-object v2, v1, LX/Blu;->senderJid_:Ljava/lang/String;

    .line 392
    .line 393
    :cond_9
    if-eqz p15, :cond_a

    .line 394
    .line 395
    invoke-static {v4}, LX/B9y;->A0q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Blu;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget v0, v1, LX/Blu;->bitField0_:I

    .line 400
    .line 401
    or-int/lit16 v0, v0, 0x200

    .line 402
    .line 403
    iput v0, v1, LX/Blu;->bitField0_:I

    .line 404
    .line 405
    iput-boolean v9, v1, LX/Blu;->isUnreadMessage_:Z

    .line 406
    .line 407
    :cond_a
    if-eqz v17, :cond_c

    .line 408
    .line 409
    const-class v0, LX/DKK;

    .line 410
    .line 411
    invoke-static {v6, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/DKK;

    .line 416
    .line 417
    if-eqz v0, :cond_c

    .line 418
    .line 419
    iget-object v3, v0, LX/DKK;->A00:Ljava/util/List;

    .line 420
    .line 421
    invoke-static {v4}, LX/B9y;->A0q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Blu;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-object v1, v2, LX/Blu;->toolCallInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 426
    .line 427
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_b

    .line 432
    .line 433
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, v2, LX/Blu;->toolCallInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 438
    .line 439
    :cond_b
    iget-object v0, v2, LX/Blu;->toolCallInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 440
    .line 441
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    :cond_c
    move-object/from16 v2, p1

    .line 445
    .line 446
    if-eqz p1, :cond_d

    .line 447
    .line 448
    invoke-static {v4}, LX/B9y;->A0q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Blu;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget v0, v1, LX/Blu;->bitField0_:I

    .line 453
    .line 454
    or-int/lit16 v0, v0, 0x400

    .line 455
    .line 456
    iput v0, v1, LX/Blu;->bitField0_:I

    .line 457
    .line 458
    iput-object v2, v1, LX/Blu;->e2EMessage_:Lcom/google/protobuf/ByteString;

    .line 459
    .line 460
    :cond_d
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/Blu;

    .line 465
    .line 466
    return-object v0
.end method

.method public final A0B(LX/0my;LX/1DO;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .line 0
    invoke-virtual {p0, p2}, LX/D3A;->A0D(LX/1DO;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p2}, LX/1Px;->A02(LX/1DO;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/8Z5;

    .line 45
    .line 46
    invoke-static {v2}, LX/GY3;->A00(LX/8Z5;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, LX/GY3;->A01:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/4 v8, 0x0

    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, LX/07m;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    iget-object v0, v7, LX/07m;->second:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/CharSequence;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    :cond_2
    iget-object v2, v7, LX/07m;->first:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/8Z5;

    .line 103
    .line 104
    iget-object v1, v2, LX/8Z5;->A00:LX/0Ci;

    .line 105
    .line 106
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 111
    .line 112
    invoke-static {p1, v1, p3, p4, p5}, LX/D3A;->A04(LX/0my;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    move-object v3, v1

    .line 123
    :cond_3
    :goto_2
    iget-object v2, v7, LX/07m;->first:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "@"

    .line 138
    .line 139
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_3
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v5, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    add-int/2addr v3, v8

    .line 155
    iget-object v2, v7, LX/07m;->second:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int v0, v1, v3

    .line 166
    .line 167
    invoke-virtual {v4, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    sub-int/2addr v0, v1

    .line 175
    add-int/2addr v8, v0

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    move-object v0, v6

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    iget-object v3, v2, LX/8Z5;->A01:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_8
    return-object v2
.end method

.method public final A0C(LX/08Y;LX/1DO;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p2, LX/1DO;->A0i:LX/1Oi;

    .line 4
    .line 5
    iget-object v0, v2, LX/1Oi;->A00:LX/0Ci;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0}, LX/B9z;->A0y(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v3, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v2, v2, LX/1Oi;->A02:Z

    .line 15
    .line 16
    invoke-static {p1, p2}, LX/D3A;->A00(LX/08Y;LX/1DO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_0
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "_"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final A0D(LX/1DO;)Ljava/lang/String;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v8, p1, LX/1DO;->A0h:I

    .line 5
    .line 6
    const-string v4, ""

    .line 7
    .line 8
    if-eqz v8, :cond_13

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const-string v6, ", but was "

    .line 12
    .line 13
    const-string v5, "; expected subclass of "

    .line 14
    .line 15
    const-string v7, "Failed requirement: "

    .line 16
    .line 17
    const-string v9, ", "

    .line 18
    .line 19
    if-eq v8, v0, :cond_f

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v8, v0, :cond_b

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v8, v0, :cond_9

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    if-eq v8, v0, :cond_6

    .line 30
    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    if-eq v8, v0, :cond_4

    .line 34
    .line 35
    const/16 v0, 0x63

    .line 36
    .line 37
    if-eq v8, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x6e

    .line 40
    .line 41
    if-ne v8, v0, :cond_16

    .line 42
    .line 43
    const-class v2, LX/1PL;

    .line 44
    .line 45
    sget-object v1, LX/DiL;->A00:LX/DiL;

    .line 46
    .line 47
    instance-of v0, p1, LX/1PL;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, LX/DiL;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_0

    .line 72
    .line 73
    move-object v4, v9

    .line 74
    :cond_0
    invoke-static {v8, v7}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v5, v2, v6, v3, v0}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v1, v0}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_1
    check-cast p1, LX/1PL;

    .line 87
    .line 88
    invoke-virtual {p1}, LX/1PL;->A0q()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    return-object v4

    .line 93
    :cond_2
    const-class v2, LX/1DS;

    .line 94
    .line 95
    sget-object v1, LX/DiM;->A00:LX/DiM;

    .line 96
    .line 97
    instance-of v0, p1, LX/1DS;

    .line 98
    .line 99
    if-nez v0, :cond_14

    .line 100
    .line 101
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1}, LX/DiM;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_3

    .line 122
    .line 123
    move-object v4, v9

    .line 124
    :cond_3
    invoke-static {v8, v7}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v5, v2, v6, v3, v0}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v1, v0}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_4
    const-class v2, LX/788;

    .line 137
    .line 138
    sget-object v1, LX/DiI;->A00:LX/DiI;

    .line 139
    .line 140
    instance-of v0, p1, LX/788;

    .line 141
    .line 142
    if-nez v0, :cond_11

    .line 143
    .line 144
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1}, LX/DiI;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-lez v0, :cond_5

    .line 165
    .line 166
    move-object v4, v9

    .line 167
    :cond_5
    invoke-static {v8, v7}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v5, v2, v6, v3, v0}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v1, v0}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_6
    const-class v2, LX/786;

    .line 180
    .line 181
    sget-object v1, LX/DiK;->A00:LX/DiK;

    .line 182
    .line 183
    instance-of v0, p1, LX/786;

    .line 184
    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1}, LX/DiK;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-lez v0, :cond_7

    .line 208
    .line 209
    move-object v4, v9

    .line 210
    :cond_7
    invoke-static {v8, v7}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v5, v2, v6, v3, v0}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v1, v0}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_8
    check-cast p1, LX/786;

    .line 223
    .line 224
    invoke-virtual {p1}, LX/786;->A0w()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_9
    const-class v2, LX/789;

    .line 231
    .line 232
    sget-object v1, LX/DiH;->A00:LX/DiH;

    .line 233
    .line 234
    instance-of v0, p1, LX/789;

    .line 235
    .line 236
    if-nez v0, :cond_11

    .line 237
    .line 238
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1}, LX/DiH;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-lez v0, :cond_a

    .line 259
    .line 260
    move-object v4, v9

    .line 261
    :cond_a
    invoke-static {v8, v7}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v5, v2, v6, v3, v0}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v1, v0}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_b
    const-class v2, LX/781;

    .line 274
    .line 275
    sget-object v1, LX/DiJ;->A00:LX/DiJ;

    .line 276
    .line 277
    instance-of v0, p1, LX/781;

    .line 278
    .line 279
    if-nez v0, :cond_d

    .line 280
    .line 281
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v1}, LX/DiJ;->invoke()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-lez v0, :cond_c

    .line 302
    .line 303
    move-object v4, v9

    .line 304
    :cond_c
    invoke-static {v8, v7}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v5, v2, v6, v3, v0}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v1, v0}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :cond_d
    check-cast p1, LX/781;

    .line 317
    .line 318
    invoke-static {p1}, LX/Hzu;->A01(LX/781;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_12

    .line 323
    .line 324
    iget-object v0, p1, LX/1PW;->A01:LX/6gL;

    .line 325
    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    iget-object v0, v0, LX/6gL;->A0j:Ljava/lang/String;

    .line 329
    .line 330
    if-nez v0, :cond_15

    .line 331
    .line 332
    :cond_e
    invoke-virtual {p1}, LX/1PW;->AmI()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_0

    .line 337
    :cond_f
    const-class v2, LX/1Qx;

    .line 338
    .line 339
    sget-object v1, LX/DiG;->A00:LX/DiG;

    .line 340
    .line 341
    instance-of v0, p1, LX/1Qx;

    .line 342
    .line 343
    if-nez v0, :cond_11

    .line 344
    .line 345
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v1}, LX/DiG;->invoke()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-lez v0, :cond_10

    .line 366
    .line 367
    move-object v4, v9

    .line 368
    :cond_10
    invoke-static {v8, v7}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v5, v2, v6, v3, v0}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v1, v0}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_11
    check-cast p1, LX/1PW;

    .line 381
    .line 382
    :cond_12
    invoke-virtual {p1}, LX/1PW;->AmI()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto :goto_0

    .line 387
    :cond_13
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_0

    .line 392
    :cond_14
    check-cast p1, LX/1DS;

    .line 393
    .line 394
    invoke-virtual {p1}, LX/1DS;->A0p()Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/1DO;

    .line 403
    .line 404
    if-eqz v0, :cond_16

    .line 405
    .line 406
    invoke-virtual {p0, v0}, LX/D3A;->A0D(LX/1DO;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_0
    if-nez v0, :cond_15

    .line 411
    .line 412
    return-object v4

    .line 413
    :cond_15
    return-object v0

    .line 414
    :cond_16
    return-object v4
.end method

.method public final A0E(LX/1DO;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1DS;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object v3, p1

    .line 14
    check-cast v3, LX/1DS;

    .line 15
    .line 16
    iget-object v2, v3, LX/1DS;->A04:LX/1PT;

    .line 17
    .line 18
    iget-boolean v0, v2, LX/1PS;->A03:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/D3A;->A01:LX/05C;

    .line 23
    .line 24
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/6iI;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/6iI;->A01(LX/1DO;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/6iI;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/6iI;->BPi(LX/1PT;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v3}, LX/1DS;->A0p()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-boolean v0, v2, LX/1PS;->A03:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-wide v2, p1, LX/1DO;->A0j:J

    .line 62
    .line 63
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "TeeMessageContractUtils/album loaded no child messages, row_id="

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3}, LX/6gC;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v4
.end method
