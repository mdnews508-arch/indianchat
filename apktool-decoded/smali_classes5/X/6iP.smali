.class public final LX/6iP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oO;


# instance fields
.field public final A00:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6iP;->A00:LX/07r;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic Bum(LX/1DO;LX/7rb;)LX/1DO;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Bup(LX/1DO;)LX/6iR;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1PW;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, LX/8G6;->A0K:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 23
    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-virtual {v0}, LX/8G6;->A0G()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_6

    .line 37
    .line 38
    iget-object v1, p0, LX/6iP;->A00:LX/07r;

    .line 39
    .line 40
    const/16 v0, 0x4498

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    :cond_0
    instance-of v0, p1, LX/789;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, LX/78A;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/78A;->BLL()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, LX/1PW;->AmQ()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    const-string v2, "media_enc_hash"

    .line 68
    .line 69
    :goto_0
    const/4 v1, 0x0

    .line 70
    new-instance v0, LX/6iR;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, LX/6iR;-><init>(ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    move-object v0, p1

    .line 77
    check-cast v0, LX/1PW;

    .line 78
    .line 79
    iget-object v5, v0, LX/1PW;->A01:LX/6gL;

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    const-string v2, "null_media_data"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v5}, LX/6gL;->A08()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-string v2, "null_media_file"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v5}, LX/6gL;->A0D()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    const-string v2, "missing_media_file"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-wide v3, v5, LX/6gL;->A0F:J

    .line 105
    .line 106
    const-wide/16 v1, 0x0

    .line 107
    .line 108
    cmp-long v0, v3, v1

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v5}, LX/6gL;->A06()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    cmp-long v0, v3, v1

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const-string v2, "wrong_file_size"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 124
    .line 125
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-boolean v0, v5, LX/6gL;->A0q:Z

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    const-string v2, "partially_uploaded"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    const-string v2, "contains_music"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    return-object v6
.end method
