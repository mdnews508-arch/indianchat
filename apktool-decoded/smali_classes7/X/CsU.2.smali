.class public final LX/CsU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08Y;

.field public final A01:LX/Cil;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18314

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Cil;

    .line 11
    .line 12
    iput-object v0, p0, LX/CsU;->A01:LX/Cil;

    .line 13
    .line 14
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CsU;->A00:LX/08Y;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(LX/7rK;)LX/Bie;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7rK;->A04:LX/BlB;

    .line 1
    .line 2
    iget v1, v2, LX/BlB;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v1, 0x8

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, v2, LX/BlB;->extendedTextMessage_:LX/6xV;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/6xV;->DEFAULT_INSTANCE:LX/6xV;

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v0, v1, LX/6xV;->bitField0_:I

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0x200

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, v1, LX/6xV;->contextInfo_:LX/Bie;

    .line 29
    .line 30
    :goto_0
    if-nez p0, :cond_1

    .line 31
    .line 32
    sget-object p0, LX/Bie;->DEFAULT_INSTANCE:LX/Bie;

    .line 33
    .line 34
    :cond_1
    return-object p0

    .line 35
    :cond_2
    and-int/lit8 v0, v1, 0x4

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, v2, LX/BlB;->imageMessage_:LX/Bm0;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    sget-object v1, LX/Bm0;->DEFAULT_INSTANCE:LX/Bm0;

    .line 44
    .line 45
    :cond_3
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v0, v1, LX/Bm0;->bitField0_:I

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0x800

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object p0, v1, LX/Bm0;->contextInfo_:LX/Bie;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    and-int/lit8 v0, v1, 0x10

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v2, v2, LX/BlB;->documentMessage_:LX/Bly;

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    sget-object v2, LX/Bly;->DEFAULT_INSTANCE:LX/Bly;

    .line 66
    .line 67
    :cond_5
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v1, v2, LX/Bly;->bitField0_:I

    .line 71
    .line 72
    const v0, 0x8000

    .line 73
    .line 74
    .line 75
    and-int/2addr v1, v0

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object p0, v2, LX/Bly;->contextInfo_:LX/Bie;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    and-int/lit8 v0, v1, 0x20

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    iget-object v1, v2, LX/BlB;->audioMessage_:LX/Blc;

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    sget-object v1, LX/Blc;->DEFAULT_INSTANCE:LX/Blc;

    .line 90
    .line 91
    :cond_7
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget v0, v1, LX/Blc;->bitField0_:I

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0x200

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object p0, v1, LX/Blc;->contextInfo_:LX/Bie;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    and-int/lit8 v0, v1, 0x40

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v1, v2, LX/BlB;->videoMessage_:LX/Blz;

    .line 108
    .line 109
    if-nez v1, :cond_9

    .line 110
    .line 111
    sget-object v1, LX/Blz;->DEFAULT_INSTANCE:LX/Blz;

    .line 112
    .line 113
    :cond_9
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v0, v1, LX/Blz;->bitField0_:I

    .line 117
    .line 118
    and-int/lit16 v0, v0, 0x2000

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object p0, v1, LX/Blz;->contextInfo_:LX/Bie;

    .line 123
    .line 124
    goto :goto_0
.end method
