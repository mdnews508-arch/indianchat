.class public final LX/I8C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/I8C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/I8C;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/I8C;->A00:LX/I8C;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0az;LX/D3M;)LX/C3k;
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v10, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "action"

    .line 5
    .line 6
    aput-object v1, v10, v11

    .line 7
    .line 8
    const-class v6, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v5, p0

    .line 20
    move-object v4, p1

    .line 21
    invoke-virtual/range {v4 .. v11}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    new-array v10, v0, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "category"

    .line 30
    .line 31
    aput-object v1, v10, v11

    .line 32
    .line 33
    invoke-virtual/range {v4 .. v11}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    new-array v10, v0, [Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "expiry_at"

    .line 42
    .line 43
    aput-object v1, v10, v11

    .line 44
    .line 45
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual/range {v4 .. v11}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, Ljava/lang/Long;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    new-array v2, v1, [LX/DtW;

    .line 59
    .line 60
    sget-object v1, LX/IYp;->A00:LX/IYp;

    .line 61
    .line 62
    aput-object v1, v2, v11

    .line 63
    .line 64
    sget-object v1, LX/IYq;->A00:LX/IYq;

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-array v1, v11, [Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "BizOptOutBrandID|BizOptOutJid"

    .line 73
    .line 74
    invoke-virtual {p1, v5, v0, v2, v1}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    check-cast v11, LX/IwC;

    .line 81
    .line 82
    new-instance v9, LX/C3k;

    .line 83
    .line 84
    move-object v10, v5

    .line 85
    move-object p1, v3

    .line 86
    invoke-direct/range {v9 .. v14}, LX/C3k;-><init>(LX/0az;LX/IwC;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-object v9
.end method
