.class public abstract LX/NqP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "component_tag"

    .line 1
    .line 2
    const-string v0, "vito2"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/NqP;->A00:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v2, v0, [LX/07m;

    .line 12
    .line 13
    const-string v1, "origin"

    .line 14
    .line 15
    const-string v0, "memory_bitmap"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "origin_sub"

    .line 21
    .line 22
    const-string v0, "shortcut"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/NqP;->A01:Ljava/util/Map;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/OcW;LX/P6i;LX/MNF;Ljava/util/Map;)LX/Nac;
    .locals 8

    .line 0
    sget-object v6, LX/NqP;->A00:Ljava/util/Map;

    .line 1
    .line 2
    sget-object v5, LX/NqP;->A01:Ljava/util/Map;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast p1, LX/OLg;

    .line 8
    .line 9
    iget-object v7, p1, LX/OLg;->A04:Ljava/util/Map;

    .line 10
    .line 11
    :goto_0
    iget-object v3, p2, LX/MNF;->A01:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v0, p2, LX/MNF;->A02:LX/OM8;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/OM8;->A03:LX/MZb;

    .line 18
    .line 19
    iget-object v2, v0, LX/MZb;->A0D:LX/P9q;

    .line 20
    .line 21
    :goto_1
    if-nez p3, :cond_3

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    move-object v2, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v7, v4

    .line 29
    goto :goto_0

    .line 30
    :goto_2
    :try_start_0
    invoke-virtual {p0}, LX/OcW;->A06()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/P35;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, LX/P35;->AeZ()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    move-object p3, v4

    .line 44
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-object p3, v4

    .line 46
    :cond_3
    :goto_3
    iget-object v1, p2, LX/MNF;->A05:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p2, LX/MNF;->A02:LX/OM8;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, v0, LX/OM8;->A05:LX/NnT;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v4, v0, LX/NnT;->A03:Landroid/net/Uri;

    .line 57
    .line 58
    :cond_4
    new-instance v0, LX/Nac;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    :cond_5
    iput-object v2, v0, LX/Nac;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, v0, LX/Nac;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v4, v0, LX/Nac;->A00:Landroid/net/Uri;

    .line 76
    .line 77
    iput-object v7, v0, LX/Nac;->A04:Ljava/util/Map;

    .line 78
    .line 79
    iput-object p3, v0, LX/Nac;->A05:Ljava/util/Map;

    .line 80
    .line 81
    iput-object v5, v0, LX/Nac;->A06:Ljava/util/Map;

    .line 82
    .line 83
    iput-object v6, v0, LX/Nac;->A03:Ljava/util/Map;

    .line 84
    .line 85
    return-object v0
.end method
