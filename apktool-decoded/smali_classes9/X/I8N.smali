.class public final LX/I8N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/io/OutputStream;


# instance fields
.field public final A00:LX/HT8;

.field public final A01:LX/20J;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/HMk;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/HMk;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/I8N;->A02:Ljava/io/OutputStream;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/HT8;LX/20J;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/I8N;->A01:LX/20J;

    .line 8
    .line 9
    iput-object p1, p0, LX/I8N;->A00:LX/HT8;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/Gd1;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/GV2;->A16()Ljava/security/MessageDigest;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v1, LX/I8N;->A02:Ljava/io/OutputStream;

    .line 5
    .line 6
    new-instance v0, Ljava/security/DigestOutputStream;

    .line 7
    .line 8
    invoke-direct {v0, v1, v5}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/io/DataOutputStream;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v4, LX/Hlz;

    .line 17
    .line 18
    invoke-direct {v4, v3}, LX/Hlz;-><init>(Ljava/io/DataOutput;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x50454348

    .line 22
    .line 23
    .line 24
    iget-object v6, v4, LX/Hlz;->A00:Ljava/io/DataOutput;

    .line 25
    .line 26
    invoke-interface {v6, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {v6, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Gd1;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/Hlz;->A00(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Gd1;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/Hlz;->A00(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/Gd1;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    new-instance v1, LX/IjV;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/IjV;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :try_start_1
    invoke-interface {v6, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v4, v2}, LX/IjV;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, LX/Gd1;->A04:Ljava/util/List;

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    new-instance v2, LX/IjV;

    .line 67
    .line 68
    invoke-direct {v2, v0}, LX/IjV;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {v6, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v2, v4, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :cond_1
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0H([B)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "v1:"

    .line 112
    .line 113
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method
