.class public LX/692;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8o4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/692;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/692;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/692;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/692;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BWb(Landroid/content/Intent;II)Z
    .locals 7

    .line 0
    iget v1, p0, LX/692;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/692;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/0I6;

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/0I6;->A55(LX/8o4;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne p2, v6, :cond_1

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iget-object v1, p0, LX/692;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/5EK;

    .line 19
    .line 20
    if-eq p3, v0, :cond_5

    .line 21
    .line 22
    if-eqz p3, :cond_4

    .line 23
    .line 24
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v2, v1, LX/5EK;->A00:LX/5LL;

    .line 32
    .line 33
    if-eq v3, v0, :cond_3

    .line 34
    .line 35
    iget-object v1, v1, LX/5EK;->A01:Ljava/io/File;

    .line 36
    .line 37
    if-eq v3, v6, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v2, v0}, LX/5LL;->A00(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_2
    const/4 v0, 0x1

    .line 48
    :cond_1
    return v0

    .line 49
    :cond_2
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, v1, LX/5EK;->A01:Ljava/io/File;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    sget-object v0, LX/5Xi;->A01:LX/5Xi;

    .line 63
    .line 64
    invoke-static {v1}, LX/5TC;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v3, v2, LX/5LL;->A03:LX/6XY;

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    iget-object v1, v2, LX/5LL;->A00:LX/5zq;

    .line 73
    .line 74
    iget-object v2, v2, LX/5LL;->A01:LX/4K1;

    .line 75
    .line 76
    sget-object v0, LX/5ZV;->A02:LX/5ZV;

    .line 77
    .line 78
    invoke-static {v1, v5}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4, v0, v6}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/5ZV;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/5ZV;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0, v3}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-virtual {v0, p0}, LX/0I6;->A55(LX/8o4;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x1e

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    if-ne p2, v0, :cond_8

    .line 108
    .line 109
    iget-object v1, p0, LX/692;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LX/6aZ;

    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    if-ne p3, v0, :cond_7

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    :cond_7
    invoke-interface {v1, v2}, LX/6aZ;->Bye(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    const/4 v0, 0x0

    .line 122
    return v0
.end method
