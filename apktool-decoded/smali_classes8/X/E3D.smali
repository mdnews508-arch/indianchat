.class public final LX/E3D;
.super LX/0M9;
.source ""


# static fields
.field public static final A06:Ljava/util/List;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0Ih;

.field public final A04:LX/0Ie;

.field public final A05:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/8ro;->A0v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/E3D;->A06:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/0dR;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v3, "group_rules_state"

    .line 8
    .line 9
    invoke-virtual {p1, v3}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/os/Bundle;

    .line 14
    .line 15
    iput-object v1, p0, LX/E3D;->A05:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "rule_texts"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object v0, LX/E3D;->A06:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/FWe;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/FWe;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput-object v4, p0, LX/E3D;->A01:Ljava/util/List;

    .line 61
    .line 62
    iput-object v4, p0, LX/E3D;->A02:Ljava/util/List;

    .line 63
    .line 64
    iget-object v1, p0, LX/E3D;->A05:Landroid/os/Bundle;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const-string v0, "has_changes"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_1
    iput-boolean v0, p0, LX/E3D;->A00:Z

    .line 75
    .line 76
    invoke-static {p0}, LX/E3D;->A00(LX/E3D;)LX/FWf;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/E3D;->A03:LX/0Ih;

    .line 85
    .line 86
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/E3D;->A04:LX/0Ie;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    new-instance v1, LX/FlK;

    .line 94
    .line 95
    invoke-direct {v1, p0, v0}, LX/FlK;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, LX/0dR;->A04:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    goto :goto_1
.end method

.method public static final A00(LX/E3D;)LX/FWf;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E3D;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/E3D;->A01:Ljava/util/List;

    .line 5
    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    new-instance v0, LX/FWf;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/FWf;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/FWe;

    .line 38
    .line 39
    iget-object v0, v0, LX/FWe;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_0
.end method
