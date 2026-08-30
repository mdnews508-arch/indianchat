.class public LX/Nmt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/P9o;


# direct methods
.method public constructor <init>(LX/P9o;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Nmt;->A01:LX/P9o;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Nmt;->A00:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Osk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Osk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v3, LX/Nmt;->A00:Z

    .line 9
    .line 10
    const-string v0, "\n"

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/Nmt;->A03(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, v3, LX/Osk;->A00:I

    .line 16
    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v3, LX/Osk;->A01:LX/05H;

    .line 20
    .line 21
    iget-object v0, v0, LX/05H;->A00:LX/05J;

    .line 22
    .line 23
    iget-object v0, v0, LX/05J;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/Nmt;->A03(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/Nmt;->A00:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final A01(C)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Nmt;->A01:LX/P9o;

    .line 1
    .line 2
    check-cast v3, LX/Okd;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, v3, LX/Okd;->A00:I

    .line 6
    .line 7
    invoke-static {v3, v0, v1}, LX/Okd;->A00(LX/Okd;II)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v3, LX/Okd;->A01:[C

    .line 11
    .line 12
    iget v1, v3, LX/Okd;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v1, 0x1

    .line 15
    .line 16
    iput v0, v3, LX/Okd;->A00:I

    .line 17
    .line 18
    aput-char p1, v2, v1

    .line 19
    .line 20
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/Nmt;->A01:LX/P9o;

    .line 5
    .line 6
    check-cast v5, LX/Okd;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    add-int/lit8 v1, v6, 0x2

    .line 13
    .line 14
    iget v0, v5, LX/Okd;->A00:I

    .line 15
    .line 16
    invoke-static {v5, v0, v1}, LX/Okd;->A00(LX/Okd;II)V

    .line 17
    .line 18
    .line 19
    iget-object v8, v5, LX/Okd;->A01:[C

    .line 20
    .line 21
    iget v0, v5, LX/Okd;->A00:I

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    const/16 v11, 0x22

    .line 26
    .line 27
    aput-char v11, v8, v0

    .line 28
    .line 29
    invoke-virtual {p1, v7, v6, v8, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    .line 31
    .line 32
    add-int v2, v3, v6

    .line 33
    .line 34
    move v4, v3

    .line 35
    :goto_0
    if-ge v4, v2, :cond_4

    .line 36
    .line 37
    aget-char v1, v8, v4

    .line 38
    .line 39
    sget-object v10, LX/Nql;->A00:[B

    .line 40
    .line 41
    const/16 v0, 0x5d

    .line 42
    .line 43
    if-ge v1, v0, :cond_2

    .line 44
    .line 45
    aget-byte v0, v10, v1

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sub-int v3, v4, v3

    .line 50
    .line 51
    :goto_1
    const/4 v1, 0x1

    .line 52
    if-ge v3, v6, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v5, v4, v0}, LX/Okd;->A00(LX/Okd;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/16 v0, 0x5d

    .line 63
    .line 64
    if-ge v9, v0, :cond_1

    .line 65
    .line 66
    aget-byte v8, v10, v9

    .line 67
    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    if-ne v8, v1, :cond_0

    .line 71
    .line 72
    sget-object v0, LX/Nql;->A01:[Ljava/lang/String;

    .line 73
    .line 74
    aget-object v2, v0, v9

    .line 75
    .line 76
    invoke-static {v2}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v5, v4, v1}, LX/Okd;->A00(LX/Okd;II)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, LX/Okd;->A01:[C

    .line 84
    .line 85
    invoke-virtual {v2, v7, v1, v0, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 86
    .line 87
    .line 88
    add-int/2addr v4, v1

    .line 89
    :goto_2
    iput v4, v5, LX/Okd;->A00:I

    .line 90
    .line 91
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    iget-object v2, v5, LX/Okd;->A01:[C

    .line 95
    .line 96
    const/16 v0, 0x5c

    .line 97
    .line 98
    aput-char v0, v2, v4

    .line 99
    .line 100
    add-int/lit8 v1, v4, 0x1

    .line 101
    .line 102
    int-to-char v0, v8

    .line 103
    aput-char v0, v2, v1

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    iget-object v2, v5, LX/Okd;->A01:[C

    .line 109
    .line 110
    add-int/lit8 v1, v4, 0x1

    .line 111
    .line 112
    int-to-char v0, v9

    .line 113
    aput-char v0, v2, v4

    .line 114
    .line 115
    move v4, v1

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-static {v5, v4, v1}, LX/Okd;->A00(LX/Okd;II)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, LX/Okd;->A01:[C

    .line 124
    .line 125
    add-int/lit8 v1, v4, 0x1

    .line 126
    .line 127
    aput-char v11, v0, v4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 131
    .line 132
    aput-char v11, v8, v2

    .line 133
    .line 134
    :goto_4
    iput v1, v5, LX/Okd;->A00:I

    .line 135
    .line 136
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Nmt;->A01:LX/P9o;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/P9o;->Ceg(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
