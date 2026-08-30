.class public final LX/9vs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/0YX;

.field public final A02:LX/0Ih;

.field public final A03:LX/0Ie;

.field public final A04:LX/9r8;


# direct methods
.method public constructor <init>(LX/9r8;LX/01y;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/9vs;->A04:LX/9r8;

    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9vs;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p2}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9vs;->A01:LX/0YX;

    .line 19
    .line 20
    new-instance v0, LX/982;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9vs;->A02:LX/0Ih;

    .line 30
    .line 31
    iput-object v0, p0, LX/9vs;->A03:LX/0Ie;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p1, p3, p2, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/9vs;->A01:LX/0YX;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x1d

    .line 10
    .line 11
    new-instance v1, LX/Ao1;

    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, LX/Ao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/9Xb;

    .line 34
    .line 35
    iget-object v2, p0, LX/9vs;->A00:Ljava/util/Map;

    .line 36
    .line 37
    instance-of v0, v0, LX/98L;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 42
    .line 43
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    check-cast v0, Ljava/util/AbstractCollection;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v1, "android.permission.CAMERA"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public final A01(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 11

    .line 0
    move-object v8, p2

    .line 1
    invoke-static {p2, p3}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object v5, p0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/9Xb;

    .line 25
    .line 26
    iget-object v1, p0, LX/9vs;->A00:Ljava/util/Map;

    .line 27
    .line 28
    instance-of v0, v2, LX/98L;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 33
    .line 34
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/AbstractCollection;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "android.permission.CAMERA"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move-object v4, p1

    .line 61
    move-object v7, p4

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LX/9vs;->A01:LX/0YX;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    new-instance v3, LX/AnR;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v10}, LX/AnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual {p0, p1, p2, p4, p3}, LX/9vs;->A00(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
