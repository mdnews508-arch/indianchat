.class public final LX/C5Z;
.super LX/C33;
.source ""


# instance fields
.field public final A00:LX/24z;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0az;)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "status"

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    invoke-static {p1, v0}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3}, LX/B9x;->A1W(I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    const-class v7, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-object v0, p0, LX/C5Z;->A01:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v4, LX/D3Q;->A00:LX/D3Q;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v2, v0, [LX/DtW;

    .line 44
    .line 45
    const/16 v1, 0x27

    .line 46
    .line 47
    new-instance v0, LX/DW7;

    .line 48
    .line 49
    invoke-direct {v0, v4, v1}, LX/DW7;-><init>(LX/D3Q;I)V

    .line 50
    .line 51
    .line 52
    aput-object v0, v2, v12

    .line 53
    .line 54
    const/16 v1, 0x28

    .line 55
    .line 56
    new-instance v0, LX/DW7;

    .line 57
    .line 58
    invoke-direct {v0, v4, v1}, LX/DW7;-><init>(LX/D3Q;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-array v1, v12, [Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "FromBroadcast|FromGroup"

    .line 68
    .line 69
    invoke-virtual {v5, p1, v0, v2, v1}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/24z;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iput-object v0, p0, LX/C5Z;->A00:LX/24z;

    .line 78
    .line 79
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-static {v5}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_1
    invoke-static {v5}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method
