.class public final synthetic LX/GCy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/0pD;

.field public final synthetic A01:LX/GJO;

.field public final synthetic A02:LX/FGK;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0pD;LX/GJO;LX/FGK;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GCy;->A00:LX/0pD;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/GCy;->A03:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/GCy;->A02:LX/FGK;

    .line 8
    .line 9
    iput-object p2, p0, LX/GCy;->A01:LX/GJO;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v2, p0, LX/GCy;->A03:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/GCy;->A02:LX/FGK;

    .line 3
    .line 4
    iget-object v5, p0, LX/GCy;->A01:LX/GJO;

    .line 5
    .line 6
    check-cast p1, LX/GR9;

    .line 7
    .line 8
    invoke-interface {p1}, LX/GR9;->Af3()LX/GR8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v3, 0x2f

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, LX/GR8;->B5m()LX/GTj;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/FGK;->A01:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/DxM;->A0b(LX/05C;)LX/FyI;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/FyI;->A0A(LX/Fc2;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v5, LX/G0u;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {v4}, LX/GTj;->Agi()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, v5, LX/G0u;->A00:LX/E1b;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, LX/E1b;->A03:LX/06w;

    .line 51
    .line 52
    new-instance v0, LX/EkG;

    .line 53
    .line 54
    invoke-direct {v0, v4}, LX/EkG;-><init>(LX/GTj;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    iget-object v2, v0, LX/E1b;->A03:LX/06w;

    .line 64
    .line 65
    const-string v1, "empty plans"

    .line 66
    .line 67
    new-instance v0, LX/EkH;

    .line 68
    .line 69
    invoke-direct {v0, v3, v1}, LX/EkH;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v0, v1, LX/FGK;->A01:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/DxM;->A0b(LX/05C;)LX/FyI;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v1, v4, v3, v0}, LX/FyI;->A0A(LX/Fc2;II)V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast v5, LX/G0u;

    .line 93
    .line 94
    iget-object v0, v5, LX/G0u;->A00:LX/E1b;

    .line 95
    .line 96
    iget-object v3, v0, LX/E1b;->A03:LX/06w;

    .line 97
    .line 98
    iget v2, v4, LX/Fc2;->A00:I

    .line 99
    .line 100
    iget-object v1, v4, LX/Fc2;->A08:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v0, LX/EkH;

    .line 103
    .line 104
    invoke-direct {v0, v2, v1}, LX/EkH;-><init>(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
.end method
