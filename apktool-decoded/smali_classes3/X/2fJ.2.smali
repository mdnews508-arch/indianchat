.class public LX/2fJ;
.super LX/3Tf;
.source ""


# instance fields
.field public final synthetic A00:LX/16u;

.field public final synthetic A01:LX/2gX;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/17A;LX/0XL;LX/FRb;LX/16u;LX/2gX;LX/089;LX/18G;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object v1, p0

    .line 1
    iput-object p8, p0, LX/2fJ;->A02:Ljava/io/File;

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    iput-object v0, p0, LX/2fJ;->A03:Ljava/io/File;

    .line 6
    .line 7
    move-object/from16 v0, p10

    .line 8
    .line 9
    iput-object v0, p0, LX/2fJ;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/2fJ;->A01:LX/2gX;

    .line 12
    .line 13
    iput-object p4, p0, LX/2fJ;->A00:LX/16u;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p6

    .line 19
    move-object v6, p7

    .line 20
    invoke-direct/range {v1 .. v6}, LX/3Tf;-><init>(LX/17A;LX/0XL;LX/FRb;LX/089;LX/18G;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public C44(LX/342;LX/1M3;)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/2fJ;->A00:LX/16u;

    .line 1
    .line 2
    iget-object v0, v7, LX/16u;->A0l:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/25x;->A0E(LX/00s;)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-super {p0, p1, p2}, LX/3Tf;->C44(LX/342;LX/1M3;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v7, LX/16u;->A0r:LX/0j3;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v8, v7, LX/16u;->A0s:LX/0kJ;

    .line 18
    .line 19
    invoke-virtual {v8, v6}, LX/0kJ;->A04(LX/0DF;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/2fJ;->A02:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v5, " to "

    .line 33
    .line 34
    const-string v4, "group/create again, failed to rename "

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v8, v6}, LX/0kJ;->A05(LX/0DF;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/2fJ;->A03:Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, v7, LX/16u;->A0w:LX/188;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-virtual {v0, v6, v5}, LX/188;->A0M(LX/0DF;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/2fJ;->A04:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/1F8;

    .line 110
    .line 111
    iget-object v4, p0, LX/2fJ;->A01:LX/2gX;

    .line 112
    .line 113
    iget-object v0, v0, LX/1F8;->A06:LX/00s;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0i4;

    .line 120
    .line 121
    invoke-static {v0}, LX/25n;->A19(LX/0i4;)LX/15T;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :try_start_0
    const-string v2, "wa_group_descriptions"

    .line 126
    .line 127
    const-string v1, "jid = ?"

    .line 128
    .line 129
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v4, v0, v5}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v2, v1, v0}, LX/0i4;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    :try_start_1
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :goto_0
    invoke-virtual {v3}, LX/15T;->close()V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void
.end method
