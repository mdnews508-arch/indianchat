.class public LX/OVU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4D;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BGZ(LX/Nxv;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-eqz p3, :cond_2

    .line 1
    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Nsp;

    .line 14
    .line 15
    iget-object v0, v0, LX/Nsp;->A01:LX/Nvd;

    .line 16
    .line 17
    iget-object v1, v0, LX/Nvd;->A00:LX/Mr8;

    .line 18
    .line 19
    iget-object v0, v1, LX/Mr8;->A01:LX/Nne;

    .line 20
    .line 21
    instance-of v0, v0, LX/Mr7;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, LX/Nne;->A01:LX/Nne;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/Nne;->A01:LX/Nne;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, LX/Mr5;

    .line 34
    .line 35
    invoke-direct {v0}, LX/Nne;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, LX/Nne;->A01:LX/Nne;

    .line 39
    .line 40
    :cond_1
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Nsp;

    .line 45
    .line 46
    iget-object v0, v0, LX/Nsp;->A01:LX/Nvd;

    .line 47
    .line 48
    iget-object v1, p1, LX/Nxv;->A01:LX/Nui;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p2, p2, v2}, LX/Nvd;->A00(LX/Nui;Ljava/lang/Object;Ljava/lang/Object;Z)LX/Nxv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/Nxv;->A00()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v1, LX/Nui;->A00:LX/PA0;

    .line 59
    .line 60
    instance-of v0, v2, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v1, v2}, LX/PA0;->BPD(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_2
    iget-object v0, p1, LX/Nxv;->A01:LX/Nui;

    .line 74
    .line 75
    iget-object v1, v0, LX/Nui;->A00:LX/PA0;

    .line 76
    .line 77
    instance-of v0, p2, Ljava/util/List;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    instance-of v0, p2, Ljava/util/Map;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return-object v0

    .line 87
    :cond_3
    invoke-interface {v1, p2}, LX/PA0;->BPD(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_0
.end method
