.class public LX/HnA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HnA;->A00:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x81

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HnA;->A01:LX/00s;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00(LX/0qI;LX/0az;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/16 v9, 0xf8

    .line 1
    .line 2
    const-wide/16 v10, 0x7d00

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/HnA;->A00:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x527

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v6, p1

    .line 13
    move-object v8, p3

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v3, v0, [LX/0ax;

    .line 22
    .line 23
    const-string v2, "code"

    .line 24
    .line 25
    const/16 v1, 0x1c3

    .line 26
    .line 27
    new-instance v0, LX/0ax;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v0, v3, v4

    .line 34
    .line 35
    const-string v2, "text"

    .line 36
    .line 37
    const-string v1, "commerce-features-disabled"

    .line 38
    .line 39
    new-instance v0, LX/0ax;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object v0, v3, v1

    .line 46
    .line 47
    const-string v0, "error"

    .line 48
    .line 49
    invoke-static {v0, v3}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-array v3, v1, [LX/0ax;

    .line 57
    .line 58
    const-string v1, "name"

    .line 59
    .line 60
    const-string v0, "IQErrorResponse"

    .line 61
    .line 62
    invoke-static {v1, v0, v3, v4}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-array v0, v4, [LX/0az;

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, [LX/0az;

    .line 72
    .line 73
    const-string v1, "iq"

    .line 74
    .line 75
    new-instance v0, LX/0az;

    .line 76
    .line 77
    invoke-direct {v0, v1, v3, v2}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0, p3}, LX/0qI;->BiQ(LX/0az;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, LX/HnA;->A01:LX/00s;

    .line 85
    .line 86
    invoke-static {v0}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v7, p2

    .line 91
    invoke-virtual/range {v5 .. v11}, LX/0ag;->A0P(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 92
    .line 93
    .line 94
    return-void
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
