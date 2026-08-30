.class public LX/1ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1en;


# static fields
.field public static final A02:LX/1eq;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final A00:LX/19T;

.field public final A01:LX/1eo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/1er;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1er;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/1ep;->A02:LX/1eq;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1ep;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/19T;LX/1eo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1ep;->A01:LX/1eo;

    .line 4
    .line 5
    iput-object p1, p0, LX/1ep;->A00:LX/19T;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/io/OutputStream;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0D0;->A0Y(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, LX/1fn;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.InteropUserJid"

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast p0, LX/9Hw;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/16 v0, 0xf4

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/9Hw;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v0, v2, v1}, LX/1ep;->A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1, v0}, LX/1ep;->A02(Ljava/io/OutputStream;I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/9Hw;->A00:I

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/1ep;->A02(Ljava/io/OutputStream;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {p0}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/16 v0, 0xf4

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v2, v1, v0}, LX/1ep;->A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LX/1ep;->A02(Ljava/io/OutputStream;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/1ep;->A02(Ljava/io/OutputStream;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getAgent()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x0

    .line 83
    if-gtz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-gtz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->isProtocolCompliant()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const/16 v0, 0xfa

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x1

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, v0, v2, v2}, LX/1ep;->A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1, v0, v1, v2}, LX/1ep;->A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "frame-tree-node-writer/writeJid/failed to write jid: "

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "failed to write jid"

    .line 149
    .line 150
    new-instance v0, Ljava/io/IOException;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_5
    const/16 v0, 0xf7

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, LX/Cqs;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v1, 0x0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    const/16 v1, 0x80

    .line 169
    .line 170
    :cond_6
    instance-of v0, p0, LX/0ae;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    or-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    :cond_7
    invoke-static {p1, v1}, LX/1ep;->A03(Ljava/io/OutputStream;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {p1, v0}, LX/1ep;->A03(Ljava/io/OutputStream;I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-static {p1, v1, v0, v2}, LX/1ep;->A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public static A01(LX/0az;Ljava/io/OutputStream;)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/0az;->A02:[LX/0az;

    .line 1
    .line 2
    const/4 v9, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v7, :cond_0

    .line 5
    .line 6
    array-length v0, v7

    .line 7
    const/4 v2, 0x1

    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :cond_1
    iget-object v8, p0, LX/0az;->A01:[B

    .line 12
    .line 13
    if-eqz v8, :cond_2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    if-le v2, v9, :cond_2

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "more than one source of inner data for node; countValues="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/io/IOException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    invoke-virtual {p0}, LX/0az;->A0Q()[LX/0ax;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    add-int/2addr v0, v2

    .line 52
    invoke-static {p1, v0}, LX/1ep;->A04(Ljava/io/OutputStream;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/0az;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v0, v6, v9}, LX/1ep;->A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    array-length v4, v5

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    if-ge v3, v4, :cond_5

    .line 65
    .line 66
    aget-object v2, v5, v3

    .line 67
    .line 68
    iget-object v0, v2, LX/0ax;->A02:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v0, v6, v6}, LX/1ep;->A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, LX/0ax;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 74
    .line 75
    iget-byte v0, v2, LX/0ax;->A00:B

    .line 76
    .line 77
    if-ne v9, v0, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, LX/0D0;->A0g(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v1, p1}, LX/1ep;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/io/OutputStream;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, v2, LX/0ax;->A03:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, v0, v9, v9}, LX/1ep;->A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    array-length v0, v5

    .line 98
    mul-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    if-eqz v8, :cond_7

    .line 102
    .line 103
    invoke-static {p1, v8, v6}, LX/1ep;->A06(Ljava/io/OutputStream;[BZ)V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void

    .line 107
    :cond_7
    if-eqz v7, :cond_6

    .line 108
    .line 109
    array-length v1, v7

    .line 110
    if-lez v1, :cond_6

    .line 111
    .line 112
    invoke-static {p1, v1}, LX/1ep;->A04(Ljava/io/OutputStream;I)V

    .line 113
    .line 114
    .line 115
    :goto_3
    aget-object v0, v7, v6

    .line 116
    .line 117
    invoke-static {v0, p1}, LX/1ep;->A01(LX/0az;Ljava/io/OutputStream;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    if-ge v6, v1, :cond_6

    .line 123
    .line 124
    goto :goto_3
.end method

.method public static A02(Ljava/io/OutputStream;I)V
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    const/high16 v0, 0x10000

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    const v0, 0xff00

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, p1

    .line 10
    shr-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    and-int/lit16 v0, p1, 0xff

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "value out of range; value="

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Ljava/io/IOException;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static A03(Ljava/io/OutputStream;I)V
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    and-int/lit16 v0, p1, 0xff

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "value out of range; value="

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static A04(Ljava/io/OutputStream;I)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v0, 0x100

    .line 8
    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xf8

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, LX/1ep;->A03(Ljava/io/OutputStream;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/high16 v0, 0x10000

    .line 21
    .line 22
    if-ge p1, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0xf9

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, LX/1ep;->A02(Ljava/io/OutputStream;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "list too long; count="

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Ljava/io/IOException;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/1fZ;->A00:Ljava/util/Map;

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    sget-object v16, LX/1fZ;->A01:LX/1fZ;

    .line 11
    .line 12
    monitor-enter v16

    .line 13
    :try_start_0
    sget-object v0, LX/1fZ;->A00:Ljava/util/Map;

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v8, LX/1fa;->A00:[Ljava/lang/String;

    .line 23
    .line 24
    const/16 v7, 0xec

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_0
    aget-object v2, v8, v5

    .line 30
    .line 31
    add-int/lit8 v1, v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, LX/1fk;

    .line 42
    .line 43
    invoke-direct {v0, v6, v6, v3}, LX/1fk;-><init>(ZII)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    move v3, v1

    .line 52
    if-lt v5, v7, :cond_0

    .line 53
    .line 54
    sget-object v15, LX/1fa;->A01:[[Ljava/lang/String;

    .line 55
    .line 56
    const/4 v12, 0x4

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    :cond_2
    aget-object v9, v15, v11

    .line 60
    .line 61
    add-int/lit8 v14, v10, 0x1

    .line 62
    .line 63
    array-length v8, v9

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_0
    if-ge v7, v8, :cond_4

    .line 67
    .line 68
    aget-object v5, v9, v7

    .line 69
    .line 70
    add-int/lit8 v3, v6, 0x1

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    add-int/lit16 v2, v10, 0xec

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    new-instance v0, LX/1fk;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v6}, LX/1fk;-><init>(ZII)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v13, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    move v6, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 94
    .line 95
    move v10, v14

    .line 96
    if-lt v11, v12, :cond_2

    .line 97
    .line 98
    sput-object v13, LX/1fZ;->A00:Ljava/util/Map;

    .line 99
    .line 100
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0

    .line 104
    :cond_5
    :goto_1
    monitor-exit v16

    .line 105
    :cond_6
    sget-object v0, LX/1fZ;->A00:Ljava/util/Map;

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    const-string v0, "tokenReverseLookup"

    .line 110
    .line 111
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_7
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/1fk;

    .line 121
    .line 122
    move-object/from16 v2, p0

    .line 123
    .line 124
    if-nez v3, :cond_a

    .line 125
    .line 126
    if-eqz p3, :cond_9

    .line 127
    .line 128
    const/16 v0, 0x40

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x1

    .line 135
    if-ge v1, v0, :cond_8

    .line 136
    .line 137
    sget-object v0, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 138
    .line 139
    invoke-static {v4}, LX/0Cm;->A00(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_2
    invoke-static {v1}, LX/0D0;->A0g(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-static {v1, v2}, LX/1ep;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/io/OutputStream;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    sget-object v0, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_2

    .line 160
    :cond_9
    :try_start_2
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_3
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    :catch_0
    const/4 v0, 0x0

    .line 168
    :goto_3
    move/from16 v1, p2

    .line 169
    .line 170
    invoke-static {v2, v0, v1}, LX/1ep;->A06(Ljava/io/OutputStream;[BZ)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_a
    iget-boolean v0, v3, LX/1fk;->A02:Z

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    iget-short v1, v3, LX/1fk;->A01:S

    .line 179
    .line 180
    if-ltz v1, :cond_d

    .line 181
    .line 182
    const/16 v0, 0xff

    .line 183
    .line 184
    if-gt v1, v0, :cond_d

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 187
    .line 188
    .line 189
    :cond_b
    iget-short v1, v3, LX/1fk;->A00:S

    .line 190
    .line 191
    if-ltz v1, :cond_c

    .line 192
    .line 193
    const/16 v0, 0xff

    .line 194
    .line 195
    if-gt v1, v0, :cond_c

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_c
    const-string v1, "invalid token"

    .line 202
    .line 203
    new-instance v0, Ljava/io/IOException;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_d
    const-string v1, "invalid token"

    .line 210
    .line 211
    new-instance v0, Ljava/io/IOException;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method public static A06(Ljava/io/OutputStream;[BZ)V
    .locals 10

    .line 0
    array-length v5, p1

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    if-lt v5, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xfe

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x7f000000

    .line 11
    .line 12
    and-int/2addr v0, v5

    .line 13
    shr-int/lit8 v0, v0, 0x18

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0xff0000

    .line 19
    .line 20
    :goto_0
    and-int/2addr v0, v5

    .line 21
    shr-int/lit8 v0, v0, 0x10

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0xff00

    .line 27
    .line 28
    .line 29
    and-int/2addr v0, v5

    .line 30
    shr-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    and-int/lit16 v0, v5, 0xff

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/16 v0, 0x100

    .line 45
    .line 46
    if-lt v5, v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0xfd

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0xf0000

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-eqz p2, :cond_2

    .line 57
    .line 58
    const/16 v6, 0xff

    .line 59
    .line 60
    const/16 v0, 0x80

    .line 61
    .line 62
    if-ge v5, v0, :cond_2

    .line 63
    .line 64
    add-int/lit8 v0, v5, 0x1

    .line 65
    .line 66
    div-int/lit8 v4, v0, 0x2

    .line 67
    .line 68
    new-array v3, v4, [B

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_2
    const/4 v9, 0x1

    .line 72
    if-ge v8, v5, :cond_4

    .line 73
    .line 74
    aget-byte v0, p1, v8

    .line 75
    .line 76
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    :goto_3
    :pswitch_0
    const/16 v6, 0xfb

    .line 80
    .line 81
    new-array v3, v4, [B

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    :goto_4
    const/4 v9, 0x1

    .line 85
    if-ge v8, v5, :cond_4

    .line 86
    .line 87
    aget-byte v0, p1, v8

    .line 88
    .line 89
    packed-switch v0, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    packed-switch v0, :pswitch_data_2

    .line 93
    .line 94
    .line 95
    :cond_2
    const/16 v0, 0xfc

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v5}, LX/1ep;->A03(Ljava/io/OutputStream;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_1
    add-int/lit8 v7, v0, -0x30

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :pswitch_2
    add-int/lit8 v0, v0, -0x41

    .line 108
    .line 109
    add-int/lit8 v7, v0, 0xa

    .line 110
    .line 111
    :goto_5
    const/4 v0, -0x1

    .line 112
    if-eq v7, v0, :cond_2

    .line 113
    .line 114
    div-int/lit8 v2, v8, 0x2

    .line 115
    .line 116
    aget-byte v1, v3, v2

    .line 117
    .line 118
    rem-int/lit8 v0, v8, 0x2

    .line 119
    .line 120
    sub-int/2addr v9, v0

    .line 121
    mul-int/lit8 v0, v9, 0x4

    .line 122
    .line 123
    shl-int/2addr v7, v0

    .line 124
    int-to-byte v0, v7

    .line 125
    or-int/2addr v0, v1

    .line 126
    int-to-byte v0, v0

    .line 127
    aput-byte v0, v3, v2

    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :pswitch_3
    add-int/lit8 v7, v0, -0x30

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :pswitch_4
    add-int/lit8 v0, v0, -0x2d

    .line 136
    .line 137
    add-int/lit8 v7, v0, 0xa

    .line 138
    .line 139
    :goto_6
    const/4 v0, -0x1

    .line 140
    if-ne v7, v0, :cond_3

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :pswitch_5
    const/16 v7, 0xc

    .line 144
    .line 145
    :cond_3
    div-int/lit8 v2, v8, 0x2

    .line 146
    .line 147
    aget-byte v1, v3, v2

    .line 148
    .line 149
    rem-int/lit8 v0, v8, 0x2

    .line 150
    .line 151
    sub-int/2addr v9, v0

    .line 152
    mul-int/lit8 v0, v9, 0x4

    .line 153
    .line 154
    shl-int/2addr v7, v0

    .line 155
    int-to-byte v0, v7

    .line 156
    or-int/2addr v0, v1

    .line 157
    int-to-byte v0, v0

    .line 158
    aput-byte v0, v3, v2

    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    rem-int/lit8 v0, v5, 0x2

    .line 164
    .line 165
    if-ne v0, v9, :cond_5

    .line 166
    .line 167
    sub-int/2addr v4, v9

    .line 168
    aget-byte v0, v3, v4

    .line 169
    .line 170
    or-int/lit8 v0, v0, 0xf

    .line 171
    .line 172
    int-to-byte v0, v0

    .line 173
    aput-byte v0, v3, v4

    .line 174
    .line 175
    :cond_5
    invoke-virtual {p0, v6}, Ljava/io/OutputStream;->write(I)V

    .line 176
    .line 177
    .line 178
    and-int/lit8 v0, v5, 0x1

    .line 179
    .line 180
    shl-int/lit8 v1, v0, 0x7

    .line 181
    .line 182
    array-length v0, v3

    .line 183
    or-int/2addr v1, v0

    .line 184
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 185
    .line 186
    .line 187
    move-object p1, v3

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    :pswitch_data_2
    .packed-switch 0x41
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public CY6()V
    .locals 9

    .line 0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, v0}, LX/1ep;->A04(Ljava/io/OutputStream;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v2, p0, LX/1ep;->A01:LX/1eo;

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    iget-object v0, v2, LX/1eo;->A01:LX/1ek;

    .line 25
    .line 26
    iget-object v3, v0, LX/1ek;->A04:LX/1eA;

    .line 27
    .line 28
    iget-object v0, v0, LX/1ek;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    new-array v4, v1, [B

    .line 35
    .line 36
    invoke-virtual/range {v3 .. v8}, LX/1eA;->A01([B[BIJ)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v2, LX/1eo;->A00:Ljava/io/OutputStream;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public Ced(LX/0az;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/1ep;->Cee(LX/0az;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Cee(LX/0az;I)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v5, 0x2

    .line 3
    and-int/lit8 v0, p2, 0x2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :cond_0
    sget-object v0, LX/1ep;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1eq;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/1ep;->A02:LX/1eq;

    .line 20
    .line 21
    :cond_1
    invoke-interface {v0}, LX/1eq;->Am1()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v2, 0x2000

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v0, LX/1yG;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/1yG;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p1, v0}, LX/1ep;->A01(LX/0az;Ljava/io/OutputStream;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    array-length v1, v7

    .line 53
    new-array v0, v6, [B

    .line 54
    .line 55
    aput-byte v5, v0, v4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :try_start_1
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v7, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    .line 92
    .line 93
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 94
    .line 95
    .line 96
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 104
    :catchall_2
    move-exception v1

    .line 105
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 106
    :catchall_3
    move-exception v0

    .line 107
    :try_start_8
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    new-instance v0, Ljava/lang/AssertionError;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_4
    :goto_2
    iget-object v2, p0, LX/1ep;->A01:LX/1eo;

    .line 119
    .line 120
    array-length v8, v7

    .line 121
    iget-object v0, v2, LX/1eo;->A01:LX/1ek;

    .line 122
    .line 123
    iget-object v5, v0, LX/1ek;->A04:LX/1eA;

    .line 124
    .line 125
    iget-object v0, v0, LX/1ek;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    new-array v6, v4, [B

    .line 132
    .line 133
    invoke-virtual/range {v5 .. v10}, LX/1eA;->A01([B[BIJ)[B

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v2, LX/1eo;->A00:Ljava/io/OutputStream;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 143
    .line 144
    .line 145
    return-void
.end method
