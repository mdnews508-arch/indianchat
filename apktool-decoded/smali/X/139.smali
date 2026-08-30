.class public abstract synthetic LX/139;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/util/List;
    .locals 8

    .line 0
    new-instance v4, LX/0Kf;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v2, v0, [LX/0Kg;

    .line 8
    .line 9
    const-string v0, "row_id"

    .line 10
    .line 11
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, LX/0Kh;->A07:LX/0Kh;

    .line 14
    .line 15
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    iput-boolean v7, v4, LX/0Kf;->A08:Z

    .line 19
    .line 20
    iput-boolean v7, v4, LX/0Kf;->A05:Z

    .line 21
    .line 22
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v0, v2, v6

    .line 28
    .line 29
    const-string v0, "list_id"

    .line 30
    .line 31
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean v7, v4, LX/0Kf;->A06:Z

    .line 34
    .line 35
    sget-object v5, LX/0Kh;->A0B:LX/0Kh;

    .line 36
    .line 37
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 38
    .line 39
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v2, v7

    .line 44
    .line 45
    const-string v0, "name"

    .line 46
    .line 47
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 50
    .line 51
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    const-string v0, "emoji"

    .line 59
    .line 60
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 63
    .line 64
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x3

    .line 69
    aput-object v1, v2, v0

    .line 70
    .line 71
    const-string v0, "is_selected"

    .line 72
    .line 73
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 74
    .line 75
    iput-boolean v7, v4, LX/0Kf;->A06:Z

    .line 76
    .line 77
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 78
    .line 79
    invoke-virtual {v4, v6}, LX/0Kf;->A03(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object v1, v2, v0

    .line 88
    .line 89
    const-string v0, "member_jids"

    .line 90
    .line 91
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 94
    .line 95
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x5

    .line 100
    aput-object v1, v2, v0

    .line 101
    .line 102
    const-string/jumbo v0, "source_group_jids"

    .line 103
    .line 104
    .line 105
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 108
    .line 109
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x6

    .line 114
    aput-object v1, v2, v0

    .line 115
    .line 116
    const-string v0, "allow_list_selected"

    .line 117
    .line 118
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 121
    .line 122
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x7

    .line 127
    aput-object v1, v2, v0

    .line 128
    .line 129
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
