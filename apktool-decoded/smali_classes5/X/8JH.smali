.class public final LX/8JH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oQ;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:I

.field public final A06:Landroid/net/Uri;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;IZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8JH;->A06:Landroid/net/Uri;

    .line 4
    .line 5
    iput p2, p0, LX/8JH;->A05:I

    .line 6
    .line 7
    iput-boolean p3, p0, LX/8JH;->A08:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/8JH;->A07:Z

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8JH;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8JH;->A03:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x332

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8JH;->A02:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0xce8

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8JH;->A04:LX/05C;

    .line 38
    .line 39
    const v0, 0x100de

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/8JH;->A01:LX/05C;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public AIP(LX/7rL;)LX/8q4;
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/8JH;->A06:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v1, ""

    .line 15
    .line 16
    :cond_1
    sget-object v0, LX/78o;->A03:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "bucketId"

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/8JH;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v0, p0, LX/8JH;->A03:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, p0, LX/8JH;->A04:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lcom/indianchat/infra/media/WamediaManager;

    .line 50
    .line 51
    iget-object v0, p0, LX/8JH;->A02:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, LX/1g4;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    :cond_2
    iget v10, p0, LX/8JH;->A05:I

    .line 66
    .line 67
    iget-boolean v11, p0, LX/8JH;->A08:Z

    .line 68
    .line 69
    new-instance v4, LX/78o;

    .line 70
    .line 71
    invoke-direct/range {v4 .. v11}, LX/78o;-><init>(LX/07r;LX/0AO;Lcom/indianchat/infra/media/WamediaManager;LX/1g4;Ljava/lang/String;IZ)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_3
    iget-boolean v0, p1, LX/7rL;->A06:Z

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    new-instance v7, LX/855;

    .line 80
    .line 81
    move v11, v8

    .line 82
    move v12, v8

    .line 83
    move v13, v8

    .line 84
    move v10, v8

    .line 85
    invoke-direct/range {v7 .. v13}, LX/855;-><init>(ILjava/lang/String;ZZIZ)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v7, LX/855;->A04:Z

    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, LX/8JH;->A01:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/8oy;

    .line 98
    .line 99
    invoke-interface {v0, v7}, LX/8oy;->BSK(LX/855;)LX/8q4;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    return-object v4

    .line 104
    :cond_4
    iget-object v0, p0, LX/8JH;->A01:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/8oy;

    .line 111
    .line 112
    iget v2, p0, LX/8JH;->A05:I

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    :cond_5
    iget-boolean v1, p0, LX/8JH;->A08:Z

    .line 121
    .line 122
    iget-boolean v0, p0, LX/8JH;->A07:Z

    .line 123
    .line 124
    invoke-interface {v3, v9, v2, v1, v0}, LX/8oy;->AmZ(Ljava/lang/String;IZZ)LX/855;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_0
.end method

.method public AIQ()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/8JH;->A06:Landroid/net/Uri;

    .line 1
    .line 2
    iget v4, p0, LX/8JH;->A05:I

    .line 3
    .line 4
    iget-boolean v3, p0, LX/8JH;->A08:Z

    .line 5
    .line 6
    iget-boolean v2, p0, LX/8JH;->A07:Z

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "MediaPickerMediaListCreator:createMediaListKey:"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ":"

    .line 21
    .line 22
    invoke-static {v0, v1, v4}, LX/6gB;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
