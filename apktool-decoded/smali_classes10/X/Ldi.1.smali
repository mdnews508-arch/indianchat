.class public LX/Ldi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDT;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/Ldh;


# direct methods
.method public constructor <init>(LX/Ldh;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Ldi;->A01:LX/Ldh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Ldi;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/LBY;

    .line 23
    .line 24
    iget-object v0, v1, LX/LBY;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LX/LBY;->A00()LX/LBY;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v3
.end method


# virtual methods
.method public BiU(LX/KdX;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ldi;->A01:LX/Ldh;

    .line 1
    .line 2
    iget-object v3, v0, LX/Ldh;->A07:LX/LeL;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Ldi;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v3, LX/LeL;->A0A:LX/MBz;

    .line 9
    .line 10
    invoke-interface {v0}, LX/MBz;->BLG()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v5, v3, LX/LeL;->A09:LX/Kbd;

    .line 17
    .line 18
    iget-object v0, v5, LX/Kbd;->A05:LX/Kj1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v4, v3, LX/LeL;->A0D:LX/Kpd;

    .line 23
    .line 24
    iget-object v2, v4, LX/Kpd;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, v1}, LX/Ldi;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/Kpd;->A01:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/Ldi;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v4, LX/Kpd;->A01:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/Kpd;->A01:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/Kbd;->A05:LX/Kj1;

    .line 53
    .line 54
    iget-object v0, v0, LX/Kj1;->A09:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/LeL;->A04(LX/LeL;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v2, v3, LX/LeL;->A09:LX/Kbd;

    .line 67
    .line 68
    iget-object v0, v2, LX/Kbd;->A05:LX/Kj1;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v0, LX/Kj1;->A09:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/Ldi;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v2, LX/Kbd;->A05:LX/Kj1;

    .line 79
    .line 80
    iget-object v0, v0, LX/Kj1;->A09:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LX/Kbd;->A0J:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, LX/LeL;->A03(LX/LeL;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ldi;->A01:LX/Ldh;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ldh;->A07:LX/LeL;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/LeL;->A0D(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
