.class public LX/EXu;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/19f;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/19f;LX/92w;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EXu;->A01:LX/19f;

    .line 4
    .line 5
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EXu;->A02:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput p3, p0, LX/EXu;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/EXu;->A01:LX/19f;

    .line 1
    .line 2
    iget v1, p0, LX/EXu;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/19f;->A0B(LX/0Ci;LX/19f;I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v1, p0, LX/EXu;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/92w;

    .line 15
    .line 16
    iget-object v5, v0, LX/92w;->A06:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Fuz;

    .line 36
    .line 37
    iget-object v3, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget v1, v0, LX/Fuz;->A02:I

    .line 42
    .line 43
    const/16 v0, 0x195

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, LX/Ekp;->A0I()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3}, LX/Ekp;->A0C()LX/0ko;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-static {v1}, LX/FbX;->A04(LX/0ko;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {v1}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v0, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v0, 0x6a

    .line 78
    .line 79
    if-eq v1, v0, :cond_3

    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    if-ne v1, v0, :cond_0

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v3}, LX/Ekp;->A0K()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v3}, LX/Ekp;->A0D()LX/0ko;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return-void
.end method
