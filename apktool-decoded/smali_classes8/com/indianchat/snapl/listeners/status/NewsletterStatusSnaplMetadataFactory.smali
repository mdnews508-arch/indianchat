.class public final Lcom/indianchat/snapl/listeners/status/NewsletterStatusSnaplMetadataFactory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c3bf

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/snapl/listeners/status/NewsletterStatusSnaplMetadataFactory;->A03:LX/05C;

    .line 11
    .line 12
    const v0, 0x10202

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/snapl/listeners/status/NewsletterStatusSnaplMetadataFactory;->A01:LX/05C;

    .line 20
    .line 21
    const v0, 0x1012d

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/snapl/listeners/status/NewsletterStatusSnaplMetadataFactory;->A02:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x36f0

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/indianchat/snapl/listeners/status/NewsletterStatusSnaplMetadataFactory;->A00:J

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A00(LX/79Z;LX/0Xd;ZZ)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p2, LX/Ly1;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/Ly1;

    .line 7
    .line 8
    iget v0, v6, LX/Ly1;->$t:I

    .line 9
    .line 10
    if-ne v0, v7, :cond_6

    .line 11
    .line 12
    iget v2, v6, LX/Ly1;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/Ly1;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v6, LX/Ly1;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v6, LX/Ly1;->A01:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-ne v0, v7, :cond_7

    .line 33
    .line 34
    iget-boolean p4, v6, LX/Ly1;->A06:Z

    .line 35
    .line 36
    iget-boolean p3, v6, LX/Ly1;->A05:Z

    .line 37
    .line 38
    iget-object v5, v6, LX/Ly1;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    new-instance v3, LX/FRj;

    .line 48
    .line 49
    invoke-direct {v3}, LX/FRj;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    const-string v1, "country"

    .line 55
    .line 56
    iget-object v0, v3, LX/FRj;->A00:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    if-nez p4, :cond_2

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v4, 0x1

    .line 66
    :cond_3
    iget-object v1, v3, LX/FRj;->A00:Ljava/util/Map;

    .line 67
    .line 68
    const-string v0, "is_copyright_muted"

    .line 69
    .line 70
    invoke-static {v0, v1, v4}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 71
    .line 72
    .line 73
    xor-int/lit8 v0, p3, 0x1

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/FRj;->A00(Z)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/indianchat/snapl/listeners/status/NewsletterStatusSnaplMetadataFactory;->A01:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/7jC;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/7jC;->A00()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {p1}, LX/82B;->A02(LX/8FA;)LX/850;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/indianchat/snapl/listeners/status/NewsletterStatusSnaplMetadataFactory;->A02:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/indianchat/music/productinfra/gating/MusicGating;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, v6, LX/Ly1;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v5, v6, LX/Ly1;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    iput-boolean p3, v6, LX/Ly1;->A05:Z

    .line 114
    .line 115
    iput-boolean p4, v6, LX/Ly1;->A06:Z

    .line 116
    .line 117
    iput v4, v6, LX/Ly1;->A00:I

    .line 118
    .line 119
    iput v7, v6, LX/Ly1;->A01:I

    .line 120
    .line 121
    invoke-virtual {v1, v2, v6, v4, v4}, Lcom/indianchat/music/productinfra/gating/MusicGating;->A03(LX/850;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v3, :cond_0

    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_5
    const/4 v2, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    new-instance v6, LX/Ly1;

    .line 131
    .line 132
    invoke-direct {v6, p0, p2, v7}, LX/Ly1;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
.end method
