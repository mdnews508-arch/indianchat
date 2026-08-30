.class public final LX/8F9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4g;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/08m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8F9;->A02:LX/08m;

    .line 8
    .line 9
    const/16 v0, 0x1243

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8F9;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xd0c

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8F9;->A00:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public BuF(LX/0BQ;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v4, v0, [LX/84W;

    .line 6
    .line 7
    sget-object v0, LX/7C6;->A00:LX/7C6;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v0, v4, v1

    .line 11
    .line 12
    sget-object v0, LX/7C7;->A00:LX/7C7;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v0, v4, v2

    .line 16
    .line 17
    sget-object v1, LX/7C8;->A00:LX/7C8;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    sget-object v0, LX/7C9;->A00:LX/7C9;

    .line 24
    .line 25
    invoke-static {v0, v4, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/8F9;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0o9;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/0o9;->A04(Ljava/util/List;)LX/07m;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p1, LX/0BQ;->A2V:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p1, LX/0BQ;->A2U:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LX/8F9;->A02:LX/08m;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/08m;->A0N()LX/1mV;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "original_media_quality"

    .line 64
    .line 65
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, LX/0BQ;->A0r:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v0, p0, LX/8F9;->A00:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/9w1;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/9w1;->A00()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, -0x1

    .line 88
    if-eq v1, v0, :cond_0

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    if-ne v1, v2, :cond_0

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p1, LX/0BQ;->A0q:Ljava/lang/Integer;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    const/4 v3, 0x1

    .line 103
    goto :goto_0
.end method
