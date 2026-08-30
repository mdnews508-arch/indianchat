.class public final LX/5YZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0IW;

.field public A01:LX/6Xf;

.field public A02:LX/4ZO;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/5ni;

.field public final A06:LX/5yb;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/5yb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5YZ;->A03:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/5YZ;->A06:LX/5yb;

    .line 6
    .line 7
    sget-object v0, LX/4ZO;->A00:LX/05i;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v0, Landroid/util/ArrayMap;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5YZ;->A04:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v1, LX/5ni;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/5ni;-><init>(LX/5YZ;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/5YZ;->A05:LX/5ni;

    .line 26
    .line 27
    sget-object v0, LX/6dg;->A00:LX/5zY;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5zY;->A01()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/0IV;->A05(LX/0Iu;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/5YZ;LX/4ZO;)LX/07m;
    .locals 9

    .line 0
    new-instance v2, LX/5nw;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5nw;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "Native"

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v0, "Bloks"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/4ZO;->A02:LX/4ZO;

    .line 26
    .line 27
    if-ne p2, v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p1, LX/5YZ;->A03:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    instance-of v0, v1, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast v1, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;

    .line 36
    .line 37
    new-instance v3, LX/5oO;

    .line 38
    .line 39
    invoke-direct {v3, v1}, LX/5oO;-><init>(Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v3, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p1, LX/5YZ;->A04:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    iget-object v8, p1, LX/5YZ;->A06:LX/5yb;

    .line 53
    .line 54
    iget-object v6, p1, LX/5YZ;->A03:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v7, v2, LX/5nw;->A00:LX/0IW;

    .line 61
    .line 62
    move-object v5, p0

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const-string v0, "Bloks"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x2c034

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v3, LX/5nm;

    .line 84
    .line 85
    invoke-direct/range {v3 .. v8}, LX/5nm;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0IV;LX/5yb;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x3

    .line 90
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, LX/5nn;

    .line 94
    .line 95
    invoke-direct/range {v3 .. v8}, LX/5nn;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0IV;LX/5yb;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string v2, ""

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string v2, "The fallback bloks behavior was not used, because the fragment does not implement CDSBloksBottomSheet"

    .line 103
    .line 104
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "There is no corresponding behavior factory for type: "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "."

    .line 117
    .line 118
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_4
    const/4 v0, 0x1

    .line 124
    invoke-static {v3, v0}, LX/3ll;->A0R(Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method
