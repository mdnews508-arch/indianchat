.class public LX/OoK;
.super Ljavax/net/ssl/SSLSocket;
.source ""

# interfaces
.implements LX/P1B;


# instance fields
.field public A00:I

.field public A01:LX/N4t;

.field public A02:LX/OYq;

.field public A03:LX/OoJ;

.field public A04:LX/Ohd;

.field public A05:LX/Ohd;

.field public A06:LX/NdO;

.field public A07:Ljava/io/InputStream;

.field public A08:Ljava/io/OutputStream;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Set;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:J

.field public A0F:LX/N55;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1342177280
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    .line 1342177281
    .line 1342177282
    .line 1342177283
    invoke-static {p0}, LX/OoK;->A05(LX/OoK;)V

    .line 1342177284
    .line 1342177285
    .line 1342177286
    return-void
.end method

.method public constructor <init>(LX/OoJ;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/OoK;->A05(LX/OoK;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/OoK;->A03:LX/OoJ;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    iput-object v0, p0, LX/OoK;->A09:Ljava/lang/String;

    .line 268435466
    .line 268435467
    const/4 v0, -0x1

    .line 268435468
    iput v0, p0, LX/OoK;->A00:I

    .line 268435469
    .line 268435470
    invoke-virtual {p0}, LX/OoK;->A0A()V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/OoJ;Ljava/lang/String;I)V
    .locals 0

    .line 1073741824
    invoke-direct {p0, p2, p3}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/lang/String;I)V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    invoke-static {p0}, LX/OoK;->A05(LX/OoK;)V

    .line 1073741828
    .line 1073741829
    .line 1073741830
    iput-object p1, p0, LX/OoK;->A03:LX/OoJ;

    .line 1073741831
    .line 1073741832
    iput-object p2, p0, LX/OoK;->A09:Ljava/lang/String;

    .line 1073741833
    .line 1073741834
    iput p3, p0, LX/OoK;->A00:I

    .line 1073741835
    .line 1073741836
    invoke-virtual {p0}, LX/OoK;->A0A()V

    .line 1073741837
    .line 1073741838
    .line 1073741839
    return-void
.end method

.method public constructor <init>(LX/OoJ;Ljava/lang/String;Ljava/net/InetAddress;II)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p2, p4, p3, p5}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/lang/String;ILjava/net/InetAddress;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p0}, LX/OoK;->A05(LX/OoK;)V

    .line 536870916
    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/OoK;->A03:LX/OoJ;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/OoK;->A09:Ljava/lang/String;

    .line 536870921
    .line 536870922
    iput p4, p0, LX/OoK;->A00:I

    .line 536870923
    .line 536870924
    invoke-virtual {p0}, LX/OoK;->A0A()V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(LX/OoJ;Ljava/net/InetAddress;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/net/InetAddress;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/OoK;->A05(LX/OoK;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/OoK;->A03:LX/OoJ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/OoK;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, LX/OoK;->A00:I

    .line 12
    .line 13
    invoke-virtual {p0}, LX/OoK;->A0A()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LX/OoJ;Ljava/net/InetAddress;Ljava/net/InetAddress;II)V
    .locals 1

    .line 805306368
    invoke-direct {p0, p2, p4, p3, p5}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-static {p0}, LX/OoK;->A05(LX/OoK;)V

    .line 805306372
    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/OoK;->A03:LX/OoJ;

    .line 805306375
    .line 805306376
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 805306377
    .line 805306378
    .line 805306379
    move-result-object v0

    .line 805306380
    iput-object v0, p0, LX/OoK;->A09:Ljava/lang/String;

    .line 805306381
    .line 805306382
    iput p4, p0, LX/OoK;->A00:I

    .line 805306383
    .line 805306384
    invoke-virtual {p0}, LX/OoK;->A0A()V

    .line 805306385
    .line 805306386
    .line 805306387
    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "host="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/OoK;->A02:LX/OYq;

    .line 10
    .line 11
    iget-object v0, v2, LX/OYq;->A0Q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " hrr="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v2, LX/OYq;->A0c:Z

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " r="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v2, LX/OYq;->A0g:Z

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " ed="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v2, LX/OYq;->A0Z:Z

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " eda="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v2, LX/OYq;->A0f:Z

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " s="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/OoK;->A06:LX/NdO;

    .line 62
    .line 63
    iget-object v0, v0, LX/NdO;->A00:LX/NWt;

    .line 64
    .line 65
    iget-object v0, v0, LX/NWt;->A00:LX/NYb;

    .line 66
    .line 67
    iget-object v0, v0, LX/NYb;->A03:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public static A01(B)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_10

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-eq p0, v0, :cond_f

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    if-eq p0, v0, :cond_e

    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    if-eq p0, v0, :cond_d

    .line 13
    .line 14
    const/16 v0, 0x28

    .line 15
    .line 16
    if-eq p0, v0, :cond_c

    .line 17
    .line 18
    const/16 v0, 0x50

    .line 19
    .line 20
    if-eq p0, v0, :cond_b

    .line 21
    .line 22
    const/16 v0, 0x56

    .line 23
    .line 24
    if-eq p0, v0, :cond_a

    .line 25
    .line 26
    const/16 v0, 0x5a

    .line 27
    .line 28
    if-eq p0, v0, :cond_9

    .line 29
    .line 30
    const/16 v0, 0x78

    .line 31
    .line 32
    if-eq p0, v0, :cond_8

    .line 33
    .line 34
    const/16 v0, 0x46

    .line 35
    .line 36
    if-eq p0, v0, :cond_7

    .line 37
    .line 38
    const/16 v0, 0x47

    .line 39
    .line 40
    if-eq p0, v0, :cond_6

    .line 41
    .line 42
    const/16 v0, 0x6d

    .line 43
    .line 44
    if-eq p0, v0, :cond_5

    .line 45
    .line 46
    const/16 v0, 0x6e

    .line 47
    .line 48
    if-eq p0, v0, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x70

    .line 51
    .line 52
    if-eq p0, v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x71

    .line 55
    .line 56
    if-eq p0, v0, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x73

    .line 59
    .line 60
    if-eq p0, v0, :cond_1

    .line 61
    .line 62
    const/16 v0, 0x74

    .line 63
    .line 64
    if-eq p0, v0, :cond_0

    .line 65
    .line 66
    packed-switch p0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    const-string v0, "invalid description"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    const-string v0, "bad_certificate"

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_1
    const-string v0, "unsupported_certificate"

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    const-string v0, "certificate_revoked"

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_3
    const-string v0, "certificate_expired"

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_4
    const-string v0, "certificate_unknown"

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_5
    const-string v0, "illegal_parameter"

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_6
    const-string v0, "unknown_ca"

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_7
    const-string v0, "access_denied"

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_8
    const-string v0, "decode_error"

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_9
    const-string v0, "decrypt_error"

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_0
    const-string v0, "certificate_required"

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_1
    const-string v0, "unknown_psk_identity"

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_2
    const-string v0, "bad_certificate_status_response"

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    const-string v0, "unrecognized_name"

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    const-string v0, "unsupported_version"

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_5
    const-string v0, "missing_extension"

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_6
    const-string v0, "insufficient_security"

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7
    const-string v0, "protocol_version"

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_8
    const-string v0, "no_application_protocol"

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_9
    const-string v0, "user_cancelled"

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_a
    const-string v0, "inappropriate_fallback"

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_b
    const-string v0, "internal_error"

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_c
    const-string v0, "handshake_failure"

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_d
    const-string v0, "record_overflow"

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_e
    const-string v0, "bad_record_mac"

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_f
    const-string v0, "unexpected_message"

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_10
    const-string v0, "close_notify"

    .line 151
    .line 152
    return-object v0

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private declared-synchronized A02()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/OoK;->A0D:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/OoK;->A02:LX/OYq;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/OYq;->A0R:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, v1, LX/OYq;->A0S:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/OoK;->A0C:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/OoK;->A01:LX/N4t;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/OoK;->A0F:LX/N55;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, LX/OoK;->A0C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public static A03(LX/NS0;LX/OoK;)V
    .locals 5

    .line 0
    iget-object p0, p0, LX/NS0;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, [B

    .line 3
    .line 4
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "Received Alert: Level "

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-byte v0, p0, v0

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " Description "

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget-byte v1, p0, v2

    .line 28
    .line 29
    invoke-static {v1}, LX/OoK;->A01(B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "("

    .line 37
    .line 38
    invoke-static {v0, v3, v1}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v0}, LX/Nq7;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, LX/OoK;->A02()V

    .line 46
    .line 47
    .line 48
    aget-byte v4, p0, v2

    .line 49
    .line 50
    const-string v3, "Received alert "

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x32

    .line 55
    .line 56
    if-eq v4, v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "WATLS Exception\n"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, LX/OoK;->A00()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v3, v4}, LX/BA2;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/io/IOException;

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_0
    invoke-static {v3, v4}, LX/BA2;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/io/IOException;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public static A04(LX/Nvq;Ljava/nio/ByteBuffer;S)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, LX/NEF;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-short p2, v3, LX/NEF;->A00:S

    .line 10
    .line 11
    iput-object v0, v3, LX/NEF;->A01:[B

    .line 12
    .line 13
    iget-object v0, p0, LX/Nvq;->A02:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget v2, p0, LX/Nvq;->A00:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, LX/Nvq;->A01:I

    .line 21
    .line 22
    iget-object v0, v3, LX/NEF;->A01:[B

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    add-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, p0, LX/Nvq;->A01:I

    .line 29
    .line 30
    add-int/lit8 v0, v2, 0x1

    .line 31
    .line 32
    iput v0, p0, LX/Nvq;->A00:I

    .line 33
    .line 34
    return-void
.end method

.method public static A05(LX/OoK;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/OoK;->A0C:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/OoK;->A0B:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/OoK;->A0D:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/OoK;->A0A:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method public static declared-synchronized A06(LX/OoK;Ljavax/net/ssl/SSLException;BBZ)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, LX/MJp;->A12(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/IOException;

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LX/OoK;->A0D:Z

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Sending Alert : type : "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    if-ne p2, v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "WARNING"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_0
    const-string v0, "FATAL"

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " description : "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, LX/OoK;->A01(B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "("

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ") exception : "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_3

    .line 71
    :goto_2
    const-string v0, ""

    .line 72
    .line 73
    :goto_3
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, LX/Nq7;->A00:LX/NCx;

    .line 86
    .line 87
    aget-object v0, v0, v4

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    instance-of v0, v1, LX/N2J;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 98
    .line 99
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v6}, LX/N2J;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LX/MJo;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " : "

    .line 114
    .line 115
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    new-array v3, v4, [B

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    aput-byte p2, v3, v2

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    aput-byte p3, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    :try_start_1
    iget-object v0, p0, LX/OoK;->A02:LX/OYq;

    .line 136
    .line 137
    iget-object v1, v0, LX/OYq;->A0J:LX/NEb;

    .line 138
    .line 139
    const/16 v0, 0x15

    .line 140
    .line 141
    invoke-virtual {v1, v3, v2, v4, v0}, LX/NEb;->A01([BIIB)V

    .line 142
    .line 143
    .line 144
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :catch_0
    move-exception v3

    .line 146
    :try_start_2
    sget-object v2, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "Encountered exception. Nothing much can be done here. "

    .line 153
    .line 154
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v2, v0}, LX/Nq7;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-direct {p0}, LX/OoK;->A02()V

    .line 162
    .line 163
    .line 164
    :cond_4
    if-ne p2, v4, :cond_6

    .line 165
    .line 166
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "WATLS Exception\n"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, LX/OoK;->A00()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    invoke-static {p1}, LX/MJp;->A12(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 190
    .line 191
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_5
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :cond_6
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    throw v0
.end method

.method public static A07(LX/OoK;[BB)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v3, 0x16

    .line 2
    .line 3
    invoke-static {p1, p2}, LX/Noq;->A01([BB)[B

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/OoK;->A02:LX/OYq;

    .line 8
    .line 9
    iget-object v1, v0, LX/OYq;->A0J:LX/NEb;

    .line 10
    .line 11
    array-length v0, v2

    .line 12
    invoke-virtual {v1, v2, v4, v0, v3}, LX/NEb;->A01([BIIB)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/OoK;->A02:LX/OYq;

    .line 16
    .line 17
    iget-object v0, v0, LX/OYq;->A0L:LX/NEr;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/NEr;->A00([B)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A08(LX/OYq;)[B
    .locals 11

    .line 0
    const/16 v4, 0x50

    .line 1
    .line 2
    if-eqz p0, :cond_d

    .line 3
    .line 4
    iget-object v0, p0, LX/OYq;->A0j:[B

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne v1, v0, :cond_c

    .line 12
    .line 13
    iget-object v0, p0, LX/OYq;->A0l:[B

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    new-instance v3, LX/Nvq;

    .line 18
    .line 19
    invoke-direct {v3}, LX/Nvq;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, LX/OYq;->A0O:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3

    .line 23
    .line 24
    const-string v6, "UTF-8"

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    array-length v2, v7

    .line 42
    add-int/lit8 v0, v2, 0x3

    .line 43
    .line 44
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v0, v2, 0x1

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/O8f;->A05(ILjava/nio/ByteBuffer;)V

    .line 51
    .line 52
    .line 53
    int-to-byte v0, v2

    .line 54
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v1, v5}, LX/OoK;->A04(LX/Nvq;Ljava/nio/ByteBuffer;S)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3

    .line 61
    .line 62
    .line 63
    :cond_0
    const/16 v2, 0xd

    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v5, 0x2

    .line 71
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x403

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v1, v2}, LX/OoK;->A04(LX/Nvq;Ljava/nio/ByteBuffer;S)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/OYq;->A0E:LX/P6U;

    .line 92
    .line 93
    invoke-interface {v0}, LX/P6U;->B2V()S

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v1, v2}, LX/OoK;->A04(LX/Nvq;Ljava/nio/ByteBuffer;S)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x2d

    .line 104
    .line 105
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    iget-byte v0, p0, LX/OYq;->A00:B

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v1, v2}, LX/OoK;->A04(LX/Nvq;Ljava/nio/ByteBuffer;S)V

    .line 118
    .line 119
    .line 120
    const/16 v2, 0x2b

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/NNz;->A03:Ljava/util/Set;

    .line 131
    .line 132
    const/16 v0, 0x304

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    const/16 v0, -0x4e6

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v1, v2}, LX/OoK;->A04(LX/Nvq;Ljava/nio/ByteBuffer;S)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x32

    .line 146
    .line 147
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x403

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v1, v2}, LX/OoK;->A04(LX/Nvq;Ljava/nio/ByteBuffer;S)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, p0, LX/OYq;->A0a:Z

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    iget-object v0, p0, LX/OYq;->A0K:LX/Ohd;

    .line 167
    .line 168
    iget-object v0, v0, LX/Ohd;->A01:Lcom/indianchat/net/tls13/WtCachedPsk;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    iget-boolean v0, p0, LX/OYq;->A0c:Z

    .line 173
    .line 174
    if-nez v0, :cond_1

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    new-array v1, v0, [B

    .line 178
    .line 179
    const/16 v0, 0x2a

    .line 180
    .line 181
    new-instance v5, LX/NEF;

    .line 182
    .line 183
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-short v0, v5, LX/NEF;->A00:S

    .line 187
    .line 188
    iput-object v1, v5, LX/NEF;->A01:[B

    .line 189
    .line 190
    iget-object v0, v3, LX/Nvq;->A02:Ljava/util/ArrayList;

    .line 191
    .line 192
    iget v2, v3, LX/Nvq;->A00:I

    .line 193
    .line 194
    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget v1, v3, LX/Nvq;->A01:I

    .line 198
    .line 199
    iget-object v0, v5, LX/NEF;->A01:[B

    .line 200
    .line 201
    array-length v0, v0

    .line 202
    add-int/lit8 v0, v0, 0x4

    .line 203
    .line 204
    add-int/2addr v1, v0

    .line 205
    iput v1, v3, LX/Nvq;->A01:I

    .line 206
    .line 207
    add-int/lit8 v0, v2, 0x1

    .line 208
    .line 209
    iput v0, v3, LX/Nvq;->A00:I

    .line 210
    .line 211
    :cond_1
    :try_start_2
    iget-object v0, p0, LX/OYq;->A0Q:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 214
    .line 215
    .line 216
    move-result-object v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 217
    array-length v2, v5

    .line 218
    add-int/lit8 v0, v2, 0x5

    .line 219
    .line 220
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    add-int/lit8 v0, v2, 0x3

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/O8f;->A05(ILjava/nio/ByteBuffer;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, LX/O8f;->A07(I)[B

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {v3, v1, v0}, LX/OoK;->A04(LX/Nvq;Ljava/nio/ByteBuffer;S)V

    .line 241
    .line 242
    .line 243
    iget-boolean v0, p0, LX/OYq;->A0c:Z

    .line 244
    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    iget-object v5, p0, LX/OYq;->A0k:[B

    .line 248
    .line 249
    if-eqz v5, :cond_2

    .line 250
    .line 251
    const/16 v2, 0x2c

    .line 252
    .line 253
    array-length v0, v5

    .line 254
    add-int/lit8 v0, v0, 0x2

    .line 255
    .line 256
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    array-length v0, v5

    .line 261
    invoke-static {v0, v1}, LX/O8f;->A05(ILjava/nio/ByteBuffer;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v1, v2}, LX/OoK;->A04(LX/Nvq;Ljava/nio/ByteBuffer;S)V

    .line 268
    .line 269
    .line 270
    :cond_2
    iget-object v1, p0, LX/OYq;->A0E:LX/P6U;

    .line 271
    .line 272
    invoke-interface {v1}, LX/P6U;->B2V()S

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    iget-boolean v0, p0, LX/OYq;->A0c:Z

    .line 277
    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    iget-short v2, p0, LX/OYq;->A0W:S

    .line 281
    .line 282
    if-eq v2, v5, :cond_3

    .line 283
    .line 284
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "Must use key group sent by HelloRetryRequest: "

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, " client key group: "

    .line 297
    .line 298
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v4}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :cond_3
    invoke-interface {v1}, LX/P6U;->AXP()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    add-int/lit8 v0, v0, 0x6

    .line 312
    .line 313
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v0, p0, LX/OYq;->A0E:LX/P6U;

    .line 318
    .line 319
    invoke-interface {v0}, LX/P6U;->AXP()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    add-int/lit8 v0, v0, 0x4

    .line 324
    .line 325
    invoke-static {v0, v1}, LX/O8f;->A05(ILjava/nio/ByteBuffer;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, LX/OYq;->A0E:LX/P6U;

    .line 332
    .line 333
    invoke-interface {v0}, LX/P6U;->AXP()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v0, v1}, LX/O8f;->A05(ILjava/nio/ByteBuffer;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, LX/OYq;->A0i:[B

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    .line 345
    const/16 v0, 0x33

    .line 346
    .line 347
    invoke-static {v3, v1, v0}, LX/OoK;->A04(LX/Nvq;Ljava/nio/ByteBuffer;S)V

    .line 348
    .line 349
    .line 350
    iget v0, v3, LX/Nvq;->A01:I

    .line 351
    .line 352
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    iget-object v0, v3, LX/Nvq;->A02:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_4

    .line 367
    .line 368
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, LX/NEF;

    .line 373
    .line 374
    iget-object v3, v5, LX/NEF;->A01:[B

    .line 375
    .line 376
    array-length v2, v3

    .line 377
    add-int/lit8 v0, v2, 0x4

    .line 378
    .line 379
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-short v0, v5, LX/NEF;->A00:S

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v1}, LX/O8f;->A05(ILjava/nio/ByteBuffer;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 399
    .line 400
    .line 401
    goto :goto_0

    .line 402
    :cond_4
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    iget-object v0, p0, LX/OYq;->A0K:LX/Ohd;

    .line 407
    .line 408
    iget-object v0, v0, LX/Ohd;->A01:Lcom/indianchat/net/tls13/WtCachedPsk;

    .line 409
    .line 410
    if-nez v0, :cond_5

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    :goto_1
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    array-length v1, v8

    .line 422
    add-int/2addr v1, v0

    .line 423
    iget-object v0, p0, LX/OYq;->A0l:[B

    .line 424
    .line 425
    array-length v0, v0

    .line 426
    add-int/lit8 v0, v0, 0x23

    .line 427
    .line 428
    const/4 v2, 0x2

    .line 429
    add-int/lit8 v0, v0, 0x2

    .line 430
    .line 431
    add-int/lit8 v0, v0, 0x2

    .line 432
    .line 433
    const/4 v7, 0x1

    .line 434
    add-int/lit8 v0, v0, 0x1

    .line 435
    .line 436
    add-int/lit8 v0, v0, 0x1

    .line 437
    .line 438
    add-int/lit8 v0, v0, 0x2

    .line 439
    .line 440
    add-int/2addr v0, v1

    .line 441
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const/16 v0, 0x303

    .line 446
    .line 447
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, LX/OYq;->A0j:[B

    .line 451
    .line 452
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, LX/OYq;->A0l:[B

    .line 456
    .line 457
    array-length v0, v0

    .line 458
    int-to-byte v0, v0

    .line 459
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, LX/OYq;->A0l:[B

    .line 463
    .line 464
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 468
    .line 469
    .line 470
    const/16 v0, 0x1301

    .line 471
    .line 472
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 476
    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v4}, LX/O8f;->A05(ILjava/nio/ByteBuffer;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, LX/OYq;->A0K:LX/Ohd;

    .line 489
    .line 490
    iget-object v0, v0, LX/Ohd;->A01:Lcom/indianchat/net/tls13/WtCachedPsk;

    .line 491
    .line 492
    if-eqz v0, :cond_9

    .line 493
    .line 494
    iget-object v0, p0, LX/OYq;->A0L:LX/NEr;

    .line 495
    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :cond_5
    iget-object v2, v0, Lcom/indianchat/net/tls13/WtCachedPsk;->ticket:[B

    .line 499
    .line 500
    iget v0, p0, LX/OYq;->A02:I

    .line 501
    .line 502
    add-int/lit8 v0, v0, 0x1

    .line 503
    .line 504
    add-int/lit8 v1, v0, 0x2

    .line 505
    .line 506
    array-length v0, v2

    .line 507
    add-int/lit8 v0, v0, 0x6

    .line 508
    .line 509
    add-int/lit8 v0, v0, 0x6

    .line 510
    .line 511
    add-int/2addr v0, v1

    .line 512
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    iget-object v0, p0, LX/OYq;->A0K:LX/Ohd;

    .line 517
    .line 518
    iget-object v0, v0, LX/Ohd;->A01:Lcom/indianchat/net/tls13/WtCachedPsk;

    .line 519
    .line 520
    iget-object v2, v0, Lcom/indianchat/net/tls13/WtCachedPsk;->ticket:[B

    .line 521
    .line 522
    const/16 v0, 0x29

    .line 523
    .line 524
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    add-int/lit8 v0, v0, -0x4

    .line 532
    .line 533
    invoke-static {v0, v5}, LX/O8f;->A05(ILjava/nio/ByteBuffer;)V

    .line 534
    .line 535
    .line 536
    array-length v1, v2

    .line 537
    add-int/lit8 v0, v1, 0x6

    .line 538
    .line 539
    invoke-static {v0, v5}, LX/O8f;->A05(ILjava/nio/ByteBuffer;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v5}, LX/O8f;->A05(ILjava/nio/ByteBuffer;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 546
    .line 547
    .line 548
    iget-object v0, p0, LX/OYq;->A0K:LX/Ohd;

    .line 549
    .line 550
    iget-object v6, v0, LX/Ohd;->A01:Lcom/indianchat/net/tls13/WtCachedPsk;

    .line 551
    .line 552
    iget-boolean v0, v6, Lcom/indianchat/net/tls13/WtCachedPsk;->useTestTime:Z

    .line 553
    .line 554
    if-eqz v0, :cond_8

    .line 555
    .line 556
    const-wide/32 v2, 0x36ee80

    .line 557
    .line 558
    .line 559
    :goto_2
    iget-wide v0, v6, Lcom/indianchat/net/tls13/WtCachedPsk;->ticketIssuedTime:J

    .line 560
    .line 561
    sub-long/2addr v2, v0

    .line 562
    const-wide/16 v9, 0x0

    .line 563
    .line 564
    cmp-long v0, v2, v9

    .line 565
    .line 566
    if-gez v0, :cond_6

    .line 567
    .line 568
    const-wide/16 v2, 0x0

    .line 569
    .line 570
    :cond_6
    iget-wide v0, v6, Lcom/indianchat/net/tls13/WtCachedPsk;->ticketAgeAdd:J

    .line 571
    .line 572
    add-long/2addr v2, v0

    .line 573
    const-wide v6, 0x100000000L

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    rem-long/2addr v2, v6

    .line 579
    cmp-long v0, v2, v9

    .line 580
    .line 581
    if-gez v0, :cond_7

    .line 582
    .line 583
    add-long/2addr v2, v6

    .line 584
    :cond_7
    cmp-long v0, v2, v9

    .line 585
    .line 586
    if-ltz v0, :cond_a

    .line 587
    .line 588
    cmp-long v0, v2, v6

    .line 589
    .line 590
    if-gez v0, :cond_a

    .line 591
    .line 592
    const/4 v0, 0x4

    .line 593
    new-array v4, v0, [B

    .line 594
    .line 595
    const/16 v0, 0x18

    .line 596
    .line 597
    shr-long v0, v2, v0

    .line 598
    .line 599
    const-wide/16 v9, 0xff

    .line 600
    .line 601
    and-long/2addr v0, v9

    .line 602
    long-to-int v6, v0

    .line 603
    int-to-byte v1, v6

    .line 604
    const/4 v0, 0x0

    .line 605
    aput-byte v1, v4, v0

    .line 606
    .line 607
    const/16 v0, 0x10

    .line 608
    .line 609
    shr-long v0, v2, v0

    .line 610
    .line 611
    and-long/2addr v0, v9

    .line 612
    long-to-int v6, v0

    .line 613
    int-to-byte v1, v6

    .line 614
    const/4 v0, 0x1

    .line 615
    aput-byte v1, v4, v0

    .line 616
    .line 617
    const/16 v0, 0x8

    .line 618
    .line 619
    shr-long v6, v2, v0

    .line 620
    .line 621
    and-long/2addr v6, v9

    .line 622
    long-to-int v0, v6

    .line 623
    int-to-byte v1, v0

    .line 624
    const/4 v0, 0x2

    .line 625
    aput-byte v1, v4, v0

    .line 626
    .line 627
    and-long/2addr v2, v9

    .line 628
    long-to-int v0, v2

    .line 629
    int-to-byte v1, v0

    .line 630
    const/4 v0, 0x3

    .line 631
    aput-byte v1, v4, v0

    .line 632
    .line 633
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 634
    .line 635
    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 639
    .line 640
    .line 641
    move-result-wide v2

    .line 642
    goto :goto_2

    .line 643
    :goto_3
    :try_start_3
    iget-object v0, v0, LX/NEr;->A00:Ljava/security/MessageDigest;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    check-cast v6, Ljava/security/MessageDigest;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 650
    .line 651
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    const/4 v3, 0x0

    .line 660
    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v6, v7}, Ljava/security/MessageDigest;->update(B)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-static {v0}, LX/O8f;->A07(I)[B

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    iget v0, p0, LX/OYq;->A02:I

    .line 701
    .line 702
    add-int/lit8 v1, v0, 0x1

    .line 703
    .line 704
    add-int/lit8 v0, v1, 0x2

    .line 705
    .line 706
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-static {v1, v6}, LX/O8f;->A05(ILjava/nio/ByteBuffer;)V

    .line 711
    .line 712
    .line 713
    :try_start_4
    iget-object v2, p0, LX/OYq;->A0H:LX/NEa;

    .line 714
    .line 715
    iget v0, p0, LX/OYq;->A02:I

    .line 716
    .line 717
    new-array v1, v0, [B

    .line 718
    .line 719
    iget-object v0, p0, LX/OYq;->A0K:LX/Ohd;

    .line 720
    .line 721
    iget-object v0, v0, LX/Ohd;->A01:Lcom/indianchat/net/tls13/WtCachedPsk;

    .line 722
    .line 723
    iget-object v0, v0, Lcom/indianchat/net/tls13/WtCachedPsk;->pskVal:[B

    .line 724
    .line 725
    invoke-virtual {v2, v1, v0}, LX/NEa;->A00([B[B)[B

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    iget-object v0, p0, LX/OYq;->A0P:Ljava/lang/String;

    .line 730
    .line 731
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iget-object v2, p0, LX/OYq;->A0H:LX/NEa;

    .line 736
    .line 737
    const-string v1, "res binder"

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v2, p0, v1, v0, v3}, LX/O8f;->A09(LX/NEa;LX/OYq;Ljava/lang/String;[B[B)[B

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    iget-object v2, p0, LX/OYq;->A0H:LX/NEa;

    .line 748
    .line 749
    const-string v1, "finished"

    .line 750
    .line 751
    const/4 v0, 0x0

    .line 752
    new-array v0, v0, [B

    .line 753
    .line 754
    invoke-static {v2, p0, v1, v0, v3}, LX/O8f;->A09(LX/NEa;LX/OYq;Ljava/lang/String;[B[B)[B

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget-object v0, p0, LX/OYq;->A0P:Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v0, v1, v7}, LX/O8f;->A0C(Ljava/lang/String;[B[B)[B

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    array-length v0, v1

    .line 765
    int-to-byte v0, v0

    .line 766
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 770
    .line 771
    .line 772
    goto :goto_4
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 773
    :catch_0
    move-exception v0

    .line 774
    invoke-static {v0}, LX/NB3;->A04(Ljava/lang/Throwable;)LX/NB3;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    throw v0

    .line 779
    :catch_1
    move-exception v0

    .line 780
    invoke-static {v0}, LX/NB3;->A04(Ljava/lang/Throwable;)LX/NB3;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    throw v0

    .line 785
    :goto_4
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 797
    .line 798
    .line 799
    :cond_9
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    return-object v0

    .line 804
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const-string v0, "Invalid argument. The supplied long value = "

    .line 809
    .line 810
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    const-string v0, " does not  fit in 4 bytes."

    .line 817
    .line 818
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0, v4}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    throw v0

    .line 827
    :catch_2
    move-exception v0

    .line 828
    invoke-static {v0}, LX/NB3;->A03(Ljava/lang/Throwable;)LX/NB3;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    throw v0

    .line 833
    :catch_3
    move-exception v0

    .line 834
    invoke-static {v0}, LX/NB3;->A03(Ljava/lang/Throwable;)LX/NB3;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    throw v0

    .line 839
    :cond_b
    const-string v0, "Legacy session id is not correctly initialized."

    .line 840
    .line 841
    invoke-static {v0, v4}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    throw v0

    .line 846
    :cond_c
    const-string v0, "Client random is not correctly initialized."

    .line 847
    .line 848
    invoke-static {v0, v4}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    throw v0

    .line 853
    :cond_d
    const-string v0, "Illegal argument. Context cannot be null."

    .line 854
    .line 855
    invoke-static {v0, v4}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    throw v0
.end method


# virtual methods
.method public A09()V
    .locals 7

    .line 0
    :cond_0
    :goto_0
    iget-object v0, p0, LX/OoK;->A06:LX/NdO;

    .line 1
    .line 2
    iget-object v0, v0, LX/NdO;->A00:LX/NWt;

    .line 3
    .line 4
    iget-object v1, v0, LX/NWt;->A00:LX/NYb;

    .line 5
    .line 6
    sget-object v0, LX/NOB;->A08:LX/NYb;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v5, 0x16

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v0, p0, LX/OoK;->A02:LX/OYq;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v2, v0, LX/OYq;->A0I:LX/NkW;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-virtual {v2}, LX/NkW;->A01()LX/NS0;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v2

    .line 28
    instance-of v0, v1, LX/N2q;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    instance-of v0, v1, LX/N2d;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1, p0}, LX/OoK;->A03(LX/NS0;LX/OoK;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v0, p0, LX/OoK;->A06:LX/NdO;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/NdO;->A00(LX/NS0;)V

    .line 44
    .line 45
    .line 46
    instance-of v0, v1, LX/N2o;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/OoK;->A02:LX/OYq;

    .line 51
    .line 52
    invoke-static {v0}, LX/OoK;->A08(LX/OYq;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0, v4}, LX/OoK;->A07(LX/OoK;[BB)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_2
    iget-boolean v0, v0, LX/OYq;->A0b:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-string v0, "Server must either choose a PSK or send certificates."

    .line 68
    .line 69
    new-instance v2, Ljavax/net/ssl/SSLException;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    const/16 v0, 0x74

    .line 76
    .line 77
    invoke-static {p0, v2, v1, v0, v3}, LX/OoK;->A06(LX/OoK;Ljavax/net/ssl/SSLException;BBZ)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, LX/OoK;->A02:LX/OYq;

    .line 81
    .line 82
    iget-boolean v0, v0, LX/OYq;->A0f:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    new-array v0, v3, [B

    .line 88
    .line 89
    invoke-static {p0, v0, v1}, LX/OoK;->A07(LX/OoK;[BB)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v1, p0, LX/OoK;->A02:LX/OYq;

    .line 93
    .line 94
    iget-boolean v0, v1, LX/OYq;->A0d:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-boolean v0, v1, LX/OYq;->A0e:Z

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    iget-object v2, v1, LX/OYq;->A0J:LX/NEb;

    .line 103
    .line 104
    new-array v1, v4, [B

    .line 105
    .line 106
    aput-byte v4, v1, v3

    .line 107
    .line 108
    const/16 v0, 0x14

    .line 109
    .line 110
    invoke-virtual {v2, v1, v3, v4, v0}, LX/NEb;->A01([BIIB)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, LX/OoK;->A02:LX/OYq;

    .line 114
    .line 115
    new-instance v6, LX/OYp;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, LX/OYq;->A0U:Ljava/util/Map;

    .line 121
    .line 122
    const-string v0, "client_hs_key"

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/MJn;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v0, p0, LX/OoK;->A02:LX/OYq;

    .line 129
    .line 130
    iget-object v1, v0, LX/OYq;->A0U:Ljava/util/Map;

    .line 131
    .line 132
    const-string v0, "client_hs_iv"

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/MJn;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v6, v2, v0}, LX/OYp;->A00([B[B)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/OoK;->A02:LX/OYq;

    .line 142
    .line 143
    invoke-static {v6, v0}, LX/OYq;->A00(LX/P1A;LX/OYq;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, v0, LX/OYq;->A0X:Z

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    new-array v1, v0, [B

    .line 152
    .line 153
    const/16 v0, 0xb

    .line 154
    .line 155
    invoke-static {p0, v1, v0}, LX/OoK;->A07(LX/OoK;[BB)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v6, p0, LX/OoK;->A02:LX/OYq;

    .line 159
    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    iget-object v0, v6, LX/OYq;->A0L:LX/NEr;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/NEr;->A01()[B

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v1, v6, LX/OYq;->A0U:Ljava/util/Map;

    .line 169
    .line 170
    const-string v0, "client_finished"

    .line 171
    .line 172
    invoke-static {v0, v1}, LX/MJn;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v6, LX/OYq;->A0P:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0, v1, v2}, LX/O8f;->A0C(Ljava/lang/String;[B[B)[B

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x14

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/Noq;->A01([BB)[B

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v0, p0, LX/OoK;->A02:LX/OYq;

    .line 189
    .line 190
    iget-object v1, v0, LX/OYq;->A0J:LX/NEb;

    .line 191
    .line 192
    array-length v0, v2

    .line 193
    invoke-virtual {v1, v2, v3, v0, v5}, LX/NEb;->A01([BIIB)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, LX/OoK;->A06:LX/NdO;

    .line 197
    .line 198
    new-instance v0, LX/N2h;

    .line 199
    .line 200
    invoke-direct {v0, v2}, LX/NS0;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/NdO;->A00(LX/NS0;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    iput-boolean v4, p0, LX/OoK;->A0B:Z

    .line 211
    .line 212
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v0, "Handshake complete : session_resumed "

    .line 219
    .line 220
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, LX/OoK;->A02:LX/OYq;

    .line 224
    .line 225
    iget-boolean v0, v1, LX/OYq;->A0g:Z

    .line 226
    .line 227
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, " early_data_sent "

    .line 231
    .line 232
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-boolean v0, v1, LX/OYq;->A0Z:Z

    .line 236
    .line 237
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, " early_data_accepted "

    .line 241
    .line 242
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-boolean v0, v1, LX/OYq;->A0f:Z

    .line 246
    .line 247
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, " client_cert_requested "

    .line 251
    .line 252
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-boolean v0, v1, LX/OYq;->A0X:Z

    .line 256
    .line 257
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, " time_ms "

    .line 261
    .line 262
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-wide v0, p0, LX/OoK;->A0E:J

    .line 266
    .line 267
    sub-long/2addr v2, v0

    .line 268
    invoke-static {v5, v2, v3}, LX/MJn;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v4, v0}, LX/Nq7;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/OoK;->A05:LX/Ohd;

    .line 276
    .line 277
    new-instance v2, Ljavax/net/ssl/HandshakeCompletedEvent;

    .line 278
    .line 279
    invoke-direct {v2, p0, v0}, Ljavax/net/ssl/HandshakeCompletedEvent;-><init>(Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLSession;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, LX/OoK;->A0A:Ljava/util/Set;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljavax/net/ssl/HandshakeCompletedListener;

    .line 299
    .line 300
    invoke-interface {v0, v2}, Ljavax/net/ssl/HandshakeCompletedListener;->handshakeCompleted(Ljavax/net/ssl/HandshakeCompletedEvent;)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_7
    return-void

    .line 305
    :cond_8
    const-string v0, "Illegal argument. Context cannot be null."

    .line 306
    .line 307
    invoke-static {v0}, LX/NB3;->A00(Ljava/lang/String;)LX/NB3;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0
.end method

.method public A0A()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OoK;->A03:LX/OoJ;

    .line 1
    .line 2
    check-cast v1, LX/N2y;

    .line 3
    .line 4
    new-instance v0, LX/N2I;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/N2I;-><init>(LX/N2y;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Nq7;->A00:LX/NCx;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/OoK;->A0B()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/N4t;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, v1, LX/N4t;->A01:LX/P1B;

    .line 20
    .line 21
    new-instance v0, LX/N52;

    .line 22
    .line 23
    invoke-direct {v0}, LX/N52;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LX/N4t;->A00:LX/N52;

    .line 27
    .line 28
    iput-object v1, p0, LX/OoK;->A01:LX/N4t;

    .line 29
    .line 30
    new-instance v0, LX/N55;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/N55;-><init>(LX/P1B;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/OoK;->A0F:LX/N55;

    .line 36
    .line 37
    new-instance v1, LX/OYq;

    .line 38
    .line 39
    invoke-direct {v1}, LX/OYq;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/OoK;->A02:LX/OYq;

    .line 43
    .line 44
    :try_start_0
    new-instance v0, LX/NdO;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/NdO;-><init>(LX/OYq;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/OoK;->A06:LX/NdO;

    .line 50
    .line 51
    return-void
    :try_end_0
    .catch LX/NB3; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    new-instance v0, Ljava/io/IOException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public A0B()V
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/OoK;->A07:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-super {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/OoK;->A08:Ljava/io/OutputStream;

    .line 11
    .line 12
    return-void
.end method

.method public A0C()V
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/net/Socket;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OoK;->A07:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/OoK;->A08:Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OoK;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public declared-synchronized close()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/OoK;->A0D:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/OoK;->A0C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0, v0}, LX/OoK;->A06(LX/OoK;Ljavax/net/ssl/SSLException;BBZ)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, LX/OoK;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public getChannel()Ljava/nio/channels/SocketChannel;
    .locals 1

    .line 0
    const-string v0, "Channels are not supported by WtSocket."

    .line 1
    .line 2
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public getEnableSessionCreation()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "TLS_AES_128_GCM_SHA256"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "use default"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    return-object v2
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "TLSv1.3"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "TLSv1.2"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    return-object v2
.end method

.method public getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OoK;->A04:LX/Ohd;

    .line 1
    .line 2
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OoK;->A01:LX/N4t;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "Input stream is closed."

    .line 6
    .line 7
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public getNeedClientAuth()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OoK;->A03:LX/OoJ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getNeedClientAuth()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OoK;->A0F:LX/N55;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "Output stream is closed."

    .line 6
    .line 7
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OoK;->A03:LX/OoJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OoK;->A05:LX/Ohd;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "TLS_AES_128_GCM_SHA256"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "use default"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    return-object v2
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "TLSv1.3"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "TLSv1.2"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    return-object v2
.end method

.method public getUseClientMode()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getWantClientAuth()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OoK;->A03:LX/OoJ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getWantClientAuth()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OoK;->A0D:Z

    .line 1
    .line 2
    return v0
.end method

.method public removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OoK;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setEnableSessionCreation(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OoK;->A03:LX/OoJ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setCipherSuites([Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OoK;->A03:LX/OoJ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setProtocols([Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setNeedClientAuth(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OoK;->A03:LX/OoJ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setNeedClientAuth(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/OoJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/OoJ;

    .line 5
    .line 6
    iput-object p1, p0, LX/OoK;->A03:LX/OoJ;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUseClientMode(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setWantClientAuth(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OoK;->A03:LX/OoJ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setWantClientAuth(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public startHandshake()V
    .locals 10

    .line 0
    const/4 v3, 0x2

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    const-string v0, "Start handshake."

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Nq7;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/OoK;->A0C:Z

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/OoK;->A0E:J

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    iput-boolean v6, p0, LX/OoK;->A0C:Z

    .line 21
    .line 22
    iget-object v7, p0, LX/OoK;->A03:LX/OoJ;

    .line 23
    .line 24
    iget-object v1, p0, LX/OoK;->A02:LX/OYq;

    .line 25
    .line 26
    new-instance v0, LX/N52;

    .line 27
    .line 28
    invoke-direct {v0}, LX/N52;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, LX/OYq;->A0G:LX/N52;

    .line 32
    .line 33
    iget-object v1, p0, LX/OoK;->A02:LX/OYq;

    .line 34
    .line 35
    check-cast v7, LX/N2y;

    .line 36
    .line 37
    iget-object v0, v7, LX/N2y;->A01:LX/0qY;

    .line 38
    .line 39
    iput-object v0, v1, LX/OYq;->A08:LX/0qY;

    .line 40
    .line 41
    const-string v0, "SHA-256"

    .line 42
    .line 43
    iput-object v0, v1, LX/OYq;->A0P:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    iput v0, v1, LX/OYq;->A02:I

    .line 48
    .line 49
    new-instance v0, LX/NEa;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, LX/OYq;->A0H:LX/NEa;

    .line 55
    .line 56
    iget-object v0, v7, LX/N2y;->A06:LX/0qZ;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0qZ;->AIK()LX/P7S;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/OYq;->A0D:LX/P7S;

    .line 63
    .line 64
    iget-object v2, p0, LX/OoK;->A02:LX/OYq;

    .line 65
    .line 66
    iget-object v0, v2, LX/OYq;->A0D:LX/P7S;

    .line 67
    .line 68
    invoke-interface {v0}, LX/P7S;->Ajx()LX/P6U;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/OYq;->A0E:LX/P6U;

    .line 73
    .line 74
    iget-object v0, v7, LX/N2y;->A03:LX/0qU;

    .line 75
    .line 76
    iput-object v0, v2, LX/OYq;->A09:LX/0qU;

    .line 77
    .line 78
    iget-object v0, v7, LX/N2y;->A02:LX/0qQ;

    .line 79
    .line 80
    iget-object v0, v0, LX/0qQ;->A00:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/0qU;

    .line 87
    .line 88
    new-instance v0, LX/NUW;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/NUW;-><init>(LX/0qU;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v2, LX/OYq;->A0A:LX/NUW;

    .line 94
    .line 95
    iget-object v5, p0, LX/OoK;->A02:LX/OYq;

    .line 96
    .line 97
    iget-object v1, v5, LX/OYq;->A0A:LX/NUW;

    .line 98
    .line 99
    iget-object v0, v7, LX/N2y;->A07:Ljavax/net/ssl/X509TrustManager;

    .line 100
    .line 101
    iput-object v0, v1, LX/NUW;->A00:Ljavax/net/ssl/X509TrustManager;

    .line 102
    .line 103
    const-string v0, "http/1.1"

    .line 104
    .line 105
    iput-object v0, v5, LX/OYq;->A0O:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v7, LX/N2y;->A00:LX/0qW;

    .line 108
    .line 109
    iput-object v0, v5, LX/OYq;->A07:LX/0qW;

    .line 110
    .line 111
    iget-object v2, p0, LX/OoK;->A07:Ljava/io/InputStream;

    .line 112
    .line 113
    iget-object v1, v5, LX/OYq;->A0G:LX/N52;

    .line 114
    .line 115
    new-instance v0, LX/N2z;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, LX/NkW;-><init>(LX/N52;Ljava/io/InputStream;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v5, LX/OYq;->A0I:LX/NkW;

    .line 121
    .line 122
    iget-object v2, p0, LX/OoK;->A02:LX/OYq;

    .line 123
    .line 124
    iget-object v1, p0, LX/OoK;->A08:Ljava/io/OutputStream;

    .line 125
    .line 126
    new-instance v0, LX/N31;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, LX/N31;->A00:Ljava/io/OutputStream;

    .line 132
    .line 133
    iput-object v0, v2, LX/OYq;->A0J:LX/NEb;

    .line 134
    .line 135
    new-instance v0, LX/NRR;

    .line 136
    .line 137
    invoke-direct {v0}, LX/NRR;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, v2, LX/OYq;->A0B:LX/NRR;

    .line 141
    .line 142
    iget-object v0, p0, LX/OoK;->A02:LX/OYq;

    .line 143
    .line 144
    iput-byte v6, v0, LX/OYq;->A00:B

    .line 145
    .line 146
    iget-object v1, v7, LX/N2y;->A05:LX/0c6;

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    iget-object v0, p0, LX/OoK;->A09:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/0c6;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_0

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/NB3; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 163
    .line 164
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/OoK;->A09:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, LX/0c6;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    goto :goto_0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/NB3; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 179
    :catch_0
    :try_start_2
    sget-object v2, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "Failed to normalize the IP address "

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/OoK;->A09:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v2, v0}, LX/Nq7;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_0
    if-eqz v5, :cond_2

    .line 200
    .line 201
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-lez v0, :cond_2

    .line 206
    .line 207
    iget-object v2, p0, LX/OoK;->A02:LX/OYq;

    .line 208
    .line 209
    iput-object v5, v2, LX/OYq;->A0Q:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    iget-object v2, p0, LX/OoK;->A02:LX/OYq;

    .line 213
    .line 214
    iget-object v0, p0, LX/OoK;->A09:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v0, v2, LX/OYq;->A0Q:Ljava/lang/String;

    .line 217
    .line 218
    :goto_1
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v2, LX/OYq;->A0U:Ljava/util/Map;

    .line 223
    .line 224
    iget-object v0, p0, LX/OoK;->A07:Ljava/io/InputStream;

    .line 225
    .line 226
    iput-object v0, v2, LX/OYq;->A0M:Ljava/io/InputStream;

    .line 227
    .line 228
    iget-object v0, p0, LX/OoK;->A08:Ljava/io/OutputStream;

    .line 229
    .line 230
    iput-object v0, v2, LX/OYq;->A0N:Ljava/io/OutputStream;

    .line 231
    .line 232
    iget-object v0, p0, LX/OoK;->A01:LX/N4t;

    .line 233
    .line 234
    iget-object v0, v0, LX/N4t;->A00:LX/N52;

    .line 235
    .line 236
    iput-object v0, v2, LX/OYq;->A0F:LX/P4c;

    .line 237
    .line 238
    iget-object v0, v7, LX/N2y;->A04:LX/0qR;

    .line 239
    .line 240
    iput-object v0, v2, LX/OYq;->A0C:LX/0qR;

    .line 241
    .line 242
    iput-boolean v4, v2, LX/OYq;->A0b:Z

    .line 243
    .line 244
    iput-boolean v6, v2, LX/OYq;->A0d:Z

    .line 245
    .line 246
    const/16 v9, 0x20

    .line 247
    .line 248
    new-array v1, v9, [B

    .line 249
    .line 250
    iput-object v1, v2, LX/OYq;->A0l:[B

    .line 251
    .line 252
    iget-object v0, v2, LX/OYq;->A0B:LX/NRR;

    .line 253
    .line 254
    iget-object v0, v0, LX/NRR;->A00:Ljava/security/SecureRandom;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LX/OoK;->A02:LX/OYq;

    .line 260
    .line 261
    iget-object v2, v0, LX/OYq;->A0C:LX/0qR;

    .line 262
    .line 263
    iget-object v1, v0, LX/OYq;->A0Q:Ljava/lang/String;

    .line 264
    .line 265
    iget v0, p0, LX/OoK;->A00:I

    .line 266
    .line 267
    const-string v8, "TLS_AES_128_GCM_SHA256"

    .line 268
    .line 269
    invoke-static {v1, v8, v0}, LX/O8f;->A0A(Ljava/lang/String;Ljava/lang/String;I)[B

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2, v0}, LX/0qR;->getSession([B)Ljavax/net/ssl/SSLSession;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, LX/Ohd;

    .line 278
    .line 279
    if-nez v5, :cond_3

    .line 280
    .line 281
    iget-object v0, p0, LX/OoK;->A02:LX/OYq;

    .line 282
    .line 283
    iget-object v2, v0, LX/OYq;->A0C:LX/0qR;

    .line 284
    .line 285
    iget-object v1, v0, LX/OYq;->A0Q:Ljava/lang/String;

    .line 286
    .line 287
    iget v0, p0, LX/OoK;->A00:I

    .line 288
    .line 289
    new-instance v5, LX/Ohd;

    .line 290
    .line 291
    invoke-direct {v5, v2, v1, v8, v0}, LX/Ohd;-><init>(LX/0qR;Ljava/lang/String;Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    :cond_3
    iput-object v5, p0, LX/OoK;->A04:LX/Ohd;

    .line 295
    .line 296
    iget-object v0, p0, LX/OoK;->A02:LX/OYq;

    .line 297
    .line 298
    iput-object v5, v0, LX/OYq;->A0K:LX/Ohd;

    .line 299
    .line 300
    iput-object v5, p0, LX/OoK;->A05:LX/Ohd;

    .line 301
    .line 302
    new-array v1, v9, [B

    .line 303
    .line 304
    iput-object v1, v0, LX/OYq;->A0j:[B

    .line 305
    .line 306
    iget-object v0, v0, LX/OYq;->A0B:LX/NRR;

    .line 307
    .line 308
    iget-object v0, v0, LX/NRR;->A00:Ljava/security/SecureRandom;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LX/OoK;->A02:LX/OYq;

    .line 314
    .line 315
    iget-object v0, v0, LX/OYq;->A0D:LX/P7S;

    .line 316
    .line 317
    invoke-interface {v0}, LX/P7S;->AQZ()V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, LX/OoK;->A02:LX/OYq;

    .line 321
    .line 322
    iget-object v0, v1, LX/OYq;->A0D:LX/P7S;

    .line 323
    .line 324
    invoke-interface {v0}, LX/P7S;->Adi()[B

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v1, LX/OYq;->A0i:[B

    .line 329
    .line 330
    iget-object v1, p0, LX/OoK;->A02:LX/OYq;

    .line 331
    .line 332
    iget-object v0, v1, LX/OYq;->A0D:LX/P7S;

    .line 333
    .line 334
    invoke-interface {v0}, LX/P7S;->Adh()[B

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v1, LX/OYq;->A0h:[B

    .line 339
    .line 340
    iget-object v5, p0, LX/OoK;->A02:LX/OYq;

    .line 341
    .line 342
    iget-object v2, v5, LX/OYq;->A0P:Ljava/lang/String;

    .line 343
    .line 344
    new-instance v1, LX/NEr;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    iput-object v0, v1, LX/NEr;->A01:Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/NB3; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 351
    .line 352
    :try_start_3
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v1, LX/NEr;->A00:Ljava/security/MessageDigest;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/NB3; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 357
    .line 358
    :try_start_4
    iput-object v1, v5, LX/OYq;->A0L:LX/NEr;

    .line 359
    .line 360
    iget-object v2, p0, LX/OoK;->A02:LX/OYq;

    .line 361
    .line 362
    iput-boolean v4, v2, LX/OYq;->A0e:Z

    .line 363
    .line 364
    iput-boolean v4, v2, LX/OYq;->A0Z:Z

    .line 365
    .line 366
    iget-boolean v0, v7, LX/N2y;->A08:Z

    .line 367
    .line 368
    iput-boolean v0, v2, LX/OYq;->A0a:Z

    .line 369
    .line 370
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v2, LX/OYq;->A0R:Ljava/util/List;

    .line 375
    .line 376
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v2, LX/OYq;->A0S:Ljava/util/List;

    .line 381
    .line 382
    const-wide/32 v0, 0x40000000

    .line 383
    .line 384
    .line 385
    iput-wide v0, v2, LX/OYq;->A06:J

    .line 386
    .line 387
    invoke-static {v2}, LX/OoK;->A08(LX/OYq;)[B

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0, v6}, LX/Noq;->A01([BB)[B

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    iget-object v0, p0, LX/OoK;->A02:LX/OYq;

    .line 396
    .line 397
    iget-object v2, v0, LX/OYq;->A0J:LX/NEb;

    .line 398
    .line 399
    array-length v1, v5

    .line 400
    const/16 v0, 0x16

    .line 401
    .line 402
    invoke-virtual {v2, v5, v4, v1, v0}, LX/NEb;->A01([BIIB)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, LX/OoK;->A02:LX/OYq;

    .line 406
    .line 407
    iget-boolean v0, v1, LX/OYq;->A0a:Z

    .line 408
    .line 409
    if-eqz v0, :cond_5

    .line 410
    .line 411
    iget-object v0, v1, LX/OYq;->A0K:LX/Ohd;

    .line 412
    .line 413
    iget-object v0, v0, LX/Ohd;->A01:Lcom/indianchat/net/tls13/WtCachedPsk;

    .line 414
    .line 415
    if-eqz v0, :cond_5

    .line 416
    .line 417
    iget-boolean v0, v1, LX/OYq;->A0d:Z

    .line 418
    .line 419
    if-eqz v0, :cond_4

    .line 420
    .line 421
    iget-object v2, v1, LX/OYq;->A0J:LX/NEb;

    .line 422
    .line 423
    new-array v1, v6, [B

    .line 424
    .line 425
    aput-byte v6, v1, v4

    .line 426
    .line 427
    const/16 v0, 0x14

    .line 428
    .line 429
    invoke-virtual {v2, v1, v4, v6, v0}, LX/NEb;->A01([BIIB)V

    .line 430
    .line 431
    .line 432
    iget-object v1, p0, LX/OoK;->A02:LX/OYq;

    .line 433
    .line 434
    iput-boolean v6, v1, LX/OYq;->A0e:Z

    .line 435
    .line 436
    :cond_4
    iput-boolean v6, v1, LX/OYq;->A0Y:Z

    .line 437
    .line 438
    iget-object v1, p0, LX/OoK;->A06:LX/NdO;

    .line 439
    .line 440
    new-instance v0, LX/N2j;

    .line 441
    .line 442
    invoke-direct {v0, v5}, LX/NS0;-><init>(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0}, LX/NdO;->A00(LX/NS0;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_5
    iget-object v1, p0, LX/OoK;->A06:LX/NdO;

    .line 450
    .line 451
    new-instance v0, LX/N2i;

    .line 452
    .line 453
    invoke-direct {v0, v5}, LX/NS0;-><init>(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v0}, LX/NdO;->A00(LX/NS0;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, LX/OoK;->A09()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :catch_1
    move-exception v0

    .line 464
    invoke-static {v0}, LX/NB3;->A04(Ljava/lang/Throwable;)LX/NB3;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/NB3; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 469
    :catch_2
    move-exception v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v0}, LX/MJp;->A12(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 479
    .line 480
    invoke-direct {v1, v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    const/16 v0, 0x50

    .line 484
    .line 485
    invoke-static {p0, v1, v3, v0, v4}, LX/OoK;->A06(LX/OoK;Ljavax/net/ssl/SSLException;BBZ)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :catch_3
    move-exception v0

    .line 490
    iget-byte v2, v0, LX/NB3;->description:B

    .line 491
    .line 492
    iget-boolean v1, v0, LX/NB3;->errorTransient:Z

    .line 493
    .line 494
    iget-object v0, v0, LX/NB3;->ex:Ljavax/net/ssl/SSLException;

    .line 495
    .line 496
    invoke-static {p0, v0, v3, v2, v1}, LX/OoK;->A06(LX/OoK;Ljavax/net/ssl/SSLException;BBZ)V

    .line 497
    .line 498
    .line 499
    :cond_6
    return-void

    .line 500
    :catch_4
    move-exception v0

    .line 501
    throw v0
.end method
