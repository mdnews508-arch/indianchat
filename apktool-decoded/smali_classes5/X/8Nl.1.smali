.class public final LX/8Nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixw;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/8NZ;

.field public final A03:[LX/1m2;


# direct methods
.method public constructor <init>(LX/8NZ;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8Nl;->A02:LX/8NZ;

    .line 5
    .line 6
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8Nl;->A01:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x1001

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8Nl;->A00:LX/05C;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    new-array v2, v0, [LX/1m2;

    .line 22
    .line 23
    sget-object v0, LX/1m2;->A0C:LX/1m2;

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    sget-object v0, LX/1m2;->A0G:LX/1m2;

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    sget-object v0, LX/1m2;->A11:LX/1m2;

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    sget-object v0, LX/1m2;->A0D:LX/1m2;

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    iput-object v2, p0, LX/8Nl;->A03:[LX/1m2;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public AII(Ljava/io/File;)Ljava/io/InputStream;
    .locals 7

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/8Nl;->A01:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LX/IAd;->A02(LX/0GN;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, p0, LX/8Nl;->A02:LX/8NZ;

    .line 17
    .line 18
    iget-object v0, v0, LX/8NZ;->A07:LX/7hc;

    .line 19
    .line 20
    iget-object v2, v0, LX/7hc;->A09:LX/1m2;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {v2}, LX/82l;->A09(LX/1m2;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    sget-object v0, LX/1m2;->A0u:LX/1m2;

    .line 30
    .line 31
    if-eq v2, v0, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/1m2;->A0g:LX/1m2;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne v2, v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    :cond_1
    if-eqz v0, :cond_7

    .line 40
    .line 41
    sget-object v0, LX/1m2;->A0v:LX/1m2;

    .line 42
    .line 43
    if-eq v2, v0, :cond_2

    .line 44
    .line 45
    sget-object v1, LX/1m2;->A0k:LX/1m2;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-ne v2, v1, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x1

    .line 51
    :cond_3
    if-eqz v0, :cond_7

    .line 52
    .line 53
    sget-object v0, LX/1m2;->A0N:LX/1m2;

    .line 54
    .line 55
    if-eq v2, v0, :cond_4

    .line 56
    .line 57
    sget-object v1, LX/1m2;->A0i:LX/1m2;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-ne v2, v1, :cond_5

    .line 61
    .line 62
    :cond_4
    const/4 v0, 0x1

    .line 63
    :cond_5
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v0, p0, LX/8Nl;->A03:[LX/1m2;

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget-object v0, p0, LX/8Nl;->A00:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0jr;

    .line 80
    .line 81
    const-string v4, "EXTERNAL_FILE_STICKER_THUMBNAIL_CRITICAL_EVENT"

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v0, p1}, LX/0jr;->A06(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :catch_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_0
    iget-object v2, v0, LX/0jr;->A03:LX/0AG;

    .line 97
    .line 98
    sget-object v1, LX/0jr;->A06:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_1
    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v2, v4, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    const/4 v0, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    iget-object v0, p0, LX/8Nl;->A00:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0jr;

    .line 128
    .line 129
    invoke-virtual {v0, p1, v5}, LX/0jr;->A07(Ljava/io/File;Ljava/io/FileInputStream;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 133
    .line 134
    invoke-direct {v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public Ami()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Nl;->A02:LX/8NZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/8NZ;->A07:LX/7hc;

    .line 3
    .line 4
    iget-wide v0, v0, LX/7hc;->A05:J

    .line 5
    .line 6
    return-wide v0
.end method
