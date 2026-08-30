.class public LX/0EJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0EB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public CEs(Ljava/lang/UnsatisfiedLinkError;[LX/0D4;)Z
    .locals 13

    .line 0
    instance-of v0, p1, Lcom/facebook/soloader/SoLoaderULError;

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-string v0, "Checking /data/data missing libraries."

    .line 6
    .line 7
    const-string v2, "SoLoader"

    .line 8
    .line 9
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    array-length v5, p2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v3, p2, v4

    .line 19
    .line 20
    instance-of v0, v3, LX/0EO;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    instance-of v0, v3, LX/0EQ;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    check-cast v3, LX/0EO;

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v3}, LX/0EO;->A0A()[LX/IeF;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    array-length v9, v10

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_1
    if-ge v8, v9, :cond_1

    .line 37
    .line 38
    aget-object v7, v10, v8

    .line 39
    .line 40
    iget-object v6, v7, LX/IeF;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v3, LX/0D5;->A01:Ljava/io/File;

    .line 43
    .line 44
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "Missing "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, v7, LX/IeF;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " from "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LX/0D4;->A05()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", will force prepare."

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-virtual {v3, v0}, LX/0D4;->A07(I)V

    .line 99
    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    const-string v0, "Encountered an exception while recovering from /data/data failure "

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    return v12

    .line 112
    :cond_2
    if-eqz v11, :cond_3

    .line 113
    .line 114
    const-string v0, "Successfully recovered from /data/data disk failure."

    .line 115
    .line 116
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :cond_3
    const-string v0, "No libraries missing from unpacking so paths while recovering /data/data failure"

    .line 121
    .line 122
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_4
    return v12
.end method
